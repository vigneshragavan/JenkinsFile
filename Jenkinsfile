pipeline { 
    agent any  
    stages { 
        stage('Build') { 
            steps { 
               echo 'This is a minimal pipeline.' 
            }
        }
        stage('robo-test') { 
            steps { 
               sh 'mvn  install'
            
            }
        }
   
    }
}
