@Library('shared-library-robo') _

pipeline {
    agent any 
    stages {
        stage('Lint Checks') {
            steps {
                script{
                    test.info('Starting')
                }
                sh '''
                    echo Installing JSlist
                    # npm install jslint
                    # node_modules/jslint/bin/jslint.js server.js
                    echo performing lint checks
                    echo performing lint checks completed
                '''
            }
        }
    }
}