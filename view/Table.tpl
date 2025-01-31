
<!DOCTYPE html>
<html lang="zh-CN">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="chrome=1,IE=edge">
    
    <meta name="renderer" content="webkit">
    <meta name="viewport" content="width=device-width,initial-scale=1.0">

    <title>会员 |  TchiDao</title>
    <meta name="referrer" content="no-referrer"/>
    
    <script src="../vendor/dcat-admin/dcat/plugins/vendors.min.js"></script>
    <script src="../vendor/dcat-admin/dcat/js/dcat-app.js"></script>

    <link rel="stylesheet" href="../vendor/dcat-admin/adminlte/adminlte.css">
    <link rel="stylesheet" href="../vendor/dcat-admin/dcat/plugins/vendors.min.css">
    <link rel="stylesheet" href="../vendor/dcat-admin/dcat/plugins/extensions/toastr.css">
    <link rel="stylesheet" href="../vendor/dcat-admin/dcat/plugins/tables/datatable/datatables.min.css">
    <link rel="stylesheet" href="../vendor/dcat-admin/dcat/css/dcat-app.css">
    <link rel="stylesheet" href="../vendor/dcat-admin/dcat/css/nunito.css">
</head>



<body
        class="dcat-admin-body sidebar-mini layout-fixed horizontal-menu 
        navbar-fixed-top " >

<script>
    var Dcat = CreateDcat({"pjax_container_selector":"#pjax-container","token":"EuuKvMKiZp4t5XQTWcrBfWm62IECoc1f6MSkTMj1","lang":{"delete_confirm":"\u786e\u8ba4\u5220\u9664?","confirm":"\u786e\u8ba4","cancel":"\u53d6\u6d88","refresh_succeeded":"\u5237\u65b0\u6210\u529f !","submit":"\u63d0\u4ea4","close":"\u5173\u95ed","selected_options":"\u5df2\u9009\u4e2d:num\u4e2a\u9009\u9879","exceed_max_item":"\u5df2\u8d85\u51fa\u6700\u5927\u53ef\u9009\u6570\u91cf","no_preview":"\u9884\u89c8\u5931\u8d25","0":"\u7cfb\u7edf\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5\uff01","1":"\u5bf9\u4e0d\u8d77\uff0c\u60a8\u6ca1\u6709\u6743\u9650\u8bbf\u95ee\uff0c\u8bf7\u4e0e\u7ba1\u7406\u5458\u8054\u7cfb\u3002","2":"\u8bf7\u767b\u5f55\uff01","3":"\u5bf9\u4e0d\u8d77\uff0c\u5f53\u524d\u9875\u9762\u5df2\u5931\u6548\uff0c\u8bf7\u5237\u65b0\u6d4f\u89c8\u5668\u3002"},"colors":{"info":"#3085d6","success":"#21b978","danger":"#ea5455","warning":"#dda451","indigo":"#5c6bc6","blue":"#3085d6","red":"#ea5455","orange":"#dda451","green":"#21b978","cyan":"#7367f0","purple":"#5b69bc","custom":"#59a9f8","pink":"#ff8acc","dark":"#22292f","white":"#fff","white50":"hsla(0,0%,100%,.5)","blue1":"#007ee5","blue2":"#3d97dd","orange1":"#ffcc80","orange2":"#F99037","yellow":"#edc30e","indigo-darker":"#495abf","red-darker":"#bd4147","blue-darker":"#236bb0","cyan-darker":"#6355ee","gray":"#b9c3cd","light":"#f7f7f9","tear":"#01847f","tear1":"#00b5b5","dark20":"#f6fbff","dark30":"#f4f7fa","dark35":"#e7eef7","dark40":"#ebf0f3","dark50":"#d3dde5","dark60":"#bacad6","dark70":"#b3b9bf","dark80":"#7c858e","dark85":"#5c7089","dark90":"#252d37","font":"#414750","gray-bg":"#f1f1f1","border":"#ebeff2","input-border":"#d9d9d9","background":"#eff3f8","dark-mode-bg":"#2c2c43","dark-mode-color":"#222233","dark-mode-color2":"#1e1e2d","dark-mode-font":"##a8a9bb","primary":"#586cb1","primary-darker":"#4c60a3","link":"#4c60a3"},"dark_mode":false,"sidebar_dark":false,"sidebar_light_style":"sidebar-light-primary"});
