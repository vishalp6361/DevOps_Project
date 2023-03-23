pipeline{
   agent none
   stages{
    stage  ('checkout'){
	steps{
	 git branch: 'main', url: 'https://github.com/vishalp6361/DevOps_Project.git'
		 }
	   }
	   
	stage ('build'){
	  agent { label 'slave' }
	  steps{
	     sh "echo this stage is Build"
	  }
	 }
	stage ('Test'){
	  agent { label 'slave2' }
	  steps{
	     sh "echo this stage is Test"
		}
	}	 
	stage ('Deploy'){
	  agent { label 'slave3' }
	  steps{
	     sh "echo this  stage is Deploy"
		 }
	  }
	}
}
