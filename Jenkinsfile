pipeline {
  agent any
  stages {
    stage('connect to server') {
      parallel {
        stage('connect to server') {
          agent any
          steps {
            sh '''sshpass -p Oms@1ram@123 ssh santosh@10.232.145.133
echo "successfully connected"'''
          }
        }
        stage('Build Stage') {
          steps {
            sh '''mkdir newdemo_project
cd newdemo_project
touch file1
echo "this is my first pipline code" >> file1 
'''
          }
        }
        stage('Testing stage ') {
          steps {
            sh '''echo "successfully created a file" 

'''
          }
        }
      }
    }
  }
}