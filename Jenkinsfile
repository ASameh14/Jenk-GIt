pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                echo 'Hello Sameh! The webhook worked.'
                sh 'echo "Building your project now..."'
            }
        }
        stage('Test') {
            steps {
                echo 'Running tests...'
                sh 'echo "All tests passed!"'
            }
        }
    }
}
