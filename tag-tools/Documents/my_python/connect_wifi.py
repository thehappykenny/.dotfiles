import subprocess

def connect_wifi(wifi_name, wifi_password):
    cmd = f"nmcli dev wifi connect {wifi_name} password {wifi_password}"
    try:
        subprocess.run(cmd, shell=True, check=True)
        print("连接成功")
    except subprocess.CalledProcessError as e:
        print("连接失败，错误信息：", e)

if __name__ == "__main__":
    wifi_name = input("请输入WiFi名称：")
    wifi_password = input("请输入WiFi密码：")
    connect_wifi(wifi_name, wifi_password)