</script>



<div class="wrapper">
    <div class="header-navbar navbar-expand-sm navbar navbar-horizontal">
    <div class="main-menu-content">
        <aside class="main-horizontal-sidebar sidebar-light-primary">

            
            <div class="p-0 pl-1 pr-1">
                <ul class="nav nav-pills nav-sidebar "
                    
                     style="padding-top: 10px">
                    

                    <li class="nav-item">
            <a data-id="1"                href="https://tcdao.io/tcdao"
               class="nav-link ">
                <i class="fa fa-fw feather icon-bar-chart-2"></i>
                <p>
                    主页
                </p>
            </a>
        </li>
    <li class="dropdown  nav-item ">
            <a href="#"  data-id="2"
               class="nav-link active 
                    dropdown-toggle">
                <i class="fa fa-fw feather icon-settings"></i>
                <p>
                    系统

                                    </p>
            </a>
            <ul class="nav dropdown-menu">
                                    
                    <li class="nav-item">
            <a data-id="3"                href="https://tcdao.io/tcdao/auth/users"
               class="nav-link active">
                &nbsp;<i class="fa fa-fw feather icon-circle"></i>
                <p>
                    管理员
                </p>
            </a>
        </li>
                                        
                    <li class="nav-item">
            <a data-id="4"                href="https://tcdao.io/tcdao/auth/roles"
               class="nav-link ">
                &nbsp;<i class="fa fa-fw feather icon-circle"></i>
                <p>
                    角色
                </p>
            </a>
        </li>
                                        
                    <li class="nav-item">
            <a data-id="5"                href="https://tcdao.io/tcdao/auth/permissions"
               class="nav-link ">
                &nbsp;<i class="fa fa-fw feather icon-circle"></i>
                <p>
                    权限
                </p>
            </a>
        </li>
                                        
                    <li class="nav-item">
            <a data-id="6"                href="https://tcdao.io/tcdao/auth/menu"
               class="nav-link ">
                &nbsp;<i class="fa fa-fw feather icon-circle"></i>
                <p>
                    菜单
                </p>
            </a>
        </li>
                                        
                                                </ul>
        </li>
    

                    
                </ul>
            </div>
        </aside>
    </div>
</div>
    <nav class="header-navbar navbar-expand-lg navbar
    navbar-with-menu fixed-top
    
        navbar-light navbar-shadow " style="top: 0;">

    <div class="navbar-wrapper">
        <div class="navbar-container content">
            
            <div class="navbar-collapse d-flex justify-content-between">
                <div class="navbar-left d-flex align-items-center">
                    
                </div>

                                <div class="d-md-block horizontal-navbar-brand justify-content-center text-center">
                    <ul class="nav navbar-nav flex-row">
                        <li class="nav-item mr-auto">
                            <a href="https://tcdao.io/tcdao" class="waves-effect waves-light">
                                <span class="logo-lg"><img src="https://tcdao.io/static/logo1214.png" width="35"> &nbsp;TchiDao</span>
                            </a>
                        </li>
                    </ul>
                </div>
                
                <div class="navbar-right d-flex align-items-center">
                    

                    <ul class="nav navbar-nav">
                        
                        <li class="dropdown dropdown-user nav-item">
    <a class="dropdown-toggle nav-link dropdown-user-link" href="#" data-toggle="dropdown">
        <div class="user-nav d-sm-flex d-none">
            <span class="user-name text-bold-600">agent1</span>
            <span class="user-status"><i class="fa fa-circle text-success"></i> 在线</span>
        </div>
        <span>
            <img class="round" src="https://tcdao.io/vendor/dcat-admin/images/default-avatar.jpg" alt="avatar" height="40" width="40" />
        </span>
    </a>
    <div class="dropdown-menu dropdown-menu-right">
        <a href="https://tcdao.io/tcdao/auth/setting" class="dropdown-item">
            <i class="feather icon-user"></i> 设置
        </a>

        <div class="dropdown-divider"></div>

        <a class="dropdown-item" href="https://tcdao.io/tcdao/auth/logout">
            <i class="feather icon-power"></i> 登出
        </a>
    </div>
