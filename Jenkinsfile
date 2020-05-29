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
							sh 'ls -la'
						}
}
