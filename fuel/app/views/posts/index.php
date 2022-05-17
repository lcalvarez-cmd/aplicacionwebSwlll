<h2>Contenido del index</h2>
<?php foreach($posts as $post) : ?>
  <div class="blog-post">
    <h2 class="blog-post-title"><?php echo $post->title; ?></h2>
    <p class="blog-post-meta"><?php echo $post->create_date; ?></p>
    <?php echo Str::truncate($post->body, 200); ?> <!--  Str::truncate ,200 para solo dejar ver parte del texto  -->
    <br><br>
    <a class="btn btn-default" href="/posts/view/<?php echo $post->id; ?>">View more</a>
  </div>
<?php endforeach; ?>
<h2>Fin Contenido del index</h2>