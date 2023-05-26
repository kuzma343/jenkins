node {
    stage('Install Midnight Commander') {
        sh 'echo <password> | sudo -S apt-get install -y mc' // Or use the appropriate command for your system
    }
}


