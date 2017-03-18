<div class="product-filter clearfix"> 
  <div class="inner clearfix">
    <div class="display hidden-xs">
    <span><?php echo $objlang->get('text_display'); ?></span>    
        <button type="button" id="list-view" class="btn btn-switch fa fa-th-list" data-toggle="tooltip" title="<?php echo $button_list; ?>"></button>
        <button type="button" id="grid-view" class="btn btn-switch fa fa-th-large" data-toggle="tooltip" title="<?php echo $button_grid; ?>"></button>      
    </div>    
    <div class="filter-right">
     <div class="product-compare pull-right"><a href="<?php echo $compare; ?>" class="btn btn-theme-primary" id="compare-total"><?php echo $text_compare; ?></a></div>     
      <div class="limit pull-right">
        <span><?php echo $text_limit; ?></span>
        <select id="input-limit" class="form-control" onchange="location = this.value;">
          <?php foreach ($limits as $limits) { ?>
          <?php if ($limits['value'] == $limit) { ?>
          <option value="<?php echo $limits['href']; ?>" selected="selected"><?php echo $limits['text']; ?></option>
          <?php } else { ?>
          <option value="<?php echo $limits['href']; ?>"><?php echo $limits['text']; ?></option>
          <?php } ?>
          <?php } ?>
        </select>
      </div>
        <div class="sort pull-right">
        <span><?php echo $text_sort; ?></span>
        <select id="input-sort" class="form-control" onchange="location = this.value;">
          <?php foreach ($sorts as $sorts) { ?>
          <?php if ($sorts['value'] == $sort . '-' . $order) { ?>
          <option value="<?php echo $sorts['href']; ?>" selected="selected"><?php echo $sorts['text']; ?></option>
          <?php } else { ?>
          <option value="<?php echo $sorts['href']; ?>"><?php echo $sorts['text']; ?></option>
          <?php } ?>
          <?php } ?>
        </select>
      </div>
    </div>    
  </div>    
</div> 
 
