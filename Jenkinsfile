pipeline {
    agent any

    stages {
        stage('Checkout Code') {
            steps {
                // Clone the GitHub repository
                checkout scm
            }
        }

        stage('Build') {
            steps {
                echo 'Compiling Java application...'
                sh 'javac App.java'
            }
        }

        stage('Test') {
            steps {
                echo 'No tests available'
            }
        }

        stage('Run') {
            steps {
                echo 'Running Java application...'
                sh 'java App'
            }
        }
    }

    post {
        always {
            echo 'Pipeline completed.'
        }
        success {
            echo 'Build and run successful!'
        }
        failure {
            echo 'Build or run failed!'
        }
    }
}

