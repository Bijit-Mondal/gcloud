student_04_dd9302271b8b@cloudshell:~ (qwiklabs-gcp-04-4a33c9bcb531)$ gcloud config list project                                                                                                          
[core]
project = qwiklabs-gcp-04-4a33c9bcb531

Your active configuration is: [cloudshell-2657]
student_04_dd9302271b8b@cloudshell:~ (qwiklabs-gcp-04-4a33c9bcb531)$ gcloud source repos create REPO_DEMO
Created [REPO_DEMO].
WARNING: You may be billed for this repository. See https://cloud.google.com/source-repositories/docs/pricing for details.
student_04_dd9302271b8b@cloudshell:~ (qwiklabs-gcp-04-4a33c9bcb531)$ gcloud source repos clone REPO_DEMO
Cloning into '/home/student_04_dd9302271b8b/REPO_DEMO'...
warning: You appear to have cloned an empty repository.
Project [qwiklabs-gcp-04-4a33c9bcb531] repository [REPO_DEMO] was cloned to [/home/student_04_dd9302271b8b/REPO_DEMO].
student_04_dd9302271b8b@cloudshell:~ (qwiklabs-gcp-04-4a33c9bcb531)$ ^C
student_04_dd9302271b8b@cloudshell:~ (qwiklabs-gcp-04-4a33c9bcb531)$ gcloud config list project
[core]
project = qwiklabs-gcp-04-4a33c9bcb531

Your active configuration is: [cloudshell-2657]
student_04_dd9302271b8b@cloudshell:~ (qwiklabs-gcp-04-4a33c9bcb531)$ cd REPO_DEMO/
student_04_dd9302271b8b@cloudshell:~/REPO_DEMO (qwiklabs-gcp-04-4a33c9bcb531)$ ls
student_04_dd9302271b8b@cloudshell:~/REPO_DEMO (qwiklabs-gcp-04-4a33c9bcb531)$ ls
student_04_dd9302271b8b@cloudshell:~/REPO_DEMO (qwiklabs-gcp-04-4a33c9bcb531)$ echo "Hello World!" > myfile.txt
student_04_dd9302271b8b@cloudshell:~/REPO_DEMO (qwiklabs-gcp-04-4a33c9bcb531)$ ls
myfile.txt
student_04_dd9302271b8b@cloudshell:~/REPO_DEMO (qwiklabs-gcp-04-4a33c9bcb531)$ cat myfile.txt
Hello World!
student_04_dd9302271b8b@cloudshell:~/REPO_DEMO (qwiklabs-gcp-04-4a33c9bcb531)$ ^C
student_04_dd9302271b8b@cloudshell:~/REPO_DEMO (qwiklabs-gcp-04-4a33c9bcb531)$ git config --global user.email "student-04-dd9302271b8b@qwiklabs.net"
student_04_dd9302271b8b@cloudshell:~/REPO_DEMO (qwiklabs-gcp-04-4a33c9bcb531)$ git config --global user.name "student-04-dd9302271b8b@qwiklabs.net"
student_04_dd9302271b8b@cloudshell:~/REPO_DEMO (qwiklabs-gcp-04-4a33c9bcb531)$ git add myfile.txt
student_04_dd9302271b8b@cloudshell:~/REPO_DEMO (qwiklabs-gcp-04-4a33c9bcb531)$ git commit -m "First file using Cloud Source Repositories" 
[master (root-commit) e4d9281] First file using Cloud Source Repositories
 1 file changed, 1 insertion(+)
 create mode 100644 myfile.txt
student_04_dd9302271b8b@cloudshell:~/REPO_DEMO (qwiklabs-gcp-04-4a33c9bcb531)$ git push origin master
Enumerating objects: 3, done.
Counting objects: 100% (3/3), done.
Writing objects: 100% (3/3), 258 bytes | 129.00 KiB/s, done.
Total 3 (delta 0), reused 0 (delta 0), pack-reused 0
To https://source.developers.google.com/p/qwiklabs-gcp-04-4a33c9bcb531/r/REPO_DEMO
 * [new branch]      master -> master
student_04_dd9302271b8b@cloudshell:~/REPO_DEMO (qwiklabs-gcp-04-4a33c9bcb531)$ gcloud source repos list
REPO_NAME: REPO_DEMO
PROJECT_ID: qwiklabs-gcp-04-4a33c9bcb531
URL: https://source.developers.google.com/p/qwiklabs-gcp-04-4a33c9bcb531/r/REPO_DEMO
