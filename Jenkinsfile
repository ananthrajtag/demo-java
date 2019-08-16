@Library('sdx_workflow_lib') _

//jenkinsPlugin {
    //name = 'git'
//}

mvnDeliveryPipeline {
     branch = 'master'
     scmUrl = 'https://github.com/ananthrajtag/demo-java.git'
     GitCredentials = 'SiviSoft-Dev'
     DockerCredentials = 'docker-credentials'
     NODE_VERSION = '10.16.2'
     BUILD_TOOL = 'maven'
     email = 'tag.ananthraj@gmail.com'
     serverPort = '8080'
     APP_PORT ='8080:8080'
     developmentServer = 'CERT'
     stagingServer = 'CERT'
     productionServer = 'CERT'
     label= 'LINUX'
     org = 'sivisoft'
     tag = 'latest'
     appName =  'demo-java'
     workspace =  '${env.WORKSPACE}'
     innerPort= '8080'
     outerPort= '8080'
     JENKINS_NOTIFICATIONS_TO = 'tag.ananthraj@gmail.com'
    
   /* imageTag :'demo-java:latest' 
    branch :'master'
    scmUrl : 'https://github.com/ananthrajtag/demo-java.git'
    email : 'tag.ananthraj@gmail.com'
    serverPort : '8080'
    APP_PORT : '8080:8080'
    developmentServer : ''
    stagingServer : ''
    productionServer : ''
    BUILD_TOOL : maven
    label : 'LINUX'
    org  : 'sivisoft'
    appName : '${env.JOB_NAME}'
    innerPort: '8080'
    outerPort: '8080'
    imageTag :'demo-java:latest'  
    */
}
