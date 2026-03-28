pipeline{
    agent any
    enviroment{
        GREETING="Hello i am a greetin"
        API_KEY="http:/foo/aws_api_key"
    }
    stages {
        stage('Load .env'){
            steps{
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