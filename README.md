# project1
# Contoso corporation is planning to lauch "Meow App" to expand their pet food business through digital transformation.
# As discussed in the meeting, contoso's CTO wants to leverage their application in the cloud and using automation practice to offload the burdens of operation matters over time.
# HelloCloud awarded the tender for this project and proposed to leverage terraform cloud and AWS for the infrastructure automation.

#### procedure
1. Create 3 repo in github : 
2. Terraform cloud : Create orginization >> contoso-hellocloud-project
 2.1 create testing workspac
3. Github and terraform API integration
 3.1 connect to VCS (TFC)
 3.2 setup provider (TFC)

4. Terraform and AWS API integration
 4.1 
 4.2
 4.3 Create workspace (TFC) 
   Version Control Workflow :contoso-testing > Choose correct repo > contoso-testing
 4.7 Configure terraform and vs code
  # working with github.com.thethtar0909
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/github.com.contoso-testing
ssh -T git@github.com
 
  # goto repo you want to work with
git config user.name "thethtar99"
git config user.email "thethtarswezin0909@gmail.com"
  
   git clone git@github.com:ThetHtar99/contoso-testing.git contoso-testing
   cd contoso-testing
   git remote -v
   git log
   

