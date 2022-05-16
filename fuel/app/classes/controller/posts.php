<?php

class Controller_Posts extends Controller_Template{
    public function action_index(){
		//die('Post Index 2');
		$data = array();
		$this->template->title = 'Pagina Index';
		$this->template->content = View::forge('posts/index', $data);
	}
    public function action_add()
	{
		$data = array();
		$this->template->title = 'Example Page';
		$this->template->content = View::forge('posts/add', $data);
		
	}
}