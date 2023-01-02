inlets =1
outlets=1;

function setScriptingNameOfThisPatch(newName){
	this.patcher.box.varname = newName
}


//Following code can be used for something like "setScriptNameOfParentPatch"
function setScriptingNameOfParentPatch(newName){
	this.patcher.parentpatcher.box.varname = newName
	/*
	var prev = 0
	var owner = this.patcher.box
	while (owner) {
  		prev = owner
  		owner = owner.patcher.box
	}
	if (prev) post("top patcher is", prev.patcher.name)
	
	post(this.patcher.box.varname)
	
	this.patcher.box.varname = 'hahahapopopo'
	
	if(this.patcher.box){
		outlet(0, this.patcher.box.varname);
	}
	*/
}

function postScriptingNamesOfAllTheSubPatchers() {
	function search(obj) {
		if (obj.varname != "") {
			post(obj.varname,"\n");
		}
	}
	
    this.patcher.applydeep(search);
}

//This method sends message to this patcher and ALL subpatchers 
//NOT including the parent patcher
function sendAMessageToAllObjectsWhoseScriptingNameIs (theScriptingName, aMessage){
	function sendMessage(x) {
		if(x.getattr("varname") === theScriptingName) {
			x.message(aMessage);
		}
	}

	aMessage = aMessage;
	theScriptingName = theScriptingName;
	this.patcher.applydeep(sendMessage);
}


//The following function currently only works for patchers that have a parent patch
//So, when I say "child patchers" in this function, I mean the child patchers of a subpatcher of a parent patch
//In other words, this function can be used only when it is put to the patcheers other than the top patcher
//(This is because I am using this.patcher.box......So, I assum this patcher has a varname. The top patcher's varname is usually
//difficult to set...)
function sendAMessageToAllObjectsWhoseScriptingNameIs_OnlyInDirectChildPatchers(theScriptingName, aMessage) {	
	/*
	var obj = this.patcher.firstobject;
	while(obj !== null)
	{	
		var nextobj = obj.nextobject;
		if(obj == nextobj )	
			break;
		else	
			obj = nextobj ;	
		outlet(0, "varname = " + obj.varname);

	}
	*/


	//Below is a bad implementation. This works. But because this is using applydeep, it checks all the objects
	//in the patch and all the subpatches. So this algorithm is very inefficient.
	
	
	function sendMessage(x) {
		var varnameOfThisPatcher = this.patcher.box.varname
		if(x.getattr("varname") === theScriptingName && x.patcher.parentpatcher.box.varname === varnameOfThisPatcher) {
			x.message(aMessage);
		}
	}

	post('read')
	post(theScriptingName)
	post(aMessage)

	aMessage = aMessage;
	theScriptingName = theScriptingName;
	this.patcher.applydeep(sendMessage);
}

//!!!This Function Name DOES NOT REFLECT What It Actually Does
//自分の書いた、sentMessageToPattrObjectsInDirectChildPathcers.maxpatをミないと、なぜこのfunctionが
//こういう実装になっているのかわからないと思う。とりあえずの応急処置的実装。
function sendMessageToPattrObjectsInDirectChildPatchers_JSHelperFunction (theTargetPattrName, aMessage) {
	var varnameOfThisPatcher = this.patcher.box.varname;
	theScriptingName = theTargetPattrName

	var obj = this.patcher.parentpatcher.firstobject; 
	
	while( obj != null && obj ) { 
		if (obj.varname.length !== 0) {
			//outlet(0, ["bindto", obj.varname+"::"+theScriptingName])
			//outlet (0, aMessage)
			var firstMessageToOutlet = ["bindto", "parent::" + obj.varname+"::"+theScriptingName]
			var secondMessageToOutlet = aMessage
		
			outlet(0, firstMessageToOutlet)
			outlet(0, secondMessageToOutlet)
		}
		obj = obj.nextobject; 
	}

}
	
	
	




