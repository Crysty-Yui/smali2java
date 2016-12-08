.class final Lcom/tencent/mm/plugin/backup/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic dtR:Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/c;->dtR:Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/c;->dtR:Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI;->a(Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/f;->i([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/model/r;->il(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/ui/c;->dtR:Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI;->b(Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI;)I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/c;->dtR:Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/c;->dtR:Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI;

    sget v2, Lcom/tencent/mm/n;->bpt:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/e;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/aa;

    .line 67
    :goto_0
    return v3

    .line 60
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/f;->j([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/model/d;->M([B)V

    .line 62
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/c;->dtR:Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI;->XS()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 63
    const-string v1, "recover_svrId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/ui/c;->dtR:Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI;->c(Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 64
    const-string v1, "recover_svr_size"

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/ui/c;->dtR:Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI;->d(Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/c;->dtR:Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI;->startActivity(Landroid/content/Intent;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/c;->dtR:Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI;->finish()V

    goto :goto_0
.end method
