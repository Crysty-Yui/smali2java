.class final Lcom/tencent/mm/plugin/backup/ui/bv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic dvR:Lcom/tencent/mm/plugin/backup/ui/BakchatSetCryptUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/ui/BakchatSetCryptUI;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/bv;->dvR:Lcom/tencent/mm/plugin/backup/ui/BakchatSetCryptUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/bv;->dvR:Lcom/tencent/mm/plugin/backup/ui/BakchatSetCryptUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/BakchatSetCryptUI;->a(Lcom/tencent/mm/plugin/backup/ui/BakchatSetCryptUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 88
    :goto_0
    return-void

    .line 66
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/bv;->dvR:Lcom/tencent/mm/plugin/backup/ui/BakchatSetCryptUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/ui/BakchatSetCryptUI;->b(Lcom/tencent/mm/plugin/backup/ui/BakchatSetCryptUI;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/bv;->dvR:Lcom/tencent/mm/plugin/backup/ui/BakchatSetCryptUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/bv;->dvR:Lcom/tencent/mm/plugin/backup/ui/BakchatSetCryptUI;

    sget v2, Lcom/tencent/mm/n;->bpr:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/backup/ui/BakchatSetCryptUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/ui/base/e;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/aa;

    goto :goto_0

    .line 70
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/bv;->dvR:Lcom/tencent/mm/plugin/backup/ui/BakchatSetCryptUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/BakchatSetCryptUI;->iy(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/bv;->dvR:Lcom/tencent/mm/plugin/backup/ui/BakchatSetCryptUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/bv;->dvR:Lcom/tencent/mm/plugin/backup/ui/BakchatSetCryptUI;

    sget v2, Lcom/tencent/mm/n;->bps:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/backup/ui/BakchatSetCryptUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/ui/base/e;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/aa;

    goto :goto_0

    .line 75
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/bv;->dvR:Lcom/tencent/mm/plugin/backup/ui/BakchatSetCryptUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/ui/BakchatSetCryptUI;->b(Lcom/tencent/mm/plugin/backup/ui/BakchatSetCryptUI;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/f;->j([B)[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/model/d;->M([B)V

    .line 77
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/ui/bv;->dvR:Lcom/tencent/mm/plugin/backup/ui/BakchatSetCryptUI;

    const-class v3, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    const-string v2, "bak_usernames_list"

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/ui/bv;->dvR:Lcom/tencent/mm/plugin/backup/ui/BakchatSetCryptUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/backup/ui/BakchatSetCryptUI;->c(Lcom/tencent/mm/plugin/backup/ui/BakchatSetCryptUI;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 79
    const-string v2, "needPwd"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 80
    const-string v2, "keyHashCode"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/f;->i([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/model/r;->il(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 81
    const-string v0, "isSelectAll"

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/ui/bv;->dvR:Lcom/tencent/mm/plugin/backup/ui/BakchatSetCryptUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/ui/BakchatSetCryptUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "isSelectAll"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/bv;->dvR:Lcom/tencent/mm/plugin/backup/ui/BakchatSetCryptUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/ui/BakchatSetCryptUI;->startActivity(Landroid/content/Intent;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/bv;->dvR:Lcom/tencent/mm/plugin/backup/ui/BakchatSetCryptUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/ui/BakchatSetCryptUI;->finish()V

    goto/16 :goto_0

    .line 87
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/bv;->dvR:Lcom/tencent/mm/plugin/backup/ui/BakchatSetCryptUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/bv;->dvR:Lcom/tencent/mm/plugin/backup/ui/BakchatSetCryptUI;

    sget v2, Lcom/tencent/mm/n;->bpr:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/backup/ui/BakchatSetCryptUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/ui/base/e;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/aa;

    goto/16 :goto_0
.end method
