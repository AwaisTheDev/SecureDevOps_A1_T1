gcloud config set project securedevopscurtin
gcloud config set compute/zone us-central1-a 
gcloud container clusters get-credentials securedevopscurtintask1 --region us-central1 --project securedevopscurtin
gcloud container clusters create-auto hello-cluster
gcloud container clusters create-auto hello-cluster \ --location=us-central1
gcloud container clusters create-auto hello-cluster  --location=us-central1
gcloud container clusters get-credentials hello-cluster --location us-central1
ls
touch README-cloudshell.txt 
la -a
ls -a
git 
echo "# SecureDevOps_A1_T1" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/AwaisTheDev/SecureDevOps_A1_T1.git
git push -u origin main
git config user.email awaisthedev@gmail.com
git config user.name "Muhammad Awais"
git push -u origin main
git remote add origin https://github.com/AwaisTheDev/SecureDevOps_A1_T1.git
git push -u origin main
git push -u origin master
