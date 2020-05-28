import groovy.json.JsonOutput
pipeline
{
  agent { dockerfile true }
	  stages {
<<<<<<< HEAD
		    stage('Docker build and run') {
				      steps {
											bash build.sh							        
														  }
									  }
		  		 }
=======
		    stage('Docker build') {
				      steps {	
					      script {
					      sh 'bash build.sh'
					      sh 'whoami'
					      sh 'ls'
					      sh 'pwd'
					      echo "${BASH_VERSION}" 
					      sh 'build.sh'
					      }
					      
					    }
			          	  }
	         }
>>>>>>> 4a9b1760878565197a3d0a52befda3cc2c9467a5
} 
