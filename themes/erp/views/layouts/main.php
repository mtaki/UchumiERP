<?php /* @var $this Controller */ ?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="language" content="en" />

	
  <!-- Bootstrap framework -->
            <link rel="stylesheet" href="<?php echo Yii::app()->theme->baseUrl; ?>/css/bootstrap.min.css" />
            <link rel="stylesheet" href="<?php echo Yii::app()->theme->baseUrl; ?>/css/bootstrap-responsive.min.css" />
        <!-- jQuery UI theme -->
            <link rel="stylesheet" href="<?php echo Yii::app()->theme->baseUrl; ?>/css/Aristo/Aristo.css" />
        <!-- theme color-->
            <link rel="stylesheet" href="<?php echo Yii::app()->theme->baseUrl; ?>/css/blue.css" id="link_theme" />
        <!-- tooltips-->
            <link rel="stylesheet" href="<?php echo Yii::app()->theme->baseUrl; ?>/css/BreadCrumb.css" />
        <!-- tooltips-->
            <link rel="stylesheet" href="<?php echo Yii::app()->theme->baseUrl; ?>/css/jquery.qtip.min.css" />
		<!-- colorbox -->
            <link rel="stylesheet" href="<?php echo Yii::app()->theme->baseUrl; ?>/css/colorbox.css" />
        <!-- code prettify -->
            <link rel="stylesheet" href="<?php echo Yii::app()->theme->baseUrl; ?>/css/prettify.css" />    
        <!-- notifications -->
            <link rel="stylesheet" href="<?php echo Yii::app()->theme->baseUrl; ?>/css/sticky.css" />    
        <!-- aditional icons -->
            <link rel="stylesheet" href="<?php echo Yii::app()->theme->baseUrl; ?>/css/splashy.css" />
		<!-- flags -->
            <link rel="stylesheet" href="<?php echo Yii::app()->theme->baseUrl; ?>/css/flags.css" />	
		<!-- calendar -->
            <link rel="stylesheet" href="<?php echo Yii::app()->theme->baseUrl; ?>/css/fullcalendar_gebo.css" />	
		<!-- datepicker -->
            <link rel="stylesheet" href="<?php echo Yii::app()->theme->baseUrl; ?>/css/datepicker.css" />
        <!-- tag handler -->
            <link rel="stylesheet" href="<?php echo Yii::app()->theme->baseUrl; ?>/css/jquery.taghandler.css" />
        <!-- uniform -->
            <link rel="stylesheet" href="<?php echo Yii::app()->theme->baseUrl; ?>/css/uniform.aristo.css" />
		<!-- multiselect -->
            <link rel="stylesheet" href="<?php echo Yii::app()->theme->baseUrl; ?>/css/multi-select.css" />
		<!-- enhanced select -->
            <link rel="stylesheet" href="<?php echo Yii::app()->theme->baseUrl; ?>/css/chosen.css" />
        <!-- wizard -->
            <link rel="stylesheet" href="<?php echo Yii::app()->theme->baseUrl; ?>/css/jquery.stepy.css" />
        <!-- upload -->
            <link rel="stylesheet" href="<?php echo Yii::app()->theme->baseUrl; ?>/css/plupload-gebo.css" />
		<!-- CLEditor -->
            <link rel="stylesheet" href="<?php echo Yii::app()->theme->baseUrl; ?>/css/jquery.cleditor.css" />
		<!-- colorpicker -->
            <link rel="stylesheet" href="<?php echo Yii::app()->theme->baseUrl; ?>/css/colorpicker.css" />
		<!-- smoke_js -->
            <link rel="stylesheet" href="<?php echo Yii::app()->theme->baseUrl; ?>/css/gebo.css" />
	
		<!-- video player -->
			<link rel="stylesheet" href="<?php echo Yii::app()->theme->baseUrl; ?>/css/video-js.css" />
			
        <!-- main styles -->
            <link rel="stylesheet" href="<?php echo Yii::app()->theme->baseUrl; ?>/css/style.css" />
			
            <link href='http://fonts.googleapis.com/css?family=PT+Sans' rel='stylesheet' type='text/css'>
	
        <!-- favicon -->
            <link rel="shortcut icon" href="favicon.ico" />
		
        <!--[if lte IE 8]>
            <link rel="stylesheet" href="<?php echo Yii::app()->theme->baseUrl; ?>/css/ie.css" />
        <![endif]-->
        	
        <!--[if lt IE 9]>
			<script src="<?php echo Yii::app()->theme->baseUrl; ?>/js/html5.js"></script>
			<script src="<?php echo Yii::app()->theme->baseUrl; ?>/js/respond.min.js"></script>
			<script src="<?php echo Yii::app()->theme->baseUrl; ?>/js/excanvas.min.js"></script>
        <![endif]-->
		<script>
			//* hide all elements & show preloader
			document.documentElement.className += 'js';
		</script>

	<title><?php echo CHtml::encode($this->pageTitle); ?></title>
