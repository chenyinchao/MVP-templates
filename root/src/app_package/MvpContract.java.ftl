package ${packageName}.contract;

import com.ycc.framework.mvp.BasePresenter;
import com.ycc.framework.mvp.BaseView;

/**
 * @author ycc
 * @Description: ${ContractName}
 * @since ${.now?string("yyyy-MM-dd HH:mm")}
 */
public interface ${ContractName} {

    interface ${ContractView} extends BaseView {
        
    }

    abstract class ${AbsPresenter} extends BasePresenter<${ContractView}> {

    }
}