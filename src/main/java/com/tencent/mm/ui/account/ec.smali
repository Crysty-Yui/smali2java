.class final Lcom/tencent/mm/ui/account/ec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/b/a/c;


# instance fields
.field final synthetic hmX:Lcom/tencent/mm/ui/account/ea;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/ea;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/ui/account/ec;->hmX:Lcom/tencent/mm/ui/account/ea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/FileNotFoundException;)V
    .locals 3

    .prologue
    .line 119
    const-string v0, "MicroMsg.RefreshTokenRunner"

    const-string v1, "onFileNotFoundException"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/account/ec;->hmX:Lcom/tencent/mm/ui/account/ea;

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/account/ea;->a(Lcom/tencent/mm/ui/account/ea;ILjava/lang/String;)V

    .line 121
    return-void
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 3

    .prologue
    .line 113
    const-string v0, "MicroMsg.RefreshTokenRunner"

    const-string v1, "onIOException"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/account/ec;->hmX:Lcom/tencent/mm/ui/account/ea;

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/account/ea;->a(Lcom/tencent/mm/ui/account/ea;ILjava/lang/String;)V

    .line 115
    return-void
.end method

.method public final a(Ljava/net/MalformedURLException;)V
    .locals 3

    .prologue
    .line 125
    const-string v0, "MicroMsg.RefreshTokenRunner"

    const-string v1, "onMalformedURLException"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/account/ec;->hmX:Lcom/tencent/mm/ui/account/ea;

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/account/ea;->a(Lcom/tencent/mm/ui/account/ea;ILjava/lang/String;)V

    .line 127
    return-void
.end method

.method public final xt(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 74
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 75
    :cond_0
    const-string v0, "MicroMsg.RefreshTokenRunner"

    const-string v1, "response is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/account/ec;->hmX:Lcom/tencent/mm/ui/account/ea;

    const/4 v1, 0x1

    const-string v2, "response is null or nil"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/account/ea;->a(Lcom/tencent/mm/ui/account/ea;ILjava/lang/String;)V

    .line 109
    :goto_0
    return-void

    .line 80
    :cond_1
    const-string v0, "access_token"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc

    if-le v0, v1, :cond_3

    .line 82
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/ui/b/a/m;->yA(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 83
    const-string v1, "access_token"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/ui/account/ec;->hmX:Lcom/tencent/mm/ui/account/ea;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/account/ea;->a(Lcom/tencent/mm/ui/account/ea;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/account/ec;->hmX:Lcom/tencent/mm/ui/account/ea;

    const-string v1, "decodeUrl fail"

    invoke-static {v0, v5, v1}, Lcom/tencent/mm/ui/account/ea;->a(Lcom/tencent/mm/ui/account/ea;ILjava/lang/String;)V

    goto :goto_0

    .line 97
    :cond_3
    :try_start_1
    const-string v0, "false"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/tencent/mm/ui/b/a/h;

    const-string v1, "request failed"

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/b/a/h;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/tencent/mm/ui/b/a/h; {:try_start_1 .. :try_end_1} :catch_2

    .line 98
    :catch_1
    move-exception v0

    .line 99
    const-string v1, "MicroMsg.RefreshTokenRunner"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "parseJson exception : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/account/ec;->hmX:Lcom/tencent/mm/ui/account/ea;

    const-string v1, "parseJson error"

    invoke-static {v0, v5, v1}, Lcom/tencent/mm/ui/account/ea;->a(Lcom/tencent/mm/ui/account/ea;ILjava/lang/String;)V

    goto :goto_0

    .line 97
    :cond_5
    :try_start_2
    const-string v0, "true"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p1, "{value : true}"

    :cond_6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "error"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "error"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/b/a/h;

    const-string v2, "message"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "type"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/tencent/mm/ui/b/a/h;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/tencent/mm/ui/b/a/h; {:try_start_2 .. :try_end_2} :catch_2

    .line 101
    :catch_2
    move-exception v0

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "errCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/b/a/h;->getErrorCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", errType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/ui/b/a/h;->aMQ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/ui/b/a/h;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 103
    const-string v1, "MicroMsg.RefreshTokenRunner"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "parseJson facebookerror, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/ui/account/ec;->hmX:Lcom/tencent/mm/ui/account/ea;

    const/4 v2, 0x3

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/ui/account/ea;->a(Lcom/tencent/mm/ui/account/ea;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 97
    :cond_7
    :try_start_3
    const-string v1, "error_code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "error_msg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Lcom/tencent/mm/ui/b/a/h;

    const-string v2, "error_msg"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string v4, "error_code"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/mm/ui/b/a/h;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_8
    const-string v1, "error_code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Lcom/tencent/mm/ui/b/a/h;

    const-string v2, "request failed"

    const-string v3, ""

    const-string v4, "error_code"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/mm/ui/b/a/h;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_9
    const-string v1, "error_msg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Lcom/tencent/mm/ui/b/a/h;

    const-string v2, "error_msg"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/b/a/h;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    const-string v1, "error_reason"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lcom/tencent/mm/ui/b/a/h;

    const-string v2, "error_reason"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/b/a/h;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/tencent/mm/ui/b/a/h; {:try_start_3 .. :try_end_3} :catch_2
.end method
