.class public Lcom/tencent/mm/ui/account/RegByFacebookSetPwdUI;
.super Lcom/tencent/mm/ui/account/SetPwdUI;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/SetPwdUI;-><init>()V

    .line 86
    return-void
.end method


# virtual methods
.method protected final Bo()V
    .locals 1

    .prologue
    .line 41
    sget v0, Lcom/tencent/mm/n;->bPX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByFacebookSetPwdUI;->nc(I)V

    .line 42
    return-void
.end method

.method protected final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/ProgressDialog;
    .locals 2

    .prologue
    .line 48
    sget v0, Lcom/tencent/mm/n;->bPS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByFacebookSetPwdUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, p4}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lcom/tencent/mm/ui/account/jm;)V
    .locals 2

    .prologue
    .line 74
    sget-object v0, Lcom/tencent/mm/ui/account/es;->hng:[I

    invoke-virtual {p1}, Lcom/tencent/mm/ui/account/jm;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 88
    :goto_0
    return-void

    .line 76
    :pswitch_0
    sget v0, Lcom/tencent/mm/n;->bPO:I

    sget v1, Lcom/tencent/mm/n;->bPQ:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    goto :goto_0

    .line 79
    :pswitch_1
    sget v0, Lcom/tencent/mm/n;->bPP:I

    sget v1, Lcom/tencent/mm/n;->bPQ:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    goto :goto_0

    .line 82
    :pswitch_2
    sget v0, Lcom/tencent/mm/n;->cdj:I

    sget v1, Lcom/tencent/mm/n;->bnL:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    goto :goto_0

    .line 85
    :pswitch_3
    sget v0, Lcom/tencent/mm/n;->cdl:I

    sget v1, Lcom/tencent/mm/n;->bnL:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    goto :goto_0

    .line 74
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected final aGG()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    sget v0, Lcom/tencent/mm/i;->aJg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByFacebookSetPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final aGH()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    sget v0, Lcom/tencent/mm/i;->aJf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByFacebookSetPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final aGI()I
    .locals 1

    .prologue
    .line 69
    const/16 v0, 0x17e

    return v0
.end method

.method protected final bd(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/n/x;
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lcom/tencent/mm/modelsimple/ap;

    invoke-direct {v0, p1}, Lcom/tencent/mm/modelsimple/ap;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 36
    sget v0, Lcom/tencent/mm/k;->bgB:I

    return v0
.end method

.method protected final k(IILjava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 92
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 93
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v2, 0x39

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 94
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 95
    sget v2, Lcom/tencent/mm/n;->bPW:I

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ui/account/RegByFacebookSetPwdUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/tencent/mm/n;->bPQ:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/account/RegByFacebookSetPwdUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/account/er;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/account/er;-><init>(Lcom/tencent/mm/ui/account/RegByFacebookSetPwdUI;)V

    invoke-static {p0, v0, v2, v3}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    move v0, v1

    .line 109
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/ui/account/RegByFacebookSetPwdUI;->j(IILjava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 24
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/account/SetPwdUI;->onCreate(Landroid/os/Bundle;)V

    .line 25
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByFacebookSetPwdUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "setpwd_ticket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByFacebookSetPwdUI;->cKE:Ljava/lang/String;

    .line 26
    sget v0, Lcom/tencent/mm/n;->bPX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByFacebookSetPwdUI;->nc(I)V

    .line 27
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 31
    invoke-super {p0}, Lcom/tencent/mm/ui/account/SetPwdUI;->onDestroy()V

    .line 32
    return-void
.end method
