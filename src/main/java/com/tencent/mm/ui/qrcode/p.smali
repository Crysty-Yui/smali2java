.class final Lcom/tencent/mm/ui/qrcode/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hZm:Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/mm/ui/qrcode/p;->hZm:Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v3, 0x4

    const/4 v5, 0x3

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/p;->hZm:Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;

    invoke-static {v0}, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->a(Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;)I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 124
    invoke-static {}, Lcom/tencent/mm/model/bh;->pV()Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v2

    .line 126
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v3, 0x10401

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 127
    const-string v3, "MicroMsg.ShowQRCodeStep1UI"

    const-string v4, "sessionKey[%s], userName[%s], style[%d]"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v9

    aput-object v2, v5, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "http://weixin.qq.com/cgi-bin/rweibourl?sid="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/f;->i([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "&u="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&qr="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/protocal/a;->gqP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/mm/protocal/a;->gqW:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 130
    const-string v1, "MicroMsg.ShowQRCodeStep1UI"

    const-string v2, "[%s]"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 133
    const-string v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    const-string v0, "title"

    iget-object v2, p0, Lcom/tencent/mm/ui/qrcode/p;->hZm:Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;

    sget v3, Lcom/tencent/mm/n;->bUm:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/p;->hZm:Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;

    const-string v2, "webview"

    const-string v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/ak/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/p;->hZm:Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->finish()V

    .line 169
    :goto_0
    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/p;->hZm:Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;

    invoke-static {v0}, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->a(Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;)I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 140
    invoke-static {}, Lcom/tencent/mm/model/y;->pm()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/qrcode/p;->hZm:Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;

    const-class v2, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 142
    const-string v1, "show_to"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/ui/qrcode/p;->hZm:Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->startActivity(Landroid/content/Intent;)V

    .line 155
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/p;->hZm:Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->finish()V

    goto :goto_0

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/p;->hZm:Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;

    const-class v1, Lcom/tencent/mm/ui/account/FacebookAuthUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->a(Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;Ljava/lang/Class;)V

    goto :goto_1

    .line 157
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/p;->hZm:Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;

    invoke-static {v0}, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->a(Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;)I

    move-result v0

    if-ne v0, v8, :cond_3

    .line 158
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/qrcode/p;->hZm:Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;

    const-class v2, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 159
    const-string v1, "show_to"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 160
    iget-object v1, p0, Lcom/tencent/mm/ui/qrcode/p;->hZm:Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->startActivity(Landroid/content/Intent;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/p;->hZm:Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->finish()V

    goto :goto_0

    .line 164
    :cond_3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/qrcode/p;->hZm:Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;

    const-class v2, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 165
    const-string v1, "show_to"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 166
    iget-object v1, p0, Lcom/tencent/mm/ui/qrcode/p;->hZm:Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->startActivity(Landroid/content/Intent;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/p;->hZm:Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->finish()V

    goto :goto_0
.end method
