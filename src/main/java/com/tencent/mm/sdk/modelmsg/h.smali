.class public final Lcom/tencent/mm/sdk/modelmsg/h;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# instance fields
.field public LR:Ljava/lang/String;

.field public cSd:Ljava/lang/String;

.field public code:Ljava/lang/String;

.field public daD:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 167
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 169
    return-void
.end method


# virtual methods
.method public final g(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 200
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/c/b;->g(Landroid/os/Bundle;)V

    .line 201
    const-string v0, "_wxapi_sendauth_resp_token"

    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/h;->code:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    const-string v0, "_wxapi_sendauth_resp_state"

    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/h;->cSd:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    const-string v0, "_wxapi_sendauth_resp_url"

    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/h;->url:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    const-string v0, "_wxapi_sendauth_resp_lang"

    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/h;->daD:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    const-string v0, "_wxapi_sendauth_resp_country"

    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/h;->LR:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x1

    return v0
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 190
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/c/b;->h(Landroid/os/Bundle;)V

    .line 191
    const-string v0, "_wxapi_sendauth_resp_token"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/modelmsg/h;->code:Ljava/lang/String;

    .line 192
    const-string v0, "_wxapi_sendauth_resp_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/modelmsg/h;->cSd:Ljava/lang/String;

    .line 193
    const-string v0, "_wxapi_sendauth_resp_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/modelmsg/h;->url:Ljava/lang/String;

    .line 194
    const-string v0, "_wxapi_sendauth_resp_lang"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/modelmsg/h;->daD:Ljava/lang/String;

    .line 195
    const-string v0, "_wxapi_sendauth_resp_country"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/modelmsg/h;->LR:Ljava/lang/String;

    .line 196
    return-void
.end method