</head>

<body>

      
		
		<div id="maincontainer" class="clearfix">
			<header>
				<div class="navbar navbar-fixed-top">
					<div class="navbar-inner">
						<div class="container-fluid">
					<a class="brand" href="index.php?uid=1&amp;page=dashboard"><i class="icon-home icon-white"></i> UchumiERP <span class="sml_t">1.0</span></a>
							<ul class="nav user_menu pull-right">
								<li class="hidden-phone hidden-tablet">
									<div class="nb_boxes clearfix">
										<a data-toggle="modal" data-backdrop="static" href="#myMail" class="label ttip_b" title="New messages">25 <i class="splashy-mail_light"></i></a>
										<a data-toggle="modal" data-backdrop="static" href="#myTasks" class="label ttip_b" title="New tasks">10 <i class="splashy-calendar_week"></i></a>
									</div>
								</li>
								<li class="divider-vertical hidden-phone hidden-tablet"></li>
								<li class="dropdown">
								<a href="#" class="dropdown-toggle nav_condensed" data-toggle="dropdown"><i class="flag-gb"></i> <b class="caret"></b></a>
									<ul class="dropdown-menu">
										<li><a href="javascript:void(0)"><i class="flag-de"></i> Deutsch</a></li>
										<li><a href="javascript:void(0)"><i class="flag-fr"></i> Français</a></li>
										<li><a href="javascript:void(0)"><i class="flag-es"></i> Español</a></li>
										<li><a href="javascript:void(0)"><i class="flag-ru"></i> Pусский</a></li>
									</ul>
								</li>
								<li class="divider-vertical hidden-phone hidden-tablet"></li>
								<li class="dropdown">
									<a href="#" class="dropdown-toggle" data-toggle="dropdown"><img src="img/user_avatar.png" alt="" class="user_avatar" /><?php echo Yii::app()->user->name;?> <b class="caret"></b></a>
									
									
									<?php $this->widget('zii.widgets.CMenu',
											
											array(
										'htmlOptions'=>array('class'=>'dropdown-menu'),
										'items'=>array(
											array('label'=>'Login', 'url'=>array('/site/login'), 'visible'=>Yii::app()->user->isGuest),
											array('label'=>'Logout ('.Yii::app()->user->name.')', 'url'=>array('/site/logout'), 'visible'=>!Yii::app()->user->isGuest)
										),)); ?>
								</li>
								</li>
							</ul>
							<ul class="nav" id="mobile-nav">
								<li class="dropdown">
							<a data-toggle="dropdown" class="dropdown-toggle" href="#"><i class="icon-list-alt icon-white"></i> Core Banking (CB)<b class="caret"></b></a>
					<ul class="dropdown-menu">
					<li><a href="index.php?uid=1&amp;page=form_elements">Form elements</a></li>
					<li><a href="index.php?uid=1&amp;page=form_extended">Extended form elements</a></li>
					<li><a href="index.php?uid=1&amp;page=form_validation">Form Validation</a></li></ul>
					</li>
								<li class="dropdown">
									<a data-toggle="dropdown" class="dropdown-toggle" href="#"><i class="icon-th icon-white"></i> General Legder(GL) <b class="caret"></b></a>
									<ul class="dropdown-menu">
										<li><a href="index.php?uid=1&amp;page=alerts_btns">Alerts & Buttons</a></li>
										<li><a href="index.php?uid=1&amp;page=icons">Icons</a></li>
										<li><a href="index.php?uid=1&amp;page=notifications">Notifications</a></li>
										<li><a href="index.php?uid=1&amp;page=tables">Tables</a></li>
										<li><a href="index.php?uid=1&amp;page=tables_more">Tables (more examples)</a></li>
										<li><a href="index.php?uid=1&amp;page=tabs_accordion">Tabs & Accordion</a></li>
										<li><a href="index.php?uid=1&amp;page=tooltips">Tooltips, Popovers</a></li>
										<li><a href="index.php?uid=1&amp;page=typography">Typography</a></li>
										<li><a href="index.php?uid=1&amp;page=widgets">Widget boxes</a></li>
										<li class="dropdown">
											<a href="#">Sub menu <b class="caret-right"></b></a>
											<ul class="dropdown-menu">
												<li><a href="#">Sub menu 1.1</a></li>
												<li><a href="#">Sub menu 1.2</a></li>
												<li><a href="#">Sub menu 1.3</a></li>
												<li>
													<a href="#">Sub menu 1.4 <b class="caret-right"></b></a>
													<ul class="dropdown-menu">
														<li><a href="#">Sub menu 1.4.1</a></li>
														<li><a href="#">Sub menu 1.4.2</a></li>
														<li><a href="#">Sub menu 1.4.3</a></li>
													</ul>
												</li>
											</ul>
										</li>
									</ul>
								</li>
								<li class="dropdown">
									<a data-toggle="dropdown" class="dropdown-toggle" href="#"><i class="icon-wrench icon-white"></i> CRM <b class="caret"></b></a>
									<ul class="dropdown-menu">
										<li><a href="index.php?uid=1&amp;page=charts">Charts</a></li>
										<li><a href="index.php?uid=1&amp;page=calendar">Calendar</a></li>
										<li><a href="index.php?uid=1&amp;page=datatable">Datatable</a></li>
										<li><a href="index.php?uid=1&amp;page=file_manager">File Manager</a></li>
										<li><a href="index.php?uid=1&amp;page=floating_header">Floating List Header</a></li>
										<li><a href="index.php?uid=1&amp;page=google_maps">Google Maps</a></li>
										<li><a href="index.php?uid=1&amp;page=gallery">Gallery Grid</a></li>
										<li><a href="index.php?uid=1&amp;page=wizard">Wizard</a></li>
									</ul>
								</li>
								<li class="dropdown">
									<a  class="dropdown-toggle" href="<?php echo Yii::app()->createUrl('Setup/default/index');?>">
									<i class="icon-file icon-white"></i> ADMIN <b class="caret"></b></a>
									<!--  <ul class="dropdown-menu">
										<li><a href="index.php?uid=1&amp;page=chat"> Chat</a></li>
										<li><a href="error_404.html"> Error 404</a></li>
										<li><a href="index.php?uid=1&amp;page=invoice"> Invoice</a></li>
										<li><a href="index.php?uid=1&amp;page=mailbox">Mailbox</a></li>
										<li><a href="index.php?uid=1&amp;page=search_page">Search page</a></li>
										<li><a href="index.php?uid=1&amp;page=user_profile">User profile</a></li>
										<li><a href="index.php?uid=1&amp;page=user_static">User profile (static)</a></li>
									</ul>-->
								</li>
								<li>
								</li>
							</ul>
						</div>
					</div>
				</div>
				<div class="modal hide fade" id="myMail">
					<div class="modal-header">
						<button class="close" data-dismiss="modal">×</button>
						<h3>New messages</h3>
					</div>
					<div class="modal-body">
						<div class="alert alert-info">In this table jquery plugin turns a table row into a clickable link.</div>
						<table class="table table-condensed table-striped" data-rowlink="a">
							<thead>
								<tr>
									<th>Sender</th>
									<th>Subject</th>
									<th>Date</th>
									<th>Size</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td>Declan Pamphlett</td>
									<td><a href="javascript:void(0)">Lorem ipsum dolor sit amet</a></td>
									<td>23/05/2012</td>
									<td>25KB</td>
								</tr>
								<tr>
									<td>Erin Church</td>
									<td><a href="javascript:void(0)">Lorem ipsum dolor sit amet</a></td>
									<td>24/05/2012</td>
									<td>15KB</td>
								</tr>
								<tr>
									<td>Koby Auld</td>
									<td><a href="javascript:void(0)">Lorem ipsum dolor sit amet</a></td>
									<td>25/05/2012</td>
									<td>28KB</td>
								</tr>
								<tr>
									<td>Anthony Pound</td>
									<td><a href="javascript:void(0)">Lorem ipsum dolor sit amet</a></td>
									<td>25/05/2012</td>
									<td>33KB</td>
								</tr>
							</tbody>
						</table>
					</div>
					<div class="modal-footer">
						<a href="javascript:void(0)" class="btn">Go to mailbox</a>
					</div>
				</div>
				<div class="modal hide fade" id="myTasks">
					<div class="modal-header">
						<button class="close" data-dismiss="modal">×</button>
						<h3>New Tasks</h3>
					</div>
					<div class="modal-body">
						<div class="alert alert-info">In this table jquery plugin turns a table row into a clickable link.</div>
						<table class="table table-condensed table-striped" data-rowlink="a">
							<thead>
								<tr>
									<th>id</th>
									<th>Summary</th>
									<th>Updated</th>
									<th>Priority</th>
									<th>Status</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td>P-23</td>
									<td><a href="javascript:void(0)">Admin should not break if URL&hellip;</a></td>
									<td>23/05/2012</td>
									<td class="tac"><span class="label label-important">High</span></td>
									<td>Open</td>
								</tr>
								<tr>
									<td>P-18</td>
									<td><a href="javascript:void(0)">Displaying submenus in custom&hellip;</a></td>
									<td>22/05/2012</td>
									<td class="tac"><span class="label label-warning">Medium</span></td>
									<td>Reopen</td>
								</tr>
								<tr>
									<td>P-25</td>
									<td><a href="javascript:void(0)">Featured image on post types&hellip;</a></td>
									<td>22/05/2012</td>
									<td class="tac"><span class="label label-success">Low</span></td>
									<td>Updated</td>
								</tr>
								<tr>
									<td>P-10</td>
									<td><a href="javascript:void(0)">Multiple feed fixes and&hellip;</a></td>
									<td>17/05/2012</td>
									<td class="tac"><span class="label label-warning">Medium</span></td>
									<td>Open</td>
								</tr>
							</tbody>
						</table>
					</div>
					<div class="modal-footer">
						<a href="javascript:void(0)" class="btn">Go to task manager</a>
					</div>
				</div>
				
			</header>  
			
			  

	

	


  <div id="contentwrapper">
       <div class="main_content">
                    						   
		<?php echo $content; ?>

           
           
           </div>
            </div>
            
            
        
         <!-- content wrapper end -->


