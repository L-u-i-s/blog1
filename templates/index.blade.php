@extends('layouts.main')
@section('content')
<div class="row">
	<div class="jumbotron">
		<h1 class="text-center">ToDo App</h1>
	</div>
</div>
<div class="row">
	<div class="col-xs-4 col-sm-4 col-md-4 col-lg-4">
	@include('todos._form')
	</div>
	<div class="col-xs-6 col-sm-6 col-md-6 col-lg-6">
		<ul class="list-group">
			@include('todos._item')
		</ul>
	</div>
	<div class="col-xs-2 col-sm-2 col-md-2 col-lg-2">
			<h3 class="text-center"><b>Social media</b></h3>
				<p class="text-center "><b>Facebook</b></p>
				<p class="text-center">
				<a href="https://www.facebook.com/luis.daniel.108889" target="_blank">
				<i class="fa fa-facebook-official fa-4x"></i> </a>
	</div>
</div>
@stop