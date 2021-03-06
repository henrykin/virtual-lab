<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page trimDirectiveWhitespaces="true" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312"/>
<title>虚拟实验室</title>
<link rel="stylesheet" type="text/css" href="/css/sso/jquery.alerts.css" />
<link rel="stylesheet" type="text/css" href="/css/sso/headerfooterindex.css" />
<link rel="stylesheet" type="text/css" href="/css/sso/login.css" />
<link rel="stylesheet" type="text/css" href="/css/zhouyu/zhouyu.css" />

<link rel="stylesheet" href="/css/pageSwitch.min.css">

<script type="text/javascript" src="/js/sso/jquery-1.5.1.min.js"></script>
<script type="text/javascript" src="/js/sso/jquery.cookie.js"></script>
<script type="text/javascript" src="/js/sso/jquery.alerts.js"></script>
<script type="text/javascript" src="/js/sso/png.js"></script>
<script type="text/javascript" src="/js/sso/cas.login.js"></script>
<script type="text/javascript" src="/js/sso/capsLock.js"></script>


<!-- <script type="text/javascript" src="/js/zhouyu.js"></script> -->
<!-- <script type="text/javascript" src="/js/zhouyu1.js"></script> -->
</head>
<body>
	<!-- header -->
	<div class="header logo">
	  <div class="login_left">
	    <img src="/images/logo2.jpg" title="三维虚拟实验室" style="width:60px;height:82px;"></a>
	   <div class="labIntro"><h3>第一虚拟课堂 The First Virtual Class</h3></div>
	  </div>
	  <div class="login_right">
	    <p>中文版|ENGLISH</p>
	    <P class="qq">QQ:582460988</P>
	    <P class="phone">TEL:13711565377</P>
	  </div>    
	</div>
	<!-- login_main -->
	<div class="login_main clear">
		<div class="pic">
				<img src="/images/11.jpg" title="三维虚拟实验室"></a>
				虚拟实验室是一种基于Web技术、VR虚拟现实技术构建的开放式网络化的虚拟实验教学系统，
				是现有各种教学实验室的数字化和虚拟化。虚拟实验室由虚拟实验台、虚拟器材库和开放式实
				验室管理系统组成。虚拟实验室为开设各种虚拟实验课程提供了全新的教学环境。虚拟实验台
				与真实实验台类似，可供学生自己动手配置、连接、调节和使用实验仪器设备。教师利用虚拟
				器材库中的器材自由搭建任意合理的典型实验，或实验案例，这一点是虚拟实验室有别于一般
				实验教学课件的重要特征。新用户先通过页面右边进行注册，再登录系统，便可以浏览并进行各种虚拟实验。
		</div>
		<!-- login -->
		<div class="login">
			<div class="login_header">
    	<span>您还未登录</span>
    	<a href="/page/register">免费注册</a>
    </div>

			<div class="login_box clear">
				<ul class="loginnav">
					<li class="curr" mark="sfbest"><em></em>优选账号</li>
				</ul>

				<div class="logincon">
					<ul>
					<form id="formlogin" method="post" >
						<div style="display:none;">
              					 
       						 </div>
						<li style="display:none;"><span class="title">BGCode</span>
						    <span class="border">
						     <input type="hidden" name="bgcode" id="bgcode" value="sfbest" class="loginText">
						        <em class="icon1" id="bgcode_em"></em>
							
							</span>
						    <span id="uNameErr"></span>
						</li>
						<li><span class="title">手机/验证邮箱/用户名<font style="padding-left:20px" class="error_line" color="#ff0000"></font></span>
						    <span class="border" style="position:relative">
						<input id="username" name="username" type="hidden" accesskey="n" value="" size="25" autocomplete="off">
						<input class="new-input1 new-color" tabindex="1" data-clear-btn="true" id="loginname" size="25" autocomplete="off" htmlescape="true" title="请输入用户名">
		
						
						     <em class="icon1" id="usernamelogo"></em>
						<span style="position: absolute; font-size: 14px; left: 5px; top: 9px;display:none;" class="sfbest_username_place">请输入手机号/邮箱/用户名</span>
							</span>
						    <span id="sfbestNameErr"></span>
							
							
						</li>
						
						<li class="m-t12">
							<span class="title">登录密码</span> 
							<span class="border" style="position:relative">
								<input id="password" name="password" class="required" tabindex="2" type="password" value="" autocomplete="off">
							    <em class="icon2" id="passwordlogo"></em>
						<span style="position: absolute; font-size: 14px; left: 5px; top: 9px;display:none;" class="sfbest_password_place">密码</span>
							</span> 
							<span id="sfbestPwdErr"></span>
						</li>
						<div class="clear"></div>
						<li>
							<div style="width: 65px; margin-left: 260px;">
								<a href="https://passport.e3mall.cn/reg/findpass/?returnUrl=http://www.e3mall.cn" class="forget-passWord">忘记密码?</a>
							</div>
						</li>
						<li class="m-t5" id="btn_sub">
							<input type="hidden" name="lt" value="LT-7055357-If097ZfAK0WqnrgGeScsi6SndWWZFv-sfbest">
							<input type="hidden" name="execution" value="2b2fc397-b952-4639-b3c3-4aecf3ab23b8_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">
							<input type="hidden" name="_eventId" value="submit">
							
							<a href="javascript:void(0)" id="login_sub" class="login_btn" style="margin-bottom:15px;">登录</a>
						</li>
					<div>
