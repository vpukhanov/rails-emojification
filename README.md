# Emojification

App, running with Ruby on Rails API (using [emoji_translate](https://rubygems.org/gems/emoji_translate) gem). Uses [react-emojification](https://github.com/vpukhanov/react-emojification) as frontend.

## API endpoints

 - /api/v1/translate  
   &nbsp;&nbsp;&nbsp;&nbsp;Params:  
   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;`query`: Text to translate  
   &nbsp;&nbsp;&nbsp;&nbsp;Response (JSON):  
   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;`status`: Server status  
   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(`status` == 200) `translated`: Translated query  
   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(`status` == 500) `error`: Error during translation
