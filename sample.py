def say_hello():
    print("Hello!")

def display_name():
    print(f"Имя первого модуля: {__name__}")


if __name__ == "__main__":
    display_name()