</div></form>
					</ul>
				</div>

				
				<!-- <ul class="blink">
					<li class="p-f10">
						<h2 class="h2">合作网站账户登录：</h2>
						<div>
							<a href="http://api2.e3mall.cn/unionlogin/qq/oauth/qq_login.php?returnUrl=http://www.e3mall.cn/" class="link">QQ</a>&nbsp;|&nbsp; <a href="https://api.weibo.com/oauth2/authorize?client_id=1800908332&amp;redirect_uri=https%3A%2F%2Fpassport.e3mall.cn%2Fcallback%2Fsina&amp;response_type=code&amp;state=&amp;display=?returnUrl=http://www.e3mall.cn/" class="link">新浪微博</a> &nbsp;|&nbsp; <a href="https://open.t.qq.com/cgi-bin/oauth2/authorize?client_id=801198099&amp;redirect_uri=https%3A%2F%2Fpassport.e3mall.cn%2Fcallback%2Fqq&amp;response_type=code&amp;type=?returnUrl=http://www.e3mall.cn/" class="link">腾讯微博</a> &nbsp;|&nbsp; <a href="http://api2.e3mall.cn/unionlogin/alipay.php?returnUrl=http://www.e3mall.cn/" class="link">支付宝</a>
						</div>
					</li>
				</ul> -->
			</div>
		</div>
		<!-- /login -->
	</div>
	<!-- /login_main -->
	
<div class="number clear">
  <div class="div1"><h3>物理</h3></div>
  <div class="div1"><h3>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;化学</h3></div>
  <div class="div1"><h3>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;信息技术</h3></div>
</div>

