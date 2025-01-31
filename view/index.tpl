
<!DOCTYPE html>
<html lang="zh-CN">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="chrome=1,IE=edge">

    <meta name="renderer" content="webkit">
    <meta name="viewport" content="width=device-width,initial-scale=1.0">

    <title>{{.SiteName}}</title>
    <meta name="referrer" content="no-referrer"/>

    <script src="../../vendor/dcat-admin/dcat/plugins/vendors.min.js?v2.2.2-beta"></script><script src="../../vendor/dcat-admin/dcat/js/dcat-app.js?v2.2.2-beta"></script>
    <link rel="stylesheet" href="../../vendor/dcat-admin/adminlte/adminlte.css?v2.2.2-beta"><link rel="stylesheet" href="../../vendor/dcat-admin/dcat/plugins/vendors.min.css?v2.2.2-beta"><link rel="stylesheet" href="../../vendor/dcat-admin/dcat/plugins/extensions/toastr.css?v2.2.2-beta"><link rel="stylesheet" href="../../vendor/dcat-admin/dcat/plugins/tables/datatable/datatables.min.css?v2.2.2-beta"><link rel="stylesheet" href="../../vendor/dcat-admin/dcat/css/dcat-app.css?v2.2.2-beta"><link rel="stylesheet" href="../../vendor/dcat-admin/dcat/css/nunito.css?v2.2.2-beta">
</head>

<body class="dcat-admin-body full-page horizontal-menu">

<script>
    var Dcat = CreateDcat({"pjax_container_selector":"#pjax-container","token":"","lang":{"delete_confirm":"\u786e\u8ba4\u5220\u9664?","confirm":"\u786e\u8ba4","cancel":"\u53d6\u6d88","refresh_succeeded":"\u5237\u65b0\u6210\u529f !","submit":"\u63d0\u4ea4","close":"\u5173\u95ed","selected_options":"\u5df2\u9009\u4e2d:num\u4e2a\u9009\u9879","exceed_max_item":"\u5df2\u8d85\u51fa\u6700\u5927\u53ef\u9009\u6570\u91cf","no_preview":"\u9884\u89c8\u5931\u8d25","0":"\u7cfb\u7edf\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5\uff01","1":"\u5bf9\u4e0d\u8d77\uff0c\u60a8\u6ca1\u6709\u6743\u9650\u8bbf\u95ee\uff0c\u8bf7\u4e0e\u7ba1\u7406\u5458\u8054\u7cfb\u3002","2":"\u8bf7\u767b\u5f55\uff01","3":"\u5bf9\u4e0d\u8d77\uff0c\u5f53\u524d\u9875\u9762\u5df2\u5931\u6548\uff0c\u8bf7\u5237\u65b0\u6d4f\u89c8\u5668\u3002"},"colors":{"info":"#3085d6","success":"#21b978","danger":"#ea5455","warning":"#dda451","indigo":"#5c6bc6","blue":"#3085d6","red":"#ea5455","orange":"#dda451","green":"#21b978","cyan":"#7367f0","purple":"#5b69bc","custom":"#59a9f8","pink":"#ff8acc","dark":"#22292f","white":"#fff","white50":"hsla(0,0%,100%,.5)","blue1":"#007ee5","blue2":"#3d97dd","orange1":"#ffcc80","orange2":"#F99037","yellow":"#edc30e","indigo-darker":"#495abf","red-darker":"#bd4147","blue-darker":"#236bb0","cyan-darker":"#6355ee","gray":"#b9c3cd","light":"#f7f7f9","tear":"#01847f","tear1":"#00b5b5","dark20":"#f6fbff","dark30":"#f4f7fa","dark35":"#e7eef7","dark40":"#ebf0f3","dark50":"#d3dde5","dark60":"#bacad6","dark70":"#b3b9bf","dark80":"#7c858e","dark85":"#5c7089","dark90":"#252d37","font":"#414750","gray-bg":"#f1f1f1","border":"#ebeff2","input-border":"#d9d9d9","background":"#eff3f8","dark-mode-bg":"#2c2c43","dark-mode-color":"#222233","dark-mode-color2":"#1e1e2d","dark-mode-font":"##a8a9bb","primary":"#586cb1","primary-darker":"#4c60a3","link":"#4c60a3"},"dark_mode":false,"sidebar_dark":false,"sidebar_light_style":"sidebar-light-primary"});
