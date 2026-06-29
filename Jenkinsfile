pipeline {
    agent any
    stages {
        stage('Run Shell Script') {
            steps {
                // We make the file executable and run it
                sh 'chmod +x app.sh'
                sh './app.sh'
            }
        }
    }
}
