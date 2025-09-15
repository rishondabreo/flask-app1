pipeline {
    agent any
    stages {
        stage('Checkout') {
            steps {
                git branch: 'main', 
                url: 'https://github.com/rishondabreo/flask-app1.git',
                credentialsId: 'github-credentials'
            }
        }
        stage('Test') {
            steps {
                echo 'Flask app build successful!'
            }
        }
    }
}
