import groovy.json.JsonOutput
pipeline
{
  agent { dockerfile true }
	  stages {
		    stage('Docker build and run') {
				      steps {sh	'docker run -d \
  						 -it \
  						--mount type=bind,source="$(pwd)"/,target=/app \
  						plotpy:master'	  }
						  }
		 }
} 
