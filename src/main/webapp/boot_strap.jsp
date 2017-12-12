<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>bootstrap tag1</title>
		<script type="text/javascript" src="/learn/jquery/jquery.min.js"></script>
		<link rel="stylesheet" href="/learn/bootstrap-3.3.7-dist/css/bootstrap.min.css">
		<script type="text/javascript" src="/learn/bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>
	</head>
	<body>
		<!--地址，默认黑体  -->
		<address>
			<strong>Full name:</strong>
			<abbr title="GaoYichan">GYC</abbr><br>
			<a href="">mailto@somedomain.com</a>
		</address>
		<abbr title="DaoDaoZhiJian" class="initialism">DDZJ</abbr>
		<abbr title="DaoDaoZhiJian" >DDZJ</abbr>
		引用 
		<blockquote>
			这是一个引用
			<small>署名是中国人民<cite title="因为中国环没有解放，所以称为解放军">解放军</cite></small>
		</blockquote>
		突出显示
		<p class="lead">你是一个怪还子</p>
		<p >你是一个怪还子</p>
		
		<kbd>ctrl+A</kbd>
		<code>&lt;head&gt;</code>
		<pre class="pre-scrollable" style="width:500px;">&lt;a href="www.baidu.com"&gt;&lt;/a&gt;</pre>
		
		<p><samp>This text is output from a computer program....</samp></p>
		
		<form class="form-inline" role="form">
			<div class="form-group">
				<label class="sr-only" for="email">Email 地址</label>
				<input type="email" class="form-control" placeholder="Enter email"/>
			</div>
		</form>
		<br>
		
		<button class="btn btn-primary btn-lg" data-toggle="modal" data-target="#myModal">
			开始演示模态框
		</button>
		模态框（Modal）
		<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
			<div class="modal-dialog">
				<div class="modal-content">
					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal" aria-hidden="true">
							&times;
						</button>
						<h4 class="modal-title" id="myModalLabel">
							模拟框标题
						</h4>
					</div>
					<div class="modal-body">
						添加文本
					</div>
					<div class="modal-footer">
						<button type="button" class="btn btn-default" data-dismiss="modal">关闭</button>
						<button type="button" class="btn btn-primary">提交更改</button>
					</div>
				</div>
			</div>
		</div>
		
		<div>
			这是一个
			<a href="#" class="tooltip-show" data-toggle="tooltip" title="show">Tooltip 方法 Show</a>
			这是一个
			<a href="#" class="tooltip-hide" data-toggle="tooltip" data-placement="left" title="hide">Tooltip 方法  hide</a>
			<h4>工具提示（Tooltip）插件-锚</h4>
			这是一个<a href="#" class="tooltip-test" data-toggle="tooltip" title="默认的 Tooltip">默认的 Tooltip</a>
			这是一个<a href="#" data-toggle="tooltip" data-placement=""></a>
		</div>
<!-- 		<div id="myCarousel" class="carousel slide">
			轮播（Carousel）指标
			<ol class="carousel-indicators">
				<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
				<li data-target="#myCarousel" data-slide-to="1"></li>
				<li data-target="#myCarousel" data-slide-to="2"></li>
			</ol>   
			轮播（Carousel）项目
			<div class="carousel-inner">
				<div class="item active">
					<img src="./image/热1.jpg" alt="First slide">
				</div>
				<div class="item">
					<img src="./image/热2.jpg" alt="Second slide">
				</div>
				<div class="item">
					<img src="./image/热3.jpg" alt="Third slide">
				</div>
			</div>
			轮播（Carousel）导航
			<a class="carousel-control left" href="#myCarousel" 
			   data-slide="prev">&lsaquo;</a>
			<a class="carousel-control right" href="#myCarousel" 
			   data-slide="next">&rsaquo;</a>
		</div>  -->

		<div id="myCarousel" class="carousel slide">
		    <!-- 轮播（Carousel）指标 -->
		    <ol class="carousel-indicators">
		        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
		        <li data-target="#myCarousel" data-slide-to="1"></li>
		        <li data-target="#myCarousel" data-slide-to="2"></li>
		    </ol>   
		    <!-- 轮播（Carousel）项目 -->
		    <div class="carousel-inner">
		        <div class="item active">
		            <img src="./image/热1.jpg" alt="First slide">
		            <div class="carousel-caption">标题 1</div>
		        </div>
		        <div class="item">
		            <img src="./image/热2.jpg" alt="Second slide">
		            <div class="carousel-caption">标题 2</div>
		        </div>
		        <div class="item">
		            <img src="./image/热3.jpg" alt="Third slide">
		            <div class="carousel-caption">标题 3</div>
		        </div>
		    </div>
		    <!-- 轮播（Carousel）导航 -->
		    <a class="carousel-control left" href="#myCarousel" 
		        data-slide="prev">&lsaquo;
		    </a>
		    <a class="carousel-control right" href="#myCarousel" 
		        data-slide="next">&rsaquo;
		    </a>
		</div>
	</body>
</html>