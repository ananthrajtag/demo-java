@Library('sdx_workflow_lib') _

//jenkinsPlugin {
    //name = 'git'
//}

DeliveryPipeline {
     branch = 'master'
     scmUrl = 'https://github.com/ananthrajtag/demo-java.git'
     GitCredentials = 'SiviSoft-Dev'
     email = 'tag.ananthraj@gmail.com'
     serverPort = '8080'
     APP_PORT ='8080:8080'
     developmentServer = 'test servere'
     stagingServer = 'test'
     productionServer = 'test'
     BUILD_TOOL = maven
     label= 'LINUX'
     org = 'sivisoft'
     appName =  '${env.JOB_NAME}'
     innerPort= '8080'
     outerPort= '8080'
    
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
