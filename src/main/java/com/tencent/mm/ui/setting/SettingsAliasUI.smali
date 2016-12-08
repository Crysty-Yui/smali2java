.class public Lcom/tencent/mm/ui/setting/SettingsAliasUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/n/m;


# instance fields
.field private dVf:Landroid/widget/TextView;

.field private dno:Landroid/app/ProgressDialog;

.field private duR:Landroid/widget/ImageView;

.field private dxC:Landroid/widget/TextView;

.field private hho:Lcom/tencent/mm/n/m;

.field private hnP:Landroid/widget/TextView;

.field private ibc:Landroid/widget/EditText;

.field private ibd:Lcom/tencent/mm/modelsimple/w;

.field private ibe:Z

.field private wM:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 52
    iput-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->dno:Landroid/app/ProgressDialog;

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->ibe:Z

    .line 217
    iput-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->hho:Lcom/tencent/mm/n/m;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/setting/SettingsAliasUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->dVf:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/setting/SettingsAliasUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->wM:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/setting/SettingsAliasUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->hnP:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/setting/SettingsAliasUI;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->ibc:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/setting/SettingsAliasUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->wM:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/setting/SettingsAliasUI;)V
    .locals 4

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->wM:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->XS()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/n;->bKM:I

    sget v2, Lcom/tencent/mm/n;->bKK:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->wM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->XS()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/n;->cdf:I

    sget v2, Lcom/tencent/mm/n;->bPs:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->XS()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/n;->bKK:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/n;->bKJ:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/setting/ca;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/setting/ca;-><init>(Lcom/tencent/mm/ui/setting/SettingsAliasUI;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->dno:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->ibd:Lcom/tencent/mm/modelsimple/w;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->ibd:Lcom/tencent/mm/modelsimple/w;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->c(Lcom/tencent/mm/n/x;)V

    :cond_2
    new-instance v0, Lcom/tencent/mm/modelsimple/w;

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->wM:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelsimple/w;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->ibd:Lcom/tencent/mm/modelsimple/w;

    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->ibd:Lcom/tencent/mm/modelsimple/w;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    goto :goto_0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/setting/SettingsAliasUI;)Lcom/tencent/mm/modelsimple/w;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->ibd:Lcom/tencent/mm/modelsimple/w;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/setting/SettingsAliasUI;)Lcom/tencent/mm/n/m;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->hho:Lcom/tencent/mm/n/m;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/setting/SettingsAliasUI;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->dno:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/setting/SettingsAliasUI;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->dno:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/setting/SettingsAliasUI;)Lcom/tencent/mm/n/m;
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->hho:Lcom/tencent/mm/n/m;

    return-object v0
.end method


