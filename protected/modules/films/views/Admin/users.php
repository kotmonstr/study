<?php
$a = User::model()->findAll();
VarDumper::dump($a);
?>
<h1>Users</h1>
<div>
    <a href="<?php echo Yii::app()->request->baseUrl; ?>/index.php?r=films/admin/add" class="btn btn-primary" style="float:right;margin-bottom:10px"><i class="icon-plus icon-white"></i>Add user</a> 
</div>
<?php if (Yii::app()->user->hasFlash('success')): ?>
    <div class="info">
        <?php echo Yii::app()->user->getFlash('success'); ?>
    </div>
<?php endif; ?>
<?php if (Yii::app()->user->hasFlash('error')): ?>
    <div class="info-error">
        <?php echo Yii::app()->user->getFlash('error'); ?>
    </div>
<?php endif; ?>
<table class="table table-bordered table-responsive table-striped table-bottom" style="color:#000">
    <thead>
    <th style="text-align:center">#</th>
    <th style="text-align:center">Name</th>
    <th style="text-align:center">Email</th>
    <th style="text-align:center">Password</th>
    <th style="text-align:center;width:150px">Action</th>
</thead>
<tbody class="user-change">
    <?php
    $i = 1;
    foreach ($a as $row) {
        ?><tr rel="<?php echo $row->user_id ?>">

            <td><?php echo $i++ ?></td>
            <td><?php echo $row->user_name; ?></td>
            <td><?php echo $row->user_email; ?></td>
            <td><?php echo $row->user_password; ?></td>
            <td>
                <a href="<?php echo Yii::app()->request->baseUrl; ?>/index.php?r=films/admin/add&id=<?php echo $row->user_id ?>" class="btn"><i class="icon-pencil"></i>Edit</a>   
                <a onclick="User.Delete(this)" class="btn"><i class="icon-trash"></i>Delete</a>
            </td>      
        </tr>

    <?php } ?>

</tbody> 

</table>
<script type="text/javascript">
$( document ).ready(function() {
   setTimeout(function(){ $(".info").fadeOut("slow"); },3000);
   setTimeout(function(){ $(".info-error").fadeOut("slow"); },3000);
});


</script>

