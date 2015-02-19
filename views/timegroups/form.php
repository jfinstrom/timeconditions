<?php
//	License for all code of this FreePBX module can be found in the license file inside the module directory
//	Copyright 2015 Sangoma Technologies.
//
extract($request);
if($extdisplay){
	$savedtimegroup= timeconditions_timegroups_get_group($extdisplay);
	$timegroup = $savedtimegroup[0];
	$description = $savedtimegroup[1];
	$timelist = timeconditions_timegroups_get_times($extdisplay);
	foreach ($timelist as $val) {
		$timehtml = timeconditions_timegroups_drawtimeselects('times['.$val[0].']',$val[1]);
	}
	$delURL = '?display=timegroups&action=del&extdisplay='.$extdisplay;
}else{
	$timehtml = timeconditions_timegroups_drawtimeselects('times[new]',null);
}
?>
<form autocomplete="off" name="edit" id="edit" action="" method="post" onsubmit="" class="fpbx-submit" data-fpbx-delete="<?php echo $delURL?>">
<input type="hidden" name="display" value="timegroups">
<input type="hidden" name="view" value="form">
<input type="hidden" name="action" value="<?php echo ($extdisplay ? 'edit' : 'add') ?>">
<!--Description-->
<div class="element-container">
	<div class="row">
		<div class="col-md-12">
			<div class="row">
				<div class="form-group">
					<div class="col-md-3">
						<label class="control-label" for="description"><?php echo _("Description") ?></label>
						<i class="fa fa-question-circle fpbx-help-icon" data-for="description"></i>
					</div>
					<div class="col-md-9">
						<input type="text" class="form-control" id="description" name="description" value="<?php echo $description?>" required>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="row">
		<div class="col-md-12">
			<span id="description-help" class="help-block fpbx-help-block"><?php echo _("This will display as the name of this Time Group")?></span>
		</div>
	</div>
</div>
<!--END Description-->
<!--Time-->
<div class="element-container">
	<div class="row">
		<div class="col-md-12">
			<div class="row">
				<div class="form-group">
					<div class="col-md-3">
						<label class="control-label" for="timewraper"><?php echo _("Time") ?></label>
						<i class="fa fa-question-circle fpbx-help-icon" data-for="timewraper"></i>
					</div>
					<div class="col-md-9">
						<?php echo $timehtml ?>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="row">
		<div class="col-md-12">
			<span id="timewraper-help" class="help-block fpbx-help-block"><?php echo _("")?></span>
		</div>
	</div>
</div>
<!--END Time-->
</form>