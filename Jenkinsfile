node
{
	 stage('Checkout Plotpy repository')
	 					{
							checkout scm
						}
	 stage('Build and run Docker image')
	 					{
							sh 'whoami'
							sh 'pwd'
							sh 'bash build.sh'
						}
	 stage('Check proper output file exists')
						{
							sh 'ls'
						}
   post { always {
	 archiveArtifacts artifacts: 'test.png', onlyIfSuccessful: true
	 
	 echo 'Email notification'
	 
					emailext attachmentsPattern: 'test.png',
  				subject: "Successful Job: '${env.JOB_NAME} [${env.BUILD_NUMBER}]'",
					body: "Checkout latest '${env.JOB_NAME}'",
					to: "sempai88@gmail.com",
					from: "jenkins@no-reply.com"
		              }
			}
}
