<div class="container">
    <div class="header-empty-space"></div>

    <div class="row">
        <div class="col-md-6 col-xs-text-center col-md-text-left">
            <div class="h2 small"><b>所有攝影作品</b></div>
        </div>
        <div class="empty-space col-xs-b30 col-md-b0"></div>
        <div class="col-md-6 col-xs-text-center col-md-text-right">
        </div>
    </div>

    <div class="empty-space col-xs-b30 col-sm-b60"></div>

            <div class="sorting-menu style-1 text-center">
                <ul class="responsive-filtration-toggle">
                    <li><a href="index.php?op=list_allphoto">列出所有作品</a></li>
                    {foreach $list_classify as $classifylist}
                    <li><a href="index.php?op=list_photo&sn={$classifylist.sn}">{$classifylist.title}</a></li>
                    {/foreach}
                </ul>
            </div>

            <div class="empty-space col-xs-b30 col-sm-b60"></div>    

            <div class="sorting-container portfolio-6">
                <div class="grid-sizer"></div>

                
                {foreach $list_allphoto as $photo}
<div class="col-md-4">
                    <div class="portfolio-landing-entry-1 style-1">
                        <a class="mouseover poster-3d" data-offset="5" href="index.php?sn={$photo.sn}" style="background-image: url(uploads/thumb_{$photo.sn}.jpg);">
                            <span class="layer-1 full-size" data-offset="10">
                                <span class="mouseover-helper-frame"></span>
                            </span>
                        </a>
                        <div class="text-content">
                            <div class="row">
                                <div class="col-md-6 col-xs-text-center col-md-text-left">
                                    <div class="h5"><b><a href="index.php?sn={$photo.sn}" class="size-1">{$photo.title}</a></b></div>
                                </div>
                                <div class="col-md-6 col-xs-text-center col-md-text-right">
                                    <div class="simple-article grey small">{$photo.username}</div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                {/foreach}
                


            </div>
    <div class="empty-space col-xs-b55 col-sm-b110"></div>
    <style>
        footer {
            display: none;
        }
    </style>