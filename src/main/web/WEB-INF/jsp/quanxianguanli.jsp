<!doctype html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html class="no-js">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>Amaze UI Admin index Examples</title>
<meta name="description" content="这是一个 index 页面">
<meta name="keywords" content="index">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
<meta name="renderer" content="webkit">
<meta http-equiv="Cache-Control" content="no-siteapp" />
<link rel="icon" type="image/png" href="${pageContext.request.contextPath}/assets/i/favicon.png">
<link rel="apple-touch-icon-precomposed" href="${pageContext.request.contextPath}/assets/i/app-icon72x72@2x.png">
<meta name="apple-mobile-web-app-title" content="Amaze UI" />
<link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/amazeui.min.css"/>
<link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/admin.css">
<script src="${pageContext.request.contextPath}/assets/js/jquery.min.js"></script>
<script src="${pageContext.request.contextPath}/assets/js/app.js"></script>
</head>







</head>

<body>
<header class="am-topbar admin-header">
  <div class="am-topbar-brand"><img src="assets/i/logo.png"></div>

  <div class="am-collapse am-topbar-collapse" id="topbar-collapse">
    <ul class="am-nav am-nav-pills am-topbar-nav admin-header-list">

   <li class="am-dropdown tognzhi" data-am-dropdown>

</li>

 <li class="kuanjie">
 	
 	<a href="#">用户管理</a>
 	<a href="#">订单管理</a>
 	<a href="#">酒店管理</a>
 	<a href="#">套餐管理</a>
 </li>

 <li class="soso">
 	
<p>   
	
	<select data-am-selected="{btnWidth: 70, btnSize: 'sm', btnStyle: 'default'}">
          <option value="b">全部</option>
          <option value="o">用户</option>
          <option value="o">订单</option>
          
        </select>

</p>

<p class="ycfg"><input type="text" class="am-form-field am-input-sm" placeholder="搜索" /></p>
<p><button class="am-btn am-btn-xs am-btn-default am-xiao"><i class="am-icon-search"></i></button></p>
 </li>




      <li class="am-hide-sm-only" style="float: right;"><a href="javascript:;" id="admin-fullscreen"><span class="am-icon-arrows-alt"></span> <span class="admin-fullText">开启全屏</span></a></li>
    </ul>
  </div>
</header>

<div class="am-cf admin-main"> 

<div class="nav-navicon admin-main admin-sidebar">
    
    
    <div class="sideMenu am-icon-dashboard" style="color:#aeb2b7; margin: 10px 0 0 0;"> 欢迎系统管理员：清风抚雪</div>
    <div class="sideMenu">
        <h3 class="am-icon-flag"><em></em> <a href="#">用户管理</a></h3>
        <ul>
            <li><a href="yonghuliebiao.jsp">用户列表</a></li>
            <li class="func" dataType='html' dataLink='msn.htm' iconImg='images/msn.gif'>添加新用户</li>
            <li><a href="quanxianguanli.jsp">权限管理</a></li>
            <li>权限管理</li>
            <li>权限管理</li>
        </ul>
        <h3 class="am-icon-cart-plus"><em></em> <a href="#"> 订单管理</a></h3>
        <ul>
            <li><a href="dingdanliebiao.jsp"></a></li>
            <li>订单管理</li>
            <li>订单管理</li>
        </ul>
        <h3 class="am-icon-users"><em></em> <a href="#">酒店管理</a></h3>
        <ul>
            <li>酒店</li>
            <li>酒店</li>
        </ul>
        <h3 class="am-icon-volume-up"><em></em> <a href="#">套餐管理</a></h3>
        <ul>
            <li>套餐管理</li>
            <li>套餐管理</li>
        </ul>
    </div>
    <!-- sideMenu End -->

    <script type="text/javascript">
        jQuery(".sideMenu").slide({
            titCell:"h3", //鼠标触发对象
            targetCell:"ul", //与titCell一一对应，第n个titCell控制第n个targetCell的显示隐藏
            effect:"slideDown", //targetCell下拉效果
            delayTime:300 , //效果时间
            triggerTime:150, //鼠标延迟触发时间（默认150）
            defaultPlay:true,//默认是否执行效果（默认true）
            returnDefault:true //鼠标从.sideMen移走后返回默认状态（默认false）
        });
    </script>








</div>
    <!-- sideMenu End --> 
    
    <script type="text/javascript">
			jQuery(".sideMenu").slide({
				titCell:"h3", //鼠标触发对象
				targetCell:"ul", //与titCell一一对应，第n个titCell控制第n个targetCell的显示隐藏
				effect:"slideDown", //targetCell下拉效果
				delayTime:300 , //效果时间
				triggerTime:150, //鼠标延迟触发时间（默认150）
				defaultPlay:true,//默认是否执行效果（默认true）
				returnDefault:true //鼠标从.sideMen移走后返回默认状态（默认false）
				});
		</script> 

    
    
    
    
    
    
    
