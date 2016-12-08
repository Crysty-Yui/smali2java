.class final Lcom/tencent/mm/ui/account/ch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hmr:Lcom/tencent/mm/ui/account/LoginHistoryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lcom/tencent/mm/ui/account/ch;->hmr:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 365
    sget-boolean v2, Lcom/tencent/mm/protocal/a;->gqZ:Z

    if-eqz v2, :cond_0

    .line 366
    iget-object v2, p0, Lcom/tencent/mm/ui/account/ch;->hmr:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    sget v3, Lcom/tencent/mm/n;->bxs:I

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "0x"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v6, Lcom/tencent/mm/protocal/a;->gqW:I

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->azK()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 367
    const-string v3, "MicroMsg.LoginHistoryUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "url "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 369
    const-string v4, "rawUrl"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 370
    const-string v2, "showShare"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 371
    const-string v2, "show_bottom"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 372
    const-string v2, "needRedirect"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 373
    const-string v1, "neverGetA8Key"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 374
    const-string v0, "hardcode_jspermission"

    sget-object v1, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grh:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 375
    const-string v0, "hardcode_general_ctrl"

    sget-object v1, Lcom/tencent/mm/protocal/GeneralControlWrapper;->gre:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 376
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->dmP:Lcom/tencent/mm/pluginsdk/e;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/ch;->hmr:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/pluginsdk/e;->h(Landroid/content/Intent;Landroid/content/Context;)V

    .line 411
    :goto_0
    return-void

    .line 385
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/cp;->qY()Lcom/tencent/mm/model/cp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/cp;->qZ()I

    move-result v2

    if-lez v2, :cond_1

    .line 387
    :goto_1
    if-nez v0, :cond_2

    .line 388
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/ch;->hmr:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    const-class v3, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 389
    const-string v2, "mobile_input_purpose"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 390
    iget-object v2, p0, Lcom/tencent/mm/ui/account/ch;->hmr:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->startActivity(Landroid/content/Intent;)V

    .line 391
    const-string v0, "R200_100"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->hV(Ljava/lang/String;)V

    .line 392
    const-string v0, "RE100_100_logout"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->hU(Ljava/lang/String;)V

    .line 393
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",RE100_100_logout,"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "RE100_100_logout"

    invoke-static {v2}, Lcom/tencent/mm/model/bh;->df(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",2"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 385
    goto :goto_1

    .line 399
    :cond_2
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/ch;->hmr:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    const-class v3, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 400
    const-string v2, "login_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 401
    iget-object v2, p0, Lcom/tencent/mm/ui/account/ch;->hmr:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->startActivity(Landroid/content/Intent;)V

    .line 402
    invoke-static {}, Lcom/tencent/mm/model/cp;->qY()Lcom/tencent/mm/model/cp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/cp;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->eR(I)V

    .line 403
    const-string v0, "RE200_100"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->hV(Ljava/lang/String;)V

    .line 404
    const-string v0, "RE100_100_logout"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->hU(Ljava/lang/String;)V

    .line 405
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",RE100_100_logout,"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "RE100_100_logout"

    invoke-static {v2}, Lcom/tencent/mm/model/bh;->df(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",2"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    goto/16 :goto_0
.end method
