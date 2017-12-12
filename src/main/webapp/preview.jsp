<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
	var openOffice = function(url,ext){
	    var app_url,temp_url;
	    switch (ext) {
	        case 'doc':
	        case 'docx':
	        case 'docm':
	        case 'dot':
	            app_url ='http://192.168.12.1/wv/wordviewerframe.aspx?ui=zh-CN&rs=zh-CN&WOPISrc=';
				break;
	        case 'ppt':
	        case 'pptm':
	        case 'pptx':
	            app_url ='http://192.168.12.1/p/PowerPointFrame.aspx?PowerPointView=ReadingView&ui=zh-CN&rs=zh-CN&WOPISrc=';
	            break;          
	        case 'xls':
	        case 'xlsb':
	        case 'xlsm':
	        case 'xlsx':				
	            app_url = 'http://192.168.12.1/x/_layouts/xlviewerinternal.aspx?ui=zh-CN&rs=zh-CN&WOPISrc=';
	            break;
	        default:break;
	    }
	    temp_url = 'http://192.168.12.1/oh/wopi/files/@/wFileId?wFileId=';
	    temp_url += encodeURI(url);
	    return app_url+encodeURI(temp_url)+'&access_token=1&access_token_ttl=0';
	}
</script>
</head>
<body>

</body>
</html>