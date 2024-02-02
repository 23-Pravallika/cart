@Library('shared-library-robo') _

pipeline {
    agent any 
    stages {
        stage('Lint Checks') {
            steps {
                script{
                    test.info('Starting')
                }
                // sh "echo Installing JSlist"
                // sh "npm i jslint"
                // sh "node_modules/jslint/bin/jslint.js server.js"
            }
        }
    }
}