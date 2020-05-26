import groovy.json.JsonOutput
pipeline
{
  agent { docker 'plotpy:master' 
	}
	  stages {
		    stage('Docker build') {
				      steps {
					      'bash build.sh
					      docker run -d \
          				      -it \
					      --mount type=bind,source="$(pwd)",target=/app \
					      plotpy:master	
					      
					    }
			          	  }
	         }
} 
