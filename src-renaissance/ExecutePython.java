import com.cycling74.max.*;
import java.io.IOException;

public class ExecutePython extends MaxObject {
	private static final String[] INLET_ASSIST = new String[]{"inlet 1 help"};
	private static final String[] OUTLET_ASSIST = new String[]{"outlet 1 help"};
	
	public ExecutePython(Atom[] args)
	{
		declareInlets(new int[]{DataTypes.ALL});
		declareOutlets(new int[]{DataTypes.ALL});
		
		setInletAssist(INLET_ASSIST);
		setOutletAssist(OUTLET_ASSIST);
	}

	public void callPython(String filename) throws IOException {
		ProcessBuilder processBuilder = new ProcessBuilder("python", filename);
        processBuilder.start();
	}

	public void bang(){
	}
    
	public void inlet(int i){
	}
    
	public void inlet(float f){
	}
    
	public void list(Atom[] list){
	}
    
}





