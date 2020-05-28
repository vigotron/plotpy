import groovy.json.JsonOutput
pipeline
{
  agent { dockerfile true }
	  stages {
		    stage('Docker build and run') {
				      steps {	bash build.sh	  }
						  }
		 }
} 
