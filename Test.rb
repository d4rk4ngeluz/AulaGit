def preencher_login(email, senha)
    mail.set email
    senha.set senha
end
    
def validacao(cenario, validacao)
    if(cenario == "Sucesso")
        test == "Pagina home logada"
    end

    if(cenario == "email_invalido")
        test == "Os dados informados são inválidos"
    end

end