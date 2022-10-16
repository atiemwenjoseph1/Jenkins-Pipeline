node {

    checkout scm

    docker.withRegistry('https://registry.hub.docker.com', '6adff6b2-dbd6-459c-a0d5-b2096d12b42c') {

        def customImage = docker.build("atiemwenjoseph/dockerwebapp")

        customImage.push()
    }
}
