node{
 
 def mavenHome = tool name: "maven3.8.5"
 
//Checkout stage
stage('checkoutcode'){
git branch: 'development', credentialsId: '78dc46fd-91ef-4747-9a53-3f2dccf54e12', url:
'https://github.com/mss-devOps-janbatch-divya/maven-web-application.git'
}

/*    
//Build stage
stage('Build'){
sh"$mavenHome/bin/mvn clean package"
}

//Generate SonarQube Report
stage('SonarQubeReport'){
sh "$mavenHome/bin/mvn sonar:sonar"
}

//Upload Artifacts into Artifacts repo
stage ('UploadArtfactsintoNexus'){
sh "$mavenHome/bin/mvn deploy"
}

//Deploy APP into Tomcat Server
stage ('Deploy Tomcat nto Tomcat'){
sshagent(['384d90a5-8011-4729-b70a-5ec044688fa5']) {
sh "scp -o  StrictHostKeyChecking=no target/maven-web-application.war ec2-user@35.154.66.193:/opt/apache-tomcat-9.0.59/webapps"   
}
}
*/
}//Node closing
