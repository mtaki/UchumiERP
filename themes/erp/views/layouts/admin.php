<?php /* @var $this Controller */ ?>
<?php $this->beginContent('//layouts/main'); ?>
<div id="jCrumbs" class="breadCrumb module">
    <ul>
        <li>
            <a href="#"><i class="icon-home"></i></a>
        </li>
        <li>
            <a href="#">Sports & Toys</a>
        </li>
        <li>
            <a href="#">Toys & Hobbies</a>
        </li>
        <li>
            <a href="#">Learning & Educational</a>
        </li>
        <li>
            <a href="#">Astronomy & Telescopes</a>
        </li>
        <li>
            Telescope 3735SX 
        </li>
    </ul>
</div>					                
		<?php echo $content; ?>
	
       <a href="javascript:void(0)" class="sidebar_switch on_switch ttip_r" title="Hide Sidebar">Sidebar switch</a>
<div class="sidebar">
	
	<div class="antiScroll">
		<div class="antiscroll-inner">
			<div class="antiscroll-content">
		
				<div class="sidebar_inner">
					<form action="index.php?uid=1&amp;page=search_page" class="input-append" method="post" >
						<input autocomplete="off" name="query" class="search_query input-medium" size="16" type="text" placeholder="Search..." /><button type="submit" class="btn"><i class="icon-search"></i></button>
					</form>
					<div id="side_accordion" class="accordion">
						
						<div class="accordion-group">
							<div class="accordion-heading">
								<a href="#collapseOne" data-parent="#side_accordion" data-toggle="collapse" class="accordion-toggle">
									<i class="icon-folder-close"></i> Company Setup
								</a>
							</div>
							<div class="accordion-body collapse" id="collapseOne">
								<div class="accordion-inner">
									<ul class="nav nav-list">
									
										<li><a href="<?php echo Yii::app()->createUrl('Setup/CbAdminCompanySetup/admin');?>">Company Setup</a></li>
										<li><a href="<?php echo Yii::app()->createUrl('Setup/CbAdminUsers/admin');?>">Users</a></li>
										<li><a href="<?php echo Yii::app()->createUrl('Setup/default/index');?>">Member  Group</a></li>
										<li><a href="<?php echo Yii::app()->createUrl('Setup/default/index');?>">Newsletters</a></li>
										<li><a href="<?php echo Yii::app()->createUrl('Setup/default/index');?>">Comments</a></li>
									</ul>
								</div>
							</div>
						</div>
						
						
						<div class="accordion-group">
							<div class="accordion-heading">
								<a href="#collapseThree" data-parent="#side_accordion" data-toggle="collapse" class="accordion-toggle">
									<i class="icon-user"></i> Account manager
								</a>
							</div>
							<div class="accordion-body collapse" id="collapseThree">
								<div class="accordion-inner">
									<ul class="nav nav-list">
										<li><a href="javascript:void(0)">Members</a></li>
										<li><a href="javascript:void(0)">Members groups</a></li>
										<li><a href="javascript:void(0)">Users</a></li>
										<li><a href="javascript:void(0)">Users groups</a></li>
									</ul>
                                    
								</div>
							</div>
						</div>
						
						
						
						
						
					
						
						
						
						
			
					<div class="push"></div>
				</div>
				   
				
			
			</div>
		</div>
	</div>
<?php $this->endContent(); ?>