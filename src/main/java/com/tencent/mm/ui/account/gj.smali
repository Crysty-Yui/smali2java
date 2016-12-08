.class final Lcom/tencent/mm/ui/account/gj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic hnL:Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mm/ui/account/gj;->hnL:Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/account/gj;->hnL:Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;->a(Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 84
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/gj;->hnL:Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;

    sget v1, Lcom/tencent/mm/n;->cde:I

    sget v2, Lcom/tencent/mm/n;->bQg:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    .line 104
    :goto_0
    return v9

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/gj;->hnL:Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;->Qc()V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/account/gj;->hnL:Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "regbymobile_pwd"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/account/gj;->hnL:Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "regbymobile_ticket"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 94
    new-instance v0, Lcom/tencent/mm/modelsimple/ad;

    const-string v1, ""

    const/4 v4, 0x0

    const-string v5, ""

    iget-object v6, p0, Lcom/tencent/mm/ui/account/gj;->hnL:Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;

    invoke-static {v6}, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;->b(Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/modelsimple/ad;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 95
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/ui/account/gj;->hnL:Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/gj;->hnL:Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/gj;->hnL:Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;

    sget v4, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/gj;->hnL:Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;

    sget v4, Lcom/tencent/mm/n;->bQw:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/account/gk;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/account/gk;-><init>(Lcom/tencent/mm/ui/account/gj;Lcom/tencent/mm/modelsimple/ad;)V

    invoke-static {v2, v3, v9, v4}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;->a(Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    goto :goto_0
.end method
