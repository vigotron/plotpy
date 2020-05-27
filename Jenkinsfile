import groovy.json.JsonOutput
pipeline
{
  agent { docker 'plotpy:master' 
	}
	  stages {
		    stage('Docker build') {
				      steps {
					      sh 'whoami'
					      sh 'ls'
					      sh 'pwd'
					      echo "${BASH_VERSION}" 
					      bash build.sh
					      
					      
					    }
			          	  }
	         }
} 
