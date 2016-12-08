.class final Lcom/tencent/mm/ui/account/mobile/cg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic cQQ:Lcom/tencent/mm/n/x;

.field final synthetic hrI:Lcom/tencent/mm/ui/account/mobile/cb;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/cb;Lcom/tencent/mm/n/x;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/cg;->hrI:Lcom/tencent/mm/ui/account/mobile/cb;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/mobile/cg;->cQQ:Lcom/tencent/mm/n/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 233
    sget-boolean v0, Lcom/tencent/mm/protocal/a;->gqZ:Z

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/cg;->hrI:Lcom/tencent/mm/ui/account/mobile/cb;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/mobile/cb;->a(Lcom/tencent/mm/ui/account/mobile/cb;)Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    move-result-object v0

    sget v1, Lcom/tencent/mm/n;->bxs:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "0x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Lcom/tencent/mm/protocal/a;->gqW:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->azK()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 237
    const-string v1, "MicroMsg.MobileVerifyLoginLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "url "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 239
    const-string v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 240
    const-string v0, "showShare"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 241
    const-string v0, "show_bottom"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 242
    const-string v0, "needRedirect"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 243
    const-string v0, "neverGetA8Key"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 244
    const-string v0, "hardcode_jspermission"

    sget-object v2, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grh:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 245
    const-string v0, "hardcode_general_ctrl"

    sget-object v2, Lcom/tencent/mm/protocal/GeneralControlWrapper;->gre:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 246
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->dmP:Lcom/tencent/mm/pluginsdk/e;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/cg;->hrI:Lcom/tencent/mm/ui/account/mobile/cb;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/mobile/cb;->a(Lcom/tencent/mm/ui/account/mobile/cb;)Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/e;->h(Landroid/content/Intent;Landroid/content/Context;)V

    .line 262
    :goto_0
    return-void

    .line 249
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/cg;->cQQ:Lcom/tencent/mm/n/x;

    check-cast v0, Lcom/tencent/mm/modelfriend/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ah;->va()Ljava/lang/String;

    move-result-object v0

    .line 251
    const-string v2, "regsetinfo_ticket"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 252
    const-string v0, "regsetinfo_user"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/cg;->hrI:Lcom/tencent/mm/ui/account/mobile/cb;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/mobile/cb;->a(Lcom/tencent/mm/ui/account/mobile/cb;)Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->cyh:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 253
    const-string v0, "regsetinfo_ismobile"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 254
    const-string v2, "regsetinfo_NextControl"

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/cg;->cQQ:Lcom/tencent/mm/n/x;

    check-cast v0, Lcom/tencent/mm/modelfriend/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ah;->vc()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/cg;->hrI:Lcom/tencent/mm/ui/account/mobile/cb;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/mobile/cb;->a(Lcom/tencent/mm/ui/account/mobile/cb;)Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    move-result-object v0

    const-class v2, Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 256
    const-string v0, "R200_950_olduser"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->hV(Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/cg;->hrI:Lcom/tencent/mm/ui/account/mobile/cb;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/mobile/cb;->a(Lcom/tencent/mm/ui/account/mobile/cb;)Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->startActivity(Landroid/content/Intent;)V

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",L200_900_phone,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "L200_900_phone"

    invoke-static {v1}, Lcom/tencent/mm/model/bh;->df(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->hW(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
