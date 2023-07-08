pipeline {
  agent any
  stages {
    stage('Jenkins') {
      parallel {
        stage('Jenkins') {
          steps {
            sh 'echo "stage of jenkins"'
          }
        }

        stage('git') {
          steps {
            sh 'echo "stage of git"'
          }
        }

        stage('Git_Hub') {
          steps {
            sh 'echo "stage of git_hub"'
          }
        }

      }
    }

    stage('Docker') {
      steps {
        sh 'echo "stage of Docker"'
      }
    }

    stage('Terraform') {
      parallel {
        stage('Terraform') {
          steps {
            sh 'echo "stage of terraform"'
          }
        }

        stage('main.tf') {
          steps {
            sh 'echo "stage of main.tf"'
          }
        }

      }
    }

    stage('Ansible') {
      parallel {
        stage('Ansible') {
          steps {
            sh 'echo "stage of ansible"'
          }
        }

        stage('manager') {
          steps {
            sh 'echo "stage of manager"'
          }
        }

        stage('Node1') {
          steps {
            sh 'echo "stage of node1"'
          }
        }

      }
    }

    stage('Kubernetes') {
      parallel {
        stage('Kubernetes') {
          steps {
            sh 'echo "stage of kubernetes"'
          }
        }

        stage('Master') {
          steps {
            sh 'echo "stage of master"'
          }
        }

        stage('Worker') {
          steps {
            sh 'echo "stage of worker"'
          }
        }

      }
    }

  }
}