import groovy.json.JsonOutput
pipeline
{
  agent { docker 'plotpy:master' }
	  stages {
		    stage('Docker build and run') {
				      steps {
											bash build.sh							        
														  }
									  }
		  		 }
} 