<!-- 轮播图 -->
<div style="width:1000px;margin:0 auto;"class="clear" >
	<!-- 第1个轮播图 -->
	<div id="lunbo2" style="float:left">
		<div id="list2" style="left:-300px">
        	<a href="/physical-introduce" target="_blank"><img src="/images/exps/physical/phy05.jpg" alt="1" height="250" width="300"/></a>
        	<a href="/physical-introduce" target="_blank"><img src="/images/exps/physical/phy01.png" alt="1" height="250" width="300"/></a>
        	<a href="/physical-introduce" target="_blank"><img src="/images/exps/physical/phy02.jpg" alt="2" height="250" width="300"/></a>
        	<a href="/physical-introduce" target="_blank"><img src="/images/exps/physical/phy03.jpg" alt="3" height="250" width="300"/></a>
        	<a href="/physical-introduce" target="_blank"><img src="/images/exps/physical/phy04.jpg" alt="4" height="250" width="300"/></a>
        	<a href="/physical-introduce" target="_blank"><img src="/images/exps/physical/phy05.jpg" alt="5" height="250" width="300"/></a>
        	<a href="/physical-introduce" target="_blank"><img src="/images/exps/physical/phy01.png" alt="1" height="250" width="300"/></a>
        </div>
   		<div id="buttons2">
        	<span index="1" class="on"></span>
        	<span index="2"></span>
        	<span index="3"></span>
        	<span index="4"></span>
        	<span index="5"></span>
    	</div>
    	<a href="javascript:;" id="prev2" class="arrow">&lt;</a>
    	<a href="javascript:;" id="next2" class="arrow">&gt;</a>
    </div>
    <script type="text/javascript" src="/js/zhouyu2.js"></script>
  	
  	<!-- 第二个轮播图 -->
	<div id="lunbo" style="float:left;margin:0 40px 0 40px;">
    	<div id="list" style="left: -300px;">
        	<a href="/chemistry-introduce" target="_blank"><img src="/images/exps/chemistry/ch05.jpg" alt="1" height="250" width="300"/></a>
        	<a href="/chemistry-introduce" target="_blank"><img src="/images/exps/chemistry/ch01.jpg" alt="1" height="250" width="300"/></a>
        	<a href="/chemistry-introduce" target="_blank"><img src="/images/exps/chemistry/ch02.jpg" alt="2" height="250" width="300"/></a>
        	<a href="/chemistry-introduce" target="_blank"><img src="/images/exps/chemistry/ch03.jpg" alt="3" height="250" width="300"/></a>
        	<a href="/chemistry-introduce" target="_blank"><img src="/images/exps/chemistry/ch04.jpg" alt="4" height="250" width="300"/></a>
        	<a href="/chemistry-introduce" target="_blank"><img src="/images/exps/chemistry/ch05.jpg" alt="5" height="250" width="300"/></a>
        	<a href="/chemistry-introduce" target="_blank"><img src="/images/exps/chemistry/ch01.jpg" alt="1" height="250" width="300"/></a>
    	</div>
    	<div id="buttons">
        	<span index="1" class="on"></span>
        	<span index="2"></span>
        	<span index="3"></span>
        	<span index="4"></span>
        	<span index="5"></span>
    	</div>
    	<a href="javascript:;" id="prev" class="arrow">&lt;</a>
    	<a href="javascript:;" id="next" class="arrow">&gt;</a>
	</div> 
	<script type="text/javascript" src="/js/zhouyu.js"></script>
	
	<!-- 第三个轮播图 -->
	<div id="lunbo1" style="float:left">
		<div id="list1" style="left:-300px">
        	<a href="/informaton-introduce" target="_blank"><img src="/images/exps/info/info05.jpg" alt="1" height="250" width="300"/></a>
        	<a href="/informaton-introduce" target="_blank"><img src="/images/exps/info/info01.jpg" alt="1" height="250" width="300"/></a>
        	<a href="/informaton-introduce" target="_blank"><img src="/images/exps/info/info02.jpg" alt="2" height="250" width="300"/></a>
        	<a href="/informaton-introduce" target="_blank"><img src="/images/exps/info/info03.jpg" alt="3" height="250" width="300"/></a>
        	<a href="/informaton-introduce" target="_blank"><img src="/images/exps/info/info04.jpg" alt="4" height="250" width="300"/></a>
        	<a href="/informaton-introduce" target="_blank"><img src="/images/exps/info/info05.jpg" alt="5" height="250" width="300"/></a>
        	<a href="/informaton-introduce" target="_blank"><img src="/images/exps/info/info01.jpg" alt="1" height="250" width="300"/></a>
        </div>
   		<div id="buttons1">
        	<span index="1" class="on"></span>
        	<span index="2"></span>
        	<span index="3"></span>
        	<span index="4"></span>
        	<span index="5"></span>
    	</div>
    	<a href="javascript:;" id="prev1" class="arrow">&lt;</a>
    	<a href="javascript:;" id="next1" class="arrow">&gt;</a>
    </div>
    
    <script type="text/javascript" src="/js/zhouyu1.js"></script>
</div>	
<script src="/js/jquery-1.8.3.js" type="text/javascript"></script>
<script src="/js/pageSwitch.min.js"></script>
<script>
	$("#container").PageSwitch({
		direction:'horizontal',
		easing:'ease-in',
		duration:1000,
		autoPlay:true,
		loop:'false'
	});
