.class public abstract Lcom/tencent/mm/ui/account/SetPwdUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/n/m;


# instance fields
.field public cKE:Ljava/lang/String;

.field private dno:Landroid/app/ProgressDialog;

.field private hpk:Ljava/lang/String;

.field private hpl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/ui/account/SetPwdUI;->dno:Landroid/app/ProgressDialog;

    .line 31
    iput-object v0, p0, Lcom/tencent/mm/ui/account/SetPwdUI;->cKE:Ljava/lang/String;

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/SetPwdUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/ui/account/SetPwdUI;->dno:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/SetPwdUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SetPwdUI;->hpk:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/SetPwdUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/ui/account/SetPwdUI;->hpk:Ljava/lang/String;

    return-object p1
.end method

.method protected static aGU()Z
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/account/SetPwdUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SetPwdUI;->hpl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/account/SetPwdUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/ui/account/SetPwdUI;->hpl:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method protected a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x1

    invoke-static {p1, p3, v0, p4}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v0

    return-object v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 148
    invoke-virtual {p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/SetPwdUI;->aGI()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SetPwdUI;->dno:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SetPwdUI;->dno:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 153
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/SetPwdUI;->dno:Landroid/app/ProgressDialog;

    .line 155
    :cond_2
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 157
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/ui/account/SetPwdUI;->hpk:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ck;->hP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 158
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/ui/account/SetPwdUI;->hpk:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ck;->hQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 159
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/SetPwdUI;->setResult(I)V

    .line 162
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/ui/account/SetPwdUI;->k(IILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    sget v0, Lcom/tencent/mm/n;->bDH:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/account/SetPwdUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method protected abstract a(Lcom/tencent/mm/ui/account/jm;)V
.end method

.method protected abstract aGG()Ljava/lang/String;
.end method

.method protected abstract aGH()Ljava/lang/String;
.end method

.method protected aGI()I
    .locals 1

    .prologue
    .line 73
    const/16 v0, 0x17f

    return v0
.end method

.method protected bd(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/n/x;
    .locals 1

    .prologue
    .line 78
    new-instance v0, Lcom/tencent/mm/modelsimple/aq;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/modelsimple/aq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected final j(IILjava/lang/String;)Z
    .locals 2

    .prologue
    .line 170
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->dmQ:Lcom/tencent/mm/pluginsdk/d;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/SetPwdUI;->XS()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/tencent/mm/pluginsdk/d;->a(Landroid/content/Context;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    const/4 v0, 0x1

    .line 174
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract k(IILjava/lang/String;)Z
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 35
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/SetPwdUI;->aGI()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 36
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/SetPwdUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "setpwd_ticket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/SetPwdUI;->cKE:Ljava/lang/String;

    .line 38
    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/n;->bod:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/SetPwdUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/account/jj;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/jj;-><init>(Lcom/tencent/mm/ui/account/SetPwdUI;)V

    sget-object v3, Lcom/tencent/mm/ui/bt;->hiU:Lcom/tencent/mm/ui/bt;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/account/SetPwdUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Lcom/tencent/mm/ui/bt;)V

    new-instance v0, Lcom/tencent/mm/ui/account/jl;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/jl;-><init>(Lcom/tencent/mm/ui/account/SetPwdUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/SetPwdUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 39
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 43
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/SetPwdUI;->aGI()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 44
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 45
    return-void
.end method
