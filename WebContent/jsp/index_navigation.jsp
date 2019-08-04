<!-- Navigation -->
<nav class="navbar navbar-expand-lg navbar-dark fixed-top" id="mainNav">
	<div class="container">
		<a class="navbar-brand js-scroll-trigger" href="#page-top">Frédéric
			Scurto</a>
		<button class="navbar-toggler navbar-toggler-right" type="button"
			data-toggle="collapse" data-target="#navbarResponsive"
			aria-controls="navbarResponsive" aria-expanded="false"
			aria-label="Toggle navigation">
			Menu <i class="fas fa-bars"></i>
		</button>
		<div class="collapse navbar-collapse" id="navbarResponsive">
			<ul class="navbar-nav text-uppercase ml-auto">
				<li class="nav-item dropdown">
					<a class="nav-link js-scroll-trigger dropdown-toggle"
					data-toggle="dropdown" href="#" role="button" aria-haspopup="true"
					aria-expanded="false">Accueil</a>
					<div class="dropdown-menu">
						<a class="dropdown-item js-scroll-trigger" href="#presentation">Nos services</a> 
						<a class="dropdown-item js-scroll-trigger" href="#lois">Actualités legislatives</a> 
						<a class="dropdown-item js-scroll-trigger" href="#team">Notre Equipe</a>  
						<a class="dropdown-item js-scroll-trigger" href="#contact">Contact</a>
					</div></li>
				<li class="nav-item dropdown">
				<a
					class="nav-link js-scroll-trigger dropdown-toggle"
					data-toggle="dropdown" href="#" role="button" aria-haspopup="true"
					aria-expanded="false">Protection de l'activité</a>
					<div class="dropdown-menu">
						<a class="dropdown-item" onclick="changeEltCenter(this);return false;" href="multirisque">Assurance multirisque
							professionnelle</a> <a class="dropdown-item" href="#">Protection
							juridique professionnelle</a> <a class="dropdown-item" href="#">ResponsabilitÃ©
							professionnelle</a> <a class="dropdown-item" href="#">Assurance
							multirisque agricole</a> <a class="dropdown-item" href="#">CrÃ©ation
							d'entreprise</a>
					</div></li>
				<li class="nav-item dropdown"><a
					class="nav-link js-scroll-trigger dropdown-toggle"
					data-toggle="dropdown" href="#" role="button" aria-haspopup="true"
					aria-expanded="false">Protection du dirigeant</a>
					<div class="dropdown-menu">
						<a class="dropdown-item" href="#">PERP - Protection du
							dirigeant</a> <a class="dropdown-item" href="#">PrÃ©voyance
							professionnelle</a> <a class="dropdown-item" href="#">Retraite
							Madelin</a> <a class="dropdown-item" href="#">Mutuelle santÃ©</a>
					</div></li>
				<li class="nav-item"><a class="nav-link js-scroll-trigger"
					href="#contact">Réseau</a></li>
				<li class="nav-item">
					<a class="nav-link js-scroll-trigger" data-toggle="modal" data-target="#myModal" href="#">Se connecter</a>
				</li>
			</ul>
		</div>
	</div>
</nav>

<!-- The Modal -->

<div class="modal fade" id="myModal" tabindex="-1" role="dialog"
	aria-labelledby="myModalLabel" aria-hidden="true">
	<div class="modal-dialog" role="document">
		<div class="modal-content">
			<div class="modal-header text-center">
				<h4 class="modal-title w-100 font-weight-bold">Sign in</h4>
				<button type="button" class="close" data-dismiss="modal"
					aria-label="Close">
					<span aria-hidden="true"></span>
				</button>
			</div>
			<div class="modal-body mx-3">
				<div class="md-form mb-5">
					<i class="fas fa-envelope prefix grey-text"></i> <input
						type="email" id="defaultForm-email" class="form-control validate"/>
					<label data-error="wrong" data-success="right"
						for="defaultForm-email">Your email</label>
				</div>

				<div class="md-form mb-4">
					<i class="fas fa-lock prefix grey-text"></i> <input type="password"
						id="defaultForm-pass" class="form-control validate"/> <label
						data-error="wrong" data-success="right" for="defaultForm-pass">Your
						password</label>
				</div>

			</div>
			<div class="modal-footer d-flex justify-content-center">
				<button class="btn btn-default">Login</button>
			</div>
		</div>
	</div>
</div>