</script>
	 <div class="footer" >
	
		<span> <a href="http://www.e3mall.cn/www/379/5109.html" rel="nofollow" class="footerlink1">关于我们</a> | <a href="http://www.e3mall.cn/www/380/5116.html" rel="nofollow" class="footerlink1">联系我们</a> |  <a href="http://www.e3mall.cn/www/330/2705.html" rel="nofollow" class="footerlink1">友情链接</a>
		</span>
		<!-- <p>
			北京宜立方电子商务有限公司<br> 北京市公安局顺义分局备案11011302000890号|<a href="http://www.miibeian.gov.cn" target="_blank" rel="nofollow" class="footerlink1">京ICP备12011349号</a>|<a href="http://www.e3mall.cn/www/174/461.html" target="_blank" rel="nofollow" class="footerlink1">企业营业执照</a><br> Copyright© 宜立方商城
			e3mall.cn 版权所有<br>
		</p> -->
	</div>
	<!-- /footer -->
	
	<script type="text/javascript">
	var redirectUrl = "${redirect}";
	var LOGIN = {
			checkInput:function() {
				$("#sfbestNameErr").attr("class", "").html("").prev().attr("class", "border");
				$("#sfbestPwdErr").attr("class", "").html("").prev().attr("class", "border");
				
				if(!$("#formlogin #loginname").val()) {
					$("#sfbestNameErr").attr("class", "error").show().html("请输入用户名").prev().attr("class", "border-error");
					return false;
				}
				if(!$("#formlogin input[name='password']").val()) {
				    $("#sfbestPwdErr").attr("class", "error").show().html("请输入密码").prev().attr("class", "border-error");
			        return false;
				}
				$("#username").val($("#loginname").val());
				return true;
			},
			doLogin:function() {
				$.post("/user/login", $("#formlogin").serialize(),function(data){
					if (data.status == 200) {
						jAlert('登录成功！',"提示", function(){
							if (redirectUrl == "") {
								/* location.href = "http://120.79.52.130"; */
								location.href = "http://localhost:8080/index";/* 这里需要更改 */
							} else {
								location.href = redirectUrl;
							}
						});
						
					} else {
						jAlert("登录失败，原因是：" + data.msg,"失败");
					}
				});
			},
			login:function() {
				if (this.checkInput()) {
					this.doLogin();
				}
			}
		
	};
	$(function(){
		$("#login_sub").click(function(){
			LOGIN.login();
		});
	});
</script>
<!-- <script type="text/javascript">

(function(){
	var container = document.getElementById('lunbo');
    var list = document.getElementById('list');
    var buttons = document.getElementById('buttons').getElementsByTagName('span');
    var prev = document.getElementById('prev');
    var next = document.getElementById('next');
    var index = 1;
    var len = 5;
    var animated = false;
    var interval = 3000;
    var timer;


    function animate (offset) {
        if (offset == 0) {
            return;
        }
        animated = true;
        var time = 300;
        var inteval = 1;
        var speed = offset/(time/inteval);
        var left = parseInt(list.style.left) + offset;

        var go = function (){
            if ( (speed > 0 && parseInt(list.style.left) < left) || (speed < 0 && parseInt(list.style.left) > left)) {
                list.style.left = parseInt(list.style.left) + speed + 'px';
                setTimeout(go, inteval);
            }
            else {
                list.style.left = left + 'px';
                if(left>-200){
                    list.style.left = -600 * len + 'px';
                }
                if(left<(-600 * len)) {
                    list.style.left = '-600px';
                }
                animated = false;
            }
        }
        go();
    }

    function showButton() {
        for (var i = 0; i < buttons.length ; i++) {
            if( buttons[i].className == 'on'){
                buttons[i].className = '';
                break;
            }
        }
        buttons[index - 1].className = 'on';
    }

    function play() {
        timer = setTimeout(function () {
            next.onclick();
            play();
        }, interval);
    }
    function stop() {
        clearTimeout(timer);
    }

    next.onclick = function () {
        if (animated) {
            return;
        }
        if (index == 5) {
            index = 1;
        }
        else {
            index += 1;
        }
        animate(-600);
        showButton();
    }
    prev.onclick = function () {
        if (animated) {
            return;
        }
        if (index == 1) {
            index = 5;
        }
        else {
            index -= 1;
        }
        animate(600);
        showButton();
    }

    for (var i = 0; i < buttons.length; i++) {
        buttons[i].onclick = function () {
            if (animated) {
                return;
            }
            if(this.className == 'on') {
                return;
            }
            var myIndex = parseInt(this.getAttribute('index'));
            var offset = -600 * (myIndex - index);

            animate(offset);
            index = myIndex;
            showButton();
        }
    }

    container.onmouseover = stop;
    container.onmouseout = play;

    play();
})();


</script> -->

</html>