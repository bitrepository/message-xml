library identifier: 'StandardBuild@master', retriever: modernSCM(scm: [$class: 'GitSCMSource', remote: 'https://sbprojects.statsbiblioteket.dk/stash/scm/ist/jenkins-shared.git', credentialsId: 'crowd'],libraryPath: "Kuana") _

StandardBuild {
    agent="maven"
    maven="3.9.11"
    jdk="21"
    mavenLocalRepo='${WORKSPACE}/.repository/'
}