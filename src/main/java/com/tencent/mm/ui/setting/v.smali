.class final Lcom/tencent/mm/ui/setting/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/cg;


# instance fields
.field final synthetic hZR:Lcom/tencent/mm/ui/setting/SelfQRCodeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/SelfQRCodeUI;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/v;->hZR:Lcom/tencent/mm/ui/setting/SelfQRCodeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MenuItem;I)V
    .locals 7

    .prologue
    .line 323
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 342
    :goto_0
    return-void

    .line 325
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/v;->hZR:Lcom/tencent/mm/ui/setting/SelfQRCodeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->aNf()V

    goto :goto_0

    .line 328
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/v;->hZR:Lcom/tencent/mm/ui/setting/SelfQRCodeUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->a(Lcom/tencent/mm/ui/setting/SelfQRCodeUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->cc(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/v;->hZR:Lcom/tencent/mm/ui/setting/SelfQRCodeUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->a(Lcom/tencent/mm/ui/setting/SelfQRCodeUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ad/b;->fY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 330
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/v;->hZR:Lcom/tencent/mm/ui/setting/SelfQRCodeUI;

    const-string v2, "qqmail"

    const-string v3, ".ui.RoomInfoShareQrUI"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v5, "from_userName"

    iget-object v6, p0, Lcom/tencent/mm/ui/setting/v;->hZR:Lcom/tencent/mm/ui/setting/SelfQRCodeUI;

    invoke-static {v6}, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->a(Lcom/tencent/mm/ui/setting/SelfQRCodeUI;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "qrcode_file_path"

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/ak/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/v;->hZR:Lcom/tencent/mm/ui/setting/SelfQRCodeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->aNp()V

    goto :goto_0

    .line 337
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/v;->hZR:Lcom/tencent/mm/ui/setting/SelfQRCodeUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/v;->hZR:Lcom/tencent/mm/ui/setting/SelfQRCodeUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->a(Lcom/tencent/mm/ui/setting/SelfQRCodeUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->yL(Ljava/lang/String;)V

    goto :goto_0

    .line 341
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/v;->hZR:Lcom/tencent/mm/ui/setting/SelfQRCodeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->XS()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "scanner"

    const-string v2, ".ui.BaseScanUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ak/a;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 323
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
