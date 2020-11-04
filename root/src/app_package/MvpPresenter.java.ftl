package ${packageName}.presenter;

import android.content.Context;

import ${packageName}.activity.${ActivityName};
import ${packageName}.contract.${ContractName};


/**
 * @author ycc
 * @Description: ${PresenterName}
 * @since ${.now?string("yyyy-MM-dd HH:mm")}
 */
public class ${PresenterName} extends ${ContractName}.${AbsPresenter} {
    private ${ActivityName} context;

    public ${PresenterName}(${ActivityName} context) {
        this.context = context;
    }
}
