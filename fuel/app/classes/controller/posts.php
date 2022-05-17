<?php

class Controller_Posts extends Controller_Template{
    public function action_index(){
		$posts = Model_Post::find('all');
		$data = array('posts' => $posts);
		$this->template->title = 'Pagina Index';
		$this->template->content = View::forge('posts/index', $data, false); //el false es para que tome el html
	}
    public function action_add()
	{
		$data = array();
		$this->template->title = 'Example Page';
		$this->template->content = View::forge('posts/add', $data);
	}

	public function action_view($id){
		$post = Model_Post::find('first', array(
			'where' => array(
				'id' => $id
			)
		));
		$data = array('post' => $post);
		$this->template->title = $post->title;
		$this->template->content = View::forge('posts/view', $data, false);
	}
}