</li>


                        
                    </ul>
                </div>
            </div>
        </div>
    </div>
</nav>


    <div class="app-content content">
        <div class="content-wrapper" id="pjax-container" style="top: 0;min-height: 900px;">
                <style></style>

    <div class="content-header">
            <section class="content-header breadcrumbs-top">
                    <h1 class=" float-left">
                <span class="text-capitalize">{{.TableName}}</span>
                <small>列表</small>
            </h1>
        
        <div class="breadcrumb-wrapper col-12">
    <ol class="breadcrumb float-right text-capitalize">
        <li class="breadcrumb-item"><a href="https://tcdao.io/tcdao"><i class="fa fa-dashboard"></i> 主页</a></li>
                    <li class="breadcrumb-item">
                 <a href="">                 users
                 </a>             </li>
            </ol>
    </div>

<div class="clearfix"></div>

    </section>
    </div>

    <div class="content-body" id="app">
        
        

                
    <div class="row "><div class="col-md-12"><div class="dcat-box">

    <div class="d-block pb-0">
        <div class="custom-data-table-header">
        <div class="table-responsive">
            <div class="top d-block clearfix p-0">
                                    <div class="btn-group dropdown grid-select-all-btn" style="display:none;margin-right: 3px;z-index: 100">
    <button type="button" class="btn btn-white dropdown-toggle btn-mini btn-outline" data-toggle="dropdown">
        <span class="d-none d-sm-inline selected"></span>
        <span class="caret"></span>
        <span class="sr-only"></span>
    </button>
    <ul class="dropdown-menu" role="menu">
                                    <li class="dropdown-item">
                    <a data-name="" data-action="batch-delete" data-redirect="https://tcdao.io/tcdao/users" data-url="https://tcdao.io/tcdao/users"><i class="feather icon-trash"></i> 删除</a>
                </li>
                        </ul>
</div> <button data-action="refresh" class="btn btn-primary grid-refresh btn-mini btn-outline" style="margin-right:3px">
    <i class="feather icon-refresh-cw"></i><span class="d-none d-sm-inline">&nbsp; 刷新</span>
</button> <div class="btn-group filter-button-group dropdown" style="margin-right:3px">
    <button
            class="btn btn-primary filter-btn-EMMQDDhe btn-outline"
                            >
        <i class="feather icon-filter"></i><span class="d-none d-sm-inline">&nbsp;&nbsp;筛选</span>
        <span class="filter-count"></span>
    </button>
    </div>

  

                    <div class="pull-right" data-responsive-table-toolbar="grid-table">
                        
                        <a href='https://tcdao.io/tcdao/users/create' class="btn btn-primary btn-outline">
    <i class="feather icon-plus"></i><span class="d-none d-sm-inline">&nbsp;&nbsp;新增</span>
</a>
                        
                    </div>
                            </div>
        </div>
    </div>
    </div>

    <style>
    .filter-box {
        border-top: 1px solid #eee;
        margin-top: 10px;
        margin-bottom: -.5rem!important;
        padding: 1.8rem;
    }
</style>