</div>
</div>		


<script src="<?php echo Yii::app()->theme->baseUrl; ?>/js/jquery.min.js"></script>
    <script src="<?php echo Yii::app()->theme->baseUrl; ?>/js/jquery-ui-1.8.23.custom.min.js"></script>
    <!-- touch events for jquery ui-->
	<script src="<?php echo Yii::app()->theme->baseUrl; ?>/js/jquery.ui.touch-punch.min.js"></script>
    <!-- easing plugin -->
	<script src="<?php echo Yii::app()->theme->baseUrl; ?>/js/jquery.easing.1.3.min.js"></script>
    <!-- smart resize event -->
	<script src="<?php echo Yii::app()->theme->baseUrl; ?>/js/jquery.debouncedresize.min.js"></script>
    <!-- js cookie plugin -->
	<script src="<?php echo Yii::app()->theme->baseUrl; ?>/js/jquery.cookie.min.js"></script>
    <!-- main bootstrap js -->
	<script src="<?php echo Yii::app()->theme->baseUrl; ?>/js/bootstrap.min.js"></script>
    <!-- bootstrap plugins -->
	<script src="<?php echo Yii::app()->theme->baseUrl; ?>/js/bootstrap.plugins.min.js"></script>
    <!-- code prettifier -->
	<script src="<?php echo Yii::app()->theme->baseUrl; ?>/js/prettify.min.js"></script>
    <!-- sticky messages -->
	<script src="<?php echo Yii::app()->theme->baseUrl; ?>/js/sticky.min.js"></script>
    <!-- tooltips -->
	<script src="<?php echo Yii::app()->theme->baseUrl; ?>/js/jquery.qtip.min.js"></script>
    <!-- lightbox -->
	<script src="<?php echo Yii::app()->theme->baseUrl; ?>/js/jquery.colorbox.min.js"></script>
    <!-- jBreadcrumbs -->
	<script src="<?php echo Yii::app()->theme->baseUrl; ?>/js/jquery.jBreadCrumb.1.1.min.js"></script>
	<!-- hidden elements width/height -->
	<script src="<?php echo Yii::app()->theme->baseUrl; ?>/js/jquery.actual.min.js"></script>
	<!-- scroll -->
	<script src="<?php echo Yii::app()->theme->baseUrl; ?>/js/antiscroll.js"></script>
	<script src="<?php echo Yii::app()->theme->baseUrl; ?>/js/jquery-mousewheel.js"></script>
	<!-- fix for ios orientation change -->
	<script src="<?php echo Yii::app()->theme->baseUrl; ?>/js/ios-orientationchange-fix.js"></script>
	<!-- to top -->
	<script src="<?php echo Yii::app()->theme->baseUrl; ?>/js/jquery.ui.totop.min.js"></script>
	<!-- mobile nav -->
	<script src="<?php echo Yii::app()->theme->baseUrl; ?>/js/selectNav.js"></script>

	<!-- common functions -->
	<script src="<?php echo Yii::app()->theme->baseUrl; ?>/js/gebo_common.js"></script>

   <!-- datatable -->
	<script src="<?php echo Yii::app()->theme->baseUrl; ?>/js/jquery.dataTables.min.js"></script>
	<script src="<?php echo Yii::app()->theme->baseUrl; ?>/js/Scroller.min.js"></script>
	<!-- datatable functions -->
	<script src="<?php echo Yii::app()->theme->baseUrl; ?>/js/gebo_datatables.js"></script>


		
    <script>
        $(document).ready(function() {
			//* jQuery.browser.mobile (http://detectmobilebrowser.com/)
			//* jQuery.browser.mobile will be true if the browser is a mobile device
			(function(a){jQuery.browser.mobile=/android.+mobile|avantgo|bada\/|blackberry|blazer|compal|elaine|fennec|hiptop|iemobile|ip(hone|od)|iris|kindle|lge |maemo|midp|mmp|opera m(ob|in)i|palm( os)?|phone|p(ixi|re)\/|plucker|pocket|psp|symbian|treo|up\.(browser|link)|vodafone|wap|windows (ce|phone)|xda|xiino/i.test(a)||/1207|6310|6590|3gso|4thp|50[1-6]i|770s|802s|a wa|abac|ac(er|oo|s\-)|ai(ko|rn)|al(av|ca|co)|amoi|an(ex|ny|yw)|aptu|ar(ch|go)|as(te|us)|attw|au(di|\-m|r |s )|avan|be(ck|ll|nq)|bi(lb|rd)|bl(ac|az)|br(e|v)w|bumb|bw\-(n|u)|c55\/|capi|ccwa|cdm\-|cell|chtm|cldc|cmd\-|co(mp|nd)|craw|da(it|ll|ng)|dbte|dc\-s|devi|dica|dmob|do(c|p)o|ds(12|\-d)|el(49|ai)|em(l2|ul)|er(ic|k0)|esl8|ez([4-7]0|os|wa|ze)|fetc|fly(\-|_)|g1 u|g560|gene|gf\-5|g\-mo|go(\.w|od)|gr(ad|un)|haie|hcit|hd\-(m|p|t)|hei\-|hi(pt|ta)|hp( i|ip)|hs\-c|ht(c(\-| |_|a|g|p|s|t)|tp)|hu(aw|tc)|i\-(20|go|ma)|i230|iac( |\-|\/)|ibro|idea|ig01|ikom|im1k|inno|ipaq|iris|ja(t|v)a|jbro|jemu|jigs|kddi|keji|kgt( |\/)|klon|kpt |kwc\-|kyo(c|k)|le(no|xi)|lg( g|\/(k|l|u)|50|54|e\-|e\/|\-[a-w])|libw|lynx|m1\-w|m3ga|m50\/|ma(te|ui|xo)|mc(01|21|ca)|m\-cr|me(di|rc|ri)|mi(o8|oa|ts)|mmef|mo(01|02|bi|de|do|t(\-| |o|v)|zz)|mt(50|p1|v )|mwbp|mywa|n10[0-2]|n20[2-3]|n30(0|2)|n50(0|2|5)|n7(0(0|1)|10)|ne((c|m)\-|on|tf|wf|wg|wt)|nok(6|i)|nzph|o2im|op(ti|wv)|oran|owg1|p800|pan(a|d|t)|pdxg|pg(13|\-([1-8]|c))|phil|pire|pl(ay|uc)|pn\-2|po(ck|rt|se)|prox|psio|pt\-g|qa\-a|qc(07|12|21|32|60|\-[2-7]|i\-)|qtek|r380|r600|raks|rim9|ro(ve|zo)|s55\/|sa(ge|ma|mm|ms|ny|va)|sc(01|h\-|oo|p\-)|sdk\/|se(c(\-|0|1)|47|mc|nd|ri)|sgh\-|shar|sie(\-|m)|sk\-0|sl(45|id)|sm(al|ar|b3|it|t5)|so(ft|ny)|sp(01|h\-|v\-|v )|sy(01|mb)|t2(18|50)|t6(00|10|18)|ta(gt|lk)|tcl\-|tdg\-|tel(i|m)|tim\-|t\-mo|to(pl|sh)|ts(70|m\-|m3|m5)|tx\-9|up(\.b|g1|si)|utst|v400|v750|veri|vi(rg|te)|vk(40|5[0-3]|\-v)|vm40|voda|vulc|vx(52|53|60|61|70|80|81|83|85|98)|w3c(\-| )|webc|whit|wi(g |nc|nw)|wmlb|wonu|x700|xda(\-|2|g)|yas\-|your|zeto|zte\-/i.test(a.substr(0,4))})(navigator.userAgent||navigator.vendor||window.opera);
			//replace themeforest iframe
			if(jQuery.browser.mobile) {
				if (top !== self) top.location.href = self.location.href;
			}
			//* show all elements & remove preloader
            setTimeout('$("html").removeClass("js")',1000);
			
        });
    </script>
	

</body>
</html>
