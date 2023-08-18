#!groovy
pipeline {
    agent any

    stages {
        stage('Docker build') {
            steps {
                sh 'docker build -t pranisin_ubuntu:latest .'
            }
        }
    } 
}
