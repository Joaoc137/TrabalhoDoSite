<% Response.WriteFile("header.aspx") %>

<form id="form1" class="container block" runat="server">
    <div class="block">

    </div>
    <div class="box has-text-centered has-background-link ">
        <h1 class="title has-text-white">Vamos cadastrar uma nova mulher:</h1>
    </div>
    <div class="box has-background-info ">
        <div class="field">
            <label class="label has-text-black-bis">Nome:</label>
            <div class="control">
                <input class="input" type="text" placeholder="NOME">
            </div>
            <p class="help has-text-black-bis ">Digite o nome da mulher</p>
            <div class="block">
            </div>
            <div class="field ">
                <label class="label has-text-black-bis ">Data de Nascimento:</label>
                <div class="control">
                    <input class="input" type="text" placeholder="00/00/0000">
                </div>
                <p class="help has-text-black-bis">Digite a data de nascimento da mulher</p>
            </div>
        </div>
        <div class="block">
        </div>
        <div class="field">
            <label class="label has-text-black-bis">Empresa que trabalha:</label>
            <div class="control">
                <input class="input" type="text" placeholder="EMPRESA">
            </div>
            <p class="help has-text-black-bis">Digite o nome da empresa que a mulher trabalha</p>
        </div>
        <div class="block">
        </div>
        <div class="field">
            <label class="label has-text-black-bis">Função na empresa:</label>
            <div class="control">
                <input class="input" type="text" placeholder="FUNÇÃO">
            </div>
            <p class="help has-text-black-bis">Digite a função da mulher na empresa</p>
        </div>
        <div class="block">
        </div>
        <div class="field">
            <label class="label has-text-black-bis">Ano que ingressou na empreas:</label>
            <div class="control">
                <input class="input" type="text" placeholder="0000">
            </div>
            <p class="help has-text-black-bis">Digite o ano que a mulher ingressou na empresa</p>
        </div>
        <div class="block">
        </div>
        <div class="field">
            <label class="label has-text-black-bis">Inovações dentro da empresa:</label>
            <div class="control">
                <input class="input" type="text" placeholder="INOVAÇÃO">
            </div>
            <p class="help has-text-black-bis">Digite as inovações que a mulher teve na empresa</p>
        </div>
        <div class="block">
        </div>
        <div class="field">
            <label class="label has-text-black-bis">Formação:</label>
            <div class="control">
                <input class="input" type="text" placeholder="FORMÇÃO">
            </div>
            <p class="help has-text-black-bis ">Digite a formação da mulher</p>
        </div>
        <div class="block">
        </div>
        <div class="field">
            <label class="label has-text-black-bis">Instituto em que se formou:</label>
            <div class="control">
                <input class="input" type="text" placeholder="INSTITUTO">
            </div>
            <p class="help has-text-black-bis">Digite o nome do instituto da mulher </p>
        </div>
        <div class="block">
        </div>
        <div class="field">
            <label class="label has-text-black-bis">Prêmios:</label>
            <div class="control">
                <input class="input" type="text" placeholder="PRÊMIOS">
            </div>
            <p class="help has-text-black-bis">Digite o nome dos prêmios que ela ganhou</p>
        </div>
        <div class="block">
        </div>
        <div class="field">
            <label class="label has-text-black-bis">Por quê dos prêmios:</label>
            <div class="control">
                <input class="input" type="text" placeholder="MOTIVO">
            </div>
            <p class="help has-text-black-bis">Digite como ela ganhou esses prêmios</p>
        </div>
        <div class="block">
        </div>
        <asp:Button ID="btnCadastrar" runat="server" CssClass="button is-primary" Text="CADASTRAR MULHER" />
        <asp:Button ID="txtLimpar" runat="server" Text="LIMPAR" CssClass="button is-primary" />

    </div>

</body>

</form>


</html>
