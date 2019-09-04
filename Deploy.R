library ( rsconnect )

setAccountInfo ( name = Sys.getenv (" shinyapps _ name "),
                   token = Sys.getenv (" shinyapps _ token "),
                   secret = Sys.getenv (" shinyapps _ secret "))

deployApp ()