package ${packageName}.activity;

import com.alibaba.android.arouter.facade.annotation.Route;
import com.ycc.framework.mvp.activity.BaseMvpActivity;
import ${packageName}.R;
import ${packageName}.R2;
import ${packageName}.contract.${ContractName};
import ${packageName}.presenter.${PresenterName};
import com.ycc.router.RouterURL;
import com.ycc.widgets.titlebar.TitleBar;
import android.os.Bundle;
import butterknife.BindView;
import androidx.annotation.Nullable;

/**
 * @author ycc
 * @Description: ${ActivityName}
 * @since ${.now?string("yyyy-MM-dd HH:mm")}
 */
public class ${ActivityName} extends BaseMvpActivity<${ContractName}.${ContractView}, ${ContractName}.${AbsPresenter}> implements ${ContractName}.${ContractView} {
		
    @Override
    protected void initTitleBar(TitleBar titleBar) {
        getTitleBar().getTitleView().setText("${titleName}");
    }

    @Override
    public void initParams(@Nullable Bundle bundle) {
       if (bundle == null) {
           return;
       }
    }

	@Override
    public void initView(View view) {

    }
	
    @Override
    public ${ContractName}.${AbsPresenter} createPresenter() {
        return new ${PresenterName}(this);
    }

    @Override
    public ${ContractName}.${ContractView} createView() {
        return this;
    }

    @Override
    public int bindLayoutId() {
        return R.layout.${activity_layout};
    }
}
