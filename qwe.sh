node {
    stage('Install Midnight Commander') {
        withCredentials([string(credentialsId: 'sudo-password', variable: 'PASSWORD')]) {
            sh '''
            echo $PASSWORD | sudo -S apt-get install -y mc
            '''
        }
    }
}




