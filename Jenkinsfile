node {
  try {
    stage('Checkout') {
      checkout scm
    }
    stage('Preparação') {
      sh "git clean -fdx"
    }
    stage('Compilação - Build') {
      echo "Compilando hello.sh..."
    }
    stage('Teste') {
      sh "./test_hello.sh"
    }
    stage('Empacotamento') {
      sh "tar -cvzf hello.tar.gz hello.sh"
    }
    stage('Publicação - Deploy') {
      echo "Publicando pacote..."
    }
  } finally {
    stage('Limpeza') {
      echo "Executando limpeza..."
    }
  }
}
