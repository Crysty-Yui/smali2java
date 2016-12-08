.class final Lcom/tencent/mm/ui/account/bind/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic hqK:Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tencent/mm/ui/account/bind/m;->hqK:Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/m;->hqK:Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->a(Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 138
    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/m;->hqK:Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;

    sget v1, Lcom/tencent/mm/n;->bre:I

    sget v2, Lcom/tencent/mm/n;->boK:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    .line 166
    :goto_0
    return v7

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/m;->hqK:Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->Qc()V

    .line 145
    new-instance v0, Lcom/tencent/mm/c/a/cv;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/cv;-><init>()V

    .line 146
    iget-object v1, v0, Lcom/tencent/mm/c/a/cv;->csd:Lcom/tencent/mm/c/a/cw;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/bind/m;->hqK:Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;

    iput-object v2, v1, Lcom/tencent/mm/c/a/cw;->context:Landroid/content/Context;

    .line 147
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 148
    iget-object v0, v0, Lcom/tencent/mm/c/a/cv;->cse:Lcom/tencent/mm/c/a/cx;

    iget-object v5, v0, Lcom/tencent/mm/c/a/cx;->csf:Ljava/lang/String;

    .line 150
    new-instance v0, Lcom/tencent/mm/c/a/cy;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/cy;-><init>()V

    .line 151
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 152
    iget-object v0, v0, Lcom/tencent/mm/c/a/cy;->csg:Lcom/tencent/mm/c/a/cz;

    iget-object v6, v0, Lcom/tencent/mm/c/a/cz;->csh:Ljava/lang/String;

    .line 156
    new-instance v0, Lcom/tencent/mm/modelfriend/aj;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/bind/m;->hqK:Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->b(Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const-string v4, ""

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/modelfriend/aj;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/ui/account/bind/m;->hqK:Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/bind/m;->hqK:Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/bind/m;->hqK:Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;

    sget v4, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/bind/m;->hqK:Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;

    sget v4, Lcom/tencent/mm/n;->bqW:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/account/bind/n;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/account/bind/n;-><init>(Lcom/tencent/mm/ui/account/bind/m;Lcom/tencent/mm/modelfriend/aj;)V

    invoke-static {v2, v3, v7, v4}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->a(Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;Lcom/tencent/mm/ui/base/ck;)Lcom/tencent/mm/ui/base/ck;

    goto :goto_0
.end method
