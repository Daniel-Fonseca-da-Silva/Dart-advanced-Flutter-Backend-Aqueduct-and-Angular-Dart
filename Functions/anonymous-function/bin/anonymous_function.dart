main() {
  createButton("Create button", makeButton);

  createButton('Btn anonymous', (){
    print('The button was created again');
  });
  
  createButton('BtnClose', () => {
    print("I'm new button")
  });
}

void createButton(String text, Function generateBtn, {String color = 'Red', double margin = 0.0, double padding = 0.0 }) {
  print(text);
  print(color);
  print(margin);
  print(padding);

  generateBtn();
}

void makeButton() {
  print('Button was created!');
}