pipeline {
    agent any
    stages {
         
        stage('Setup Nginx'){
            steps {
                sh '''
                    chmod +x apache.sh
                    . apache.sh
                    '''
            }
        }
    }
}
