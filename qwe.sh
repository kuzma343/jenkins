node {
    stage('Install Midnight Commander') {
        sh 'sudo apt-get install -y mc' // Or use the appropriate command for your system
    }
}

