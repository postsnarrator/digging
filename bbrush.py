import subprocess

def running_commands():
    pro = subprocess.run('https://github.com/postsnarrator/digging/blob/main/revoke.sh')
    print(pro.returncode)
    if int(pro.returncode)==0:
        print("Pass")
    else:
        print("Fail")

running_commands()

