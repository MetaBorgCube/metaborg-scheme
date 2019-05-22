package scheme.strategies;

import org.metaborg.lang.framevm_core.FrameVM;
import org.strategoxt.lang.JavaInteropRegisterer;
import org.strategoxt.lang.Strategy;

public class InteropRegisterer extends JavaInteropRegisterer {
    public InteropRegisterer() {
//    	super(new Strategy[] {});
        super(FrameVM.framevmExtend());
    }
}