<div class="filter-box shadow-0 card mb-0 d-none ">
    <div class="card-body" style="padding:0"  id="filter-boxbUF8W6au">
        <form action="https://tcdao.io/tcdao/users" class="form-horizontal grid-filter-form" pjax-container method="get">
            <div class="row mb-0">
                                                            
                <div class="filter-input col-sm-3 " style="">
                    <div class="form-group">
                        <div class="input-group input-group-sm">
                            <div class="input-group-prepend">
                            <span class="input-group-text bg-white text-capitalize"><b>账号</b></span>
                        </div>
                        <input type="text" class="form-control filter-column-name" placeholder="账号" name="name" value="">
                    </div>
                </div>
            </div>
                                    
                <button class="btn btn-primary btn-sm btn-mini submit" style="margin-left: 12px">
                    <i class="feather icon-search"></i><span class="d-none d-sm-inline">&nbsp;&nbsp;搜索</span>
                </button>

                <a style="margin-left: 6px" href="https://tcdao.io/tcdao/users" class="reset btn btn-white btn-sm ">
                    <i class="feather icon-rotate-ccw"></i><span class="d-none d-sm-inline">&nbsp;&nbsp;重置</span>
                </a>
            </div>

        </form>
    </div>
</div>


    

    <div class="table-responsive table-wrapper complex-container table-middle mt-1 table-collapse ">
        <table class="table custom-data-table data-table" id="grid-table" >
            <thead>
                        <tr>
                                    <th ><div class="vs-checkbox-con vs-checkbox-primary checkbox-grid checkbox-grid-header">
    <input type="checkbox" class="select-all grid-select-all">
    <span class="vs-checkbox"><span class="vs-checkbox--check"><i class="vs-icon feather icon-check"></i></span></span>
</div></th>
                {{range .Columns}}
                <th>
                    {{ .Label }}
                    {{ if .Sortable }}
                        <span class="grid-column-header">
                            &nbsp;
                            <a href="{{ .Field }}" class="grid-sort feather icon-arrow-down "></a>
                        </span>
                    {{ end }}
                </th>
                {{ end }}
                                    <th class="grid__actions__">操作</th>
                            </tr>
            </thead>

            
            <tbody>
            {{range $key, $u := .Datas}}
                            <tr >
                                            <td ><div class="vs-checkbox-con vs-checkbox-primary checkbox-grid checkbox-grid-column">
    <input type="checkbox" class="grid-row-checkbox" data-id="27"   data-label="B韩慧文">
    <span class="vs-checkbox"><span class="vs-checkbox--check"><i class="vs-icon feather icon-check"></i></span></span>
</div>        </td>
                {{range $a := $u}}
               <td>{{$a}}</td>
               {{end}}
                                            
            <td class="grid__actions__" ><a style="cursor: pointer;" class="act-iKjO4lRkstkG4wRR" href="https://tcdao.io/tcdao/users/8" ><i title='显示' class="feather icon-eye grid-action-icon"></i> &nbsp;</a><a style="cursor: pointer;" class="act-iLx1gLHBih2MnldW" href="https://tcdao.io/tcdao/users/8/edit" ><i title='编辑' class="feather icon-edit-1 grid-action-icon"></i> &nbsp;</a><a data-url="https://tcdao.io/tcdao/users/8" data-message="ID - 8" data-action="delete" data-redirect="https://tcdao.io/tcdao/users" style="cursor: pointer;" class="act-6IJ75aIdtqAmZyCt" href="javascript:void(0)" ><i class="feather icon-trash grid-action-icon" title='删除'></i> &nbsp;</a></td>
                                    </tr>
                                    {{ end }}
                                    </tbody>
        </table>
    </div>

    

    <div class="box-footer d-block clearfix ">
        <span class='d-none d-sm-inline' style="line-height:33px;color:#7c858e">从 <b>1</b> 到 <b>20</b> ，总共 <b>26</b> 条</span>
        
        <ul class="pagination pagination-sm no-margin pull-right shadow-100" style="border-radius: 1.5rem">
            <li class="page-item previous disabled"><span class="page-link"></span></li>
            <li class="page-item active"><span class="page-link">1</span></li>
            <li class="page-item next disabled"><span class="page-link"></span></li>
        </ul>

        <label class="pull-right d-none d-sm-inline per-pages-selector" style="margin-right: 10px">
            <span class="dropup" style="display:inline-block">
                <a id="" class="dropdown-toggle btn btn-sm btn-white waves-effect" style="" data-toggle="dropdown" href="javascript:void(0)">
                    <stub>20</stub>
                    <span class="caret"></span>
                </a>
                <ul class="dropdown-menu"><li class="dropdown-item"><a href="https://tcdao.io/tcdao/users?per_page=10">10</a></li><li class="dropdown-item"><a href="https://tcdao.io/tcdao/users?per_page=20">20</a></li><li class="dropdown-item"><a href="https://tcdao.io/tcdao/users?per_page=30">30</a></li><li class="dropdown-item"><a href="https://tcdao.io/tcdao/users?per_page=50">50</a></li><li class="dropdown-item"><a href="https://tcdao.io/tcdao/users?per_page=100">100</a></li><li class="dropdown-item"><a href="https://tcdao.io/tcdao/users?per_page=200">200</a></li></ul>
            </span>
        </label>
    </div>
