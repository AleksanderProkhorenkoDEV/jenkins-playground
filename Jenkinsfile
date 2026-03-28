pipeline{
    agent any

    environment {
        GREETING="Hello i am a greetin"
        API_KEY="http:/foo/aws_api_key"
        PASSWORD = credentials('password')
    }

    stages {
        stage('Load .env'){
            steps{
                echo 'In this step I use variables of environment'
                echo "My private password is: ${PASSWORD}"
                echo "${GREETING}"
            }
        }
        stage('Build'){
            steps{
                echo '-- instalamos dependencias --'
                echo "Using the var ${API_KEY}"
                echo 'pnpm i'
            }
        }
        stage('Test'){
            steps{
                echo '-- ejecutamos los test --'
                echo 'pnpm jest'
            }
        }
        stage('Deploy'){
            steps{
                echo '-- Hacemos el deploy --'
                echo 'pnpm build'
            }
        }
    }
}