node {
    stage('Install Midnight Commander') {
        sh '''
        echo <password> | sudo -S apt-get install -y mc
        '''
    }
}