</script>




<div class="app-content content">
    <div class="wrapper" id="pjax-container">
            <style></style>

    <div class="content-body" id="app">



            <section class="content">

        <div class="row "><div class="col-md-12"><style>
    .login-box {
        margin-top: -10rem;
        padding: 5px;
    }
    .login-card-body {
        padding: 1.5rem 1.8rem 1.6rem;
    }
    .card, .card-body {
        border-radius: .25rem
    }
    .login-btn {
        padding-left: 2rem!important;;
        padding-right: 1.5rem!important;
    }
    .content {
        overflow-x: hidden;
    }
    .form-group .control-label {
        text-align: left;
    }
</style>

<div class="login-page bg-40">
    <div class="login-box">
        <div class="login-logo mb-2">
            {{.SiteName}}
            {{.Config.Admin.SiteName}}
        </div>
        <div class="card">
            <div class="card-body login-card-body shadow-100">
                <p class="login-box-msg mt-1 mb-1">欢迎回来，请登录您的账号。</p>

                <form id="login-form" method="POST" action="login">

                    <input type="hidden" name="_token" value=""/>

                    <fieldset class="form-label-group form-group position-relative has-icon-left">
                        <input
                                type="text"
                                class="form-control "
                                name="username"
                                placeholder="用户名"
                                value=""
                                required
                                autofocus
                        >

                        <div class="form-control-position">
                            <i class="feather icon-user"></i>
                        </div>

                        <label for="email">用户名</label>

                        <div class="help-block with-errors"></div>
                                            </fieldset>

                    <fieldset class="form-label-group form-group position-relative has-icon-left">
                        <input
                                minlength="5"
                                maxlength="20"
                                id="password"
                                type="password"
                                class="form-control "
                                name="password"
                                placeholder="密码"
                                required
                                autocomplete="current-password"
                        >

                        <div class="form-control-position">
                            <i class="feather icon-lock"></i>
                        </div>
                        <label for="password">密码</label>

                        <div class="help-block with-errors"></div>

                    </fieldset>
                    <div class="form-group d-flex justify-content-between align-items-center">
                        <div class="text-left">
                                                        <fieldset class="checkbox">
                                <div class="vs-checkbox-con vs-checkbox-primary">
                                    <input id="remember" name="remember"  value="1" type="checkbox" >
                                    <span class="vs-checkbox">
                                                        <span class="vs-checkbox--check">
                                                          <i class="vs-icon feather icon-check"></i>
                                                        </span>
                                                    </span>
                                    <span> 记住我</span>
                                </div>
                            </fieldset>
                                                    </div>
                    </div>
                    <button type="submit" class="btn btn-primary float-right login-btn">

                        登录
                        &nbsp;
                        <i class="feather icon-arrow-right"></i>
                    </button>
                </form>

            </div>
        </div>
    </div>
</div>

<script>
Dcat.ready(function () {
    // ajax表单提交
    $('#login-form').form({
        validate: true,
    });
});
</script>
</div></div>

            </section>



    </div>

    <script data-exec-on-popstate>
(function () {
    try {

    } catch (e) {
        console.error(e)
    }
})();
Dcat.ready(function () {
    try {
        Dcat.token = "";
    } catch (e) {
        console.error(e)
    }
})
</script>
    <div class="extra-html"></div>
    </div>
</div>



<script src="../../vendor/dcat-admin/adminlte/adminlte.js?v2.2.2-beta"></script><script src="../../vendor/dcat-admin/dcat/plugins/extensions/toastr.min.js?v2.2.2-beta"></script><script src="../../vendor/dcat-admin/dcat/plugins/jquery-pjax/jquery.pjax.min.js?v2.2.2-beta"></script><script src="../../vendor/dcat-admin/dcat/plugins/bootstrap-validator/validator.min.js?v2.2.2-beta"></script><script src="../../vendor/dcat-admin/dcat/plugins/layer/layer.js?v2.2.2-beta"></script><script src="../../vendor/dcat-admin/dcat/plugins/jquery.initialize/jquery.initialize.min.js?v2.2.2-beta"></script>

<script>Dcat.boot();</script>

</body>
</html>