</div>
<%--列表表头--%>
<div class=" admin-content">

		<div class="daohang">
</div>


<div class="am-popup am-popup-inner" id="my-popup">
	
	    <div class="am-popup-hd">
      <h4 class="am-popup-title">添加商品一级分类</h4>
      <span data-am-modal-close
            class="am-close">&times;</span>
    </div>
	    <div class="am-popup-bd">
    </div>

	

</div>
	
	
	
	
	
	<div class="am-popup am-popup-inner" id="my-popups">
	
	    <div class="am-popup-hd">
      <h4 class="am-popup-title">修改栏目名称</h4>
      <span data-am-modal-close
            class="am-close">&times;</span>
    </div>
	
	    <div class="am-popup-bd">

    </div>

	

</div>

<div class="admin-biaogelist">
	
    <div class="listbiaoti am-cf">
      <ul class="am-icon-users">员工管理</ul>
      
      <dl class="am-icon-home" style="float: right;">当前位置： 首页 > <a href="#">员工列表</a></dl>
      
      <dl>
        <button type="button" class="am-btn am-btn-danger am-round am-btn-xs am-icon-plus" > 手动添加员工</button>
      </dl>
      <!--这里打开的是新页面-->
      
      
      
      
      
      
      
      
      
      
      
      
      
    </div>
    
    
    
    
    
    
    
    
    
    
    
	
	


    <form class="am-form am-g">
          <table width="100%" class="am-table am-table-bordered am-table-radius am-table-striped">
            <thead>
              <tr class="am-success">
                <th class="table-check"><input type="checkbox" /></th>

                <th class="table-id">ID</th>
                <th class="table-title">员工名称</th>
                <th class="table-type">员工级别</th>
                <th class="table-author am-hide-sm-only">员工角色</th>

                <th class="table-date am-hide-sm-only">上次登录时间</th>
                <th width="130px" class="table-set">操作</th>
              </tr>
            </thead>
            <tbody>
              <tr>
                <td><input type="checkbox" /></td>
                
                <td>14</td>
                <td><a href="#">Business management</a></td>
                <td>3件 （消费455个积分）</td>
                <td class="am-hide-sm-only">访问</td>
                <td class="am-hide-sm-only">2014年9月4日 7:28:47</td>
                <td>
                	
                	
                      	
                	<div class="am-btn-toolbar">
                    <div class="am-btn-group am-btn-group-xs">
                      <button class="am-btn am-btn-default am-btn-xs am-text-success am-round"><span class="am-icon-search" title="查看订单详情"></span> </button>
                      <button class="am-btn am-btn-default am-btn-xs am-text-secondary am-round" data-am-modal="{target: '#my-popups'}" title="修改订单"><span class="am-icon-pencil-square-o"></span></button>
                      <button class="am-btn am-btn-default am-btn-xs am-text-danger am-round" title="删除订单"><span class="am-icon-trash-o" ></span></button>
                    </div>
                  </div>
                	
                	
                	
                	
                	
                	
                </td>
              </tr>

            </tbody>
          </table>
          <ul class="am-pagination am-fr">
                <li class="am-disabled"><a href="#">«</a></li>
                <li class="am-active"><a href="#">1</a></li>
                <li><a href="#">2</a></li>
                <li><a href="#">3</a></li>
                <li><a href="#">4</a></li>
                <li><a href="#">5</a></li>
                <li><a href="#">»</a></li>
              </ul>
          
          
          
      
          <hr />
        </form>
 
 
 
 
 <div class="foods">
  <ul>
    @2015. 迈游收集自 <a href="#" target="_blank" title="迈游旅游网">迈游旅游网</a> -  More Templates<a href="#" title="迈游旅游网" target="_blank">迈游旅游网</a>
  </ul>
  <dl>
    <a href="" title="返回头部" class="am-icon-btn am-icon-arrow-up"></a>
  </dl>
</div>




</div>

</div>




</div>

<!--[if lt IE 9]>
<script src="http://libs.baidu.com/jquery/1.11.1/jquery.min.js"></script>
<script src="http://cdn.staticfile.org/modernizr/2.8.3/modernizr.js"></script>
<script src="assets/js/polyfill/rem.min.js"></script>
<script src="assets/js/polyfill/respond.min.js"></script>
<script src="assets/js/amazeui.legacy.js"></script>
<![endif]--> 

<!--[if (gte IE 9)|!(IE)]><!--> 
<script src="assets/js/amazeui.min.js"></script>
<!--<![endif]-->



</body>
</html>