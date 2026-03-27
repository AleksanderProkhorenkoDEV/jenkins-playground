pipeline{
    agent any
    stages {
        stage('Build'){
            steps{
                echo '-- instalamos dependencias --'
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