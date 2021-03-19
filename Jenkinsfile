pipeline {
    agent { dockerfile true }
    stages {
        stage('ExempleDocker') {
            steps {
                sh 'echo myCustomEnvVar = $myCustomEnvVar'
                
            }
        }
    }
}