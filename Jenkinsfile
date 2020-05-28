node
{
	 stage('Checkout repo')
	 					{
							checkout scm
						}
	 stage('Build docker')
	 					{
							sh 'whoami'
							sh 'ls'
							sh 'pwd'
							sh 'bash build.sh'
						}
	 stage('Docker run script')
						{
							sh 'echo Test test testttttttttt'			
						}
} 
