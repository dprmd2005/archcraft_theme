from os import system

my_config_location = "~/Permadi/github/archcraft_theme/";


banner = """
===============================
Hallo :)
===============================
1 . Copy File
2 . Terapkan File 
"""

def main():
    print(banner)
    option = int(input("---> "))
    if option == 1:
        system(f"cp -r ~/.config/openbox/themes/dprmd {my_config_location}");
        return "Copy File From Openbox Themes to DPRMD";
    if option == 2:
        system(f"cp -r {my_config_location}/dprmd ~/.config/openbox/themes/");
        return "Apply File From DPRMD to Openbox Themes"

print(main())
