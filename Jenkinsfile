pipeline{
   agent any
   stages{
    stage( 'checkout' ){
	    steps{
		 git branch: 'main', url: 'https://github.com/vishalp6361/DevOps_Project.git'
		 }
	   }
	   
	stage ('build'){
	  steps{
	     sh "echo this stage is Build"
	  }
	 }
	stage ('Test'){
	  steps{
	     sh "echo this stage is Test"
		}
	}	 
	stage ('Deploy'){
	  steps{
	     sh "echo this stage is Deploy"
		 }
	  }
	}
}
