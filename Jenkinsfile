import groovy.json.JsonOutput
pipeline
{
  agent { docker 'plotpy:master' 
	}
	  stages {
		    stage('Docker build') {
				      steps {
					      echo "${BASH_VERSION}" 
					      bash build.sh
					      
					      
					    }
			          	  }
	         }
} 
