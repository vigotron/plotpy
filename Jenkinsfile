import groovy.json.JsonOutput
pipeline
{
  agent { dockerfile true }
	  stages {
		    stage('Docker build') {
				      steps {	
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