</div>
</div></div>

    
        
        
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
        Dcat.token = "EuuKvMKiZp4t5XQTWcrBfWm62IECoc1f6MSkTMj1";;
var selector = Dcat.RowSelector({
    checkboxSelector: '.grid-row-checkbox',
    selectAllSelector: '.grid-select-all', 
    clickRow: false,
    background: '#f6fbff',
});
Dcat.grid.addSelector(selector, '');;
(function () {Dcat.init('.grid-row-checkbox', function ($this) {
    $this.on('change', function () {
        var btn = $('.grid-select-all-btn'), selected = Dcat.grid.selectedRows('').length;

        if (selected) {
            btn.show()
        } else {
            btn.hide()
        }
        setTimeout(function () {
            btn.find('.selected').html("已选择 {n} 项".replace('{n}', selected));
        }, 50)
    })
})
})();;
$('.filter-btn-EMMQDDhe').on('click', function(){
    $('#filter-boxbUF8W6au').parent().toggleClass('d-none');
});;
$('.grid-per-page').change(function() {
    Dcat.reload(this.value);
});
    } catch (e) {
        console.error(e)
    }
})
</script>
    <div class="extra-html"></div>
        </div>
    </div>
</div>

<footer class="main-footer pt-1">
    <p class="clearfix blue-grey lighten-2 mb-0 text-center">
            <span class="text-center d-block d-md-inline-block mt-25">
                Powered by
                <a target="_blank" href="https://github.com/jqhph/dcat-admin">Dcat Admin</a>
                <span>&nbsp;·&nbsp;</span>
                v2.2.2-beta
            </span>

        <button class="btn btn-primary btn-icon scroll-top pull-right" style="position: fixed;bottom: 2%; right: 10px;display: none">
            <i class="feather icon-arrow-up"></i>
        </button>
    </p>
</footer>



<script src="../vendor/dcat-admin/adminlte/adminlte.js"></script>
<script src="../vendor/dcat-admin/dcat/plugins/extensions/toastr.min.js"></script>
<script src="../vendor/dcat-admin/dcat/plugins/jquery-pjax/jquery.pjax.min.js"></script>
<script src="../vendor/dcat-admin/dcat/plugins/bootstrap-validator/validator.min.js"></script>
<script src="../vendor/dcat-admin/dcat/plugins/layer/layer.js"></script>
<script src="../vendor/dcat-admin/dcat/plugins/jquery.initialize/jquery.initialize.min.js"></script>

<script>Dcat.boot();</script>

</body>

</html>