# virtual methods
.method protected final Bo()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 98
    sget v0, Lcom/tencent/mm/n;->bKK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->nc(I)V

    .line 100
    sget v0, Lcom/tencent/mm/i;->ahR:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->duR:Landroid/widget/ImageView;

    .line 101
    sget v0, Lcom/tencent/mm/i;->aEi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->dxC:Landroid/widget/TextView;

    .line 102
    sget v0, Lcom/tencent/mm/i;->aRy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->hnP:Landroid/widget/TextView;

    .line 103
    sget v0, Lcom/tencent/mm/i;->aCS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->dVf:Landroid/widget/TextView;

    .line 106
    sget v0, Lcom/tencent/mm/i;->aJn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->ibc:Landroid/widget/EditText;

    .line 108
    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-static {v0}, Lcom/tencent/mm/storage/i;->uT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->ibc:Landroid/widget/EditText;

    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->hnP:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/n;->bnk:I

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->ibc:Landroid/widget/EditText;

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->ibc:Landroid/widget/EditText;

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->ibc:Landroid/widget/EditText;

    new-instance v2, Lcom/tencent/mm/ui/setting/bw;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/setting/bw;-><init>(Lcom/tencent/mm/ui/setting/SettingsAliasUI;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->dxC:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/model/y;->oR()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/av;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->dxC:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-static {p0, v2, v3}, Lcom/tencent/mm/ao/b;->f(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->duR:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/c;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 147
    new-instance v0, Lcom/tencent/mm/ui/setting/bx;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/setting/bx;-><init>(Lcom/tencent/mm/ui/setting/SettingsAliasUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 158
    sget v0, Lcom/tencent/mm/n;->boA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/setting/by;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/setting/by;-><init>(Lcom/tencent/mm/ui/setting/SettingsAliasUI;)V

    sget-object v2, Lcom/tencent/mm/ui/bt;->hiU:Lcom/tencent/mm/ui/bt;

    invoke-virtual {p0, v4, v0, v1, v2}, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Lcom/tencent/mm/ui/bt;)V

    .line 183
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->dL(Z)V

    .line 184
    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 224
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 226
    iget-boolean v1, p0, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->ibe:Z

    if-eqz v1, :cond_0

    .line 227
    sget-object v1, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v2, 0x2876

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/d/c/n;->k(ILjava/lang/String;)V

    .line 230
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->Qc()V

    .line 231
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const/16 v2, 0x2a

    iget-object v3, p0, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->wM:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 241
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v1

    const/16 v2, 0xff

    new-instance v3, Lcom/tencent/mm/ui/setting/cb;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/setting/cb;-><init>(Lcom/tencent/mm/ui/setting/SettingsAliasUI;)V

    iput-object v3, p0, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->hho:Lcom/tencent/mm/n/m;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    new-instance v1, Lcom/tencent/mm/modelsimple/ac;

    invoke-direct {v1, v0}, Lcom/tencent/mm/modelsimple/ac;-><init>(I)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 255
    :cond_1
    :goto_0
    return-void

    .line 246
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->dno:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_3

    .line 247
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->dno:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 248
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->dno:Landroid/app/ProgressDialog;

    .line 251
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->XS()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v1, p1, p2, v2}, Lcom/tencent/mm/ui/cx;->a(Landroid/content/Context;III)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    if-eqz v0, :cond_1

    goto :goto_0

    :cond_4
    packed-switch p1, :pswitch_data_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_0
    const/4 v1, -0x7

    if-eq p2, v1, :cond_6

    const/16 v1, -0xa

    if-ne p2, v1, :cond_5

    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->XS()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/n;->bPq:I

    sget v3, Lcom/tencent/mm/n;->bKO:I

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 72
    sget v0, Lcom/tencent/mm/k;->bhG:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 64
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KFromSetAliasTips"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->ibe:Z

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->Bo()V

    .line 67
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0xb1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 68
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->ibd:Lcom/tencent/mm/modelsimple/w;

    if-eqz v0, :cond_0

    .line 89
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->ibd:Lcom/tencent/mm/modelsimple/w;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->c(Lcom/tencent/mm/n/x;)V

    .line 91
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0xb1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 92
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 93
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 77
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 81
    return-void
.end method

.method public final u(Ljava/lang/CharSequence;)Lcom/tencent/mm/ui/setting/a;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 315
    new-instance v0, Lcom/tencent/mm/ui/setting/a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/setting/a;-><init>()V

    .line 316
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x6

    if-lt v1, v2, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v2, 0x14

    if-le v1, v2, :cond_1

    .line 317
    :cond_0
    sget v1, Lcom/tencent/mm/n;->cdf:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/setting/a;->csW:Ljava/lang/String;

    .line 318
    iput-boolean v4, v0, Lcom/tencent/mm/ui/setting/a;->hZu:Z

    .line 348
    :goto_0
    return-object v0

    .line 321
    :cond_1
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/av;->m(C)Z

    move-result v1

    if-nez v1, :cond_2

    .line 322
    sget v1, Lcom/tencent/mm/n;->cdd:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/setting/a;->csW:Ljava/lang/String;

    .line 323
    iput-boolean v4, v0, Lcom/tencent/mm/ui/setting/a;->hZu:Z

    goto :goto_0

    .line 326
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-lez v1, :cond_6

    .line 327
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 328
    invoke-static {v2}, Lcom/tencent/mm/platformtools/av;->m(C)Z

    move-result v3

    if-nez v3, :cond_5

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_5

    const/16 v3, 0x5f

    if-eq v2, v3, :cond_5

    invoke-static {v2}, Lcom/tencent/mm/platformtools/av;->n(C)Z

    move-result v3

    if-nez v3, :cond_5

    .line 329
    invoke-static {v2}, Ljava/lang/Character;->isSpace(C)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 332
    sget v1, Lcom/tencent/mm/n;->cdc:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/setting/a;->csW:Ljava/lang/String;

    .line 333
    iput-boolean v4, v0, Lcom/tencent/mm/ui/setting/a;->hZu:Z

    goto :goto_0

    .line 336
    :cond_3
    invoke-static {v2}, Lcom/tencent/mm/platformtools/av;->l(C)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 337
    sget v1, Lcom/tencent/mm/n;->cdb:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/setting/a;->csW:Ljava/lang/String;

    .line 338
    iput-boolean v4, v0, Lcom/tencent/mm/ui/setting/a;->hZu:Z

    goto :goto_0

    .line 341
    :cond_4
    sget v1, Lcom/tencent/mm/n;->cdf:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/setting/a;->csW:Ljava/lang/String;

    .line 342
    iput-boolean v4, v0, Lcom/tencent/mm/ui/setting/a;->hZu:Z

    goto :goto_0

    .line 326
    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 346
    :cond_6
    sget v1, Lcom/tencent/mm/n;->bKN:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/setting/a;->csW:Ljava/lang/String;

    .line 347
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/setting/a;->hZu:Z

    goto :goto_0
.end method
