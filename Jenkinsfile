node {
	stage 'Checkout'
		checkout scm

	stage 'Docker-Build'
		sh './docker-image.sh'
	stage 'Test'
		echo 'Testing...'
	stage 'Deploy'
		archive 'Deploying...'

}
