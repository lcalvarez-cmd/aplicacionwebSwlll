<?php

class Controller_Posts extends Controller_Template{
    public function action_index(){
		//die('aldkfjalñsdf ');
		die('Post Index ');
	}
    public function action_add()
	{
		$data = array();
		$this->template->title = 'Example Page';
		$this->template->content = View::forge('posts/add', $data);
		
	}
}