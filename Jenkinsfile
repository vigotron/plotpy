import groovy.json.JsonOutput
pipeline
{
  agent { docker 'plotpy:master' 
	}
	  stages {
		    stage('Docker build') {
				      steps {
					      script {
					      		sh 'echo "${BASH_VERSION}"'
						        sh 'bash build.sh'
					             } 
					      
					    }
			          	  }
	         }
} 
