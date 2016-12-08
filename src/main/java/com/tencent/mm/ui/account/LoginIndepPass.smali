.class public Lcom/tencent/mm/ui/account/LoginIndepPass;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/n/m;


# instance fields
.field private cuV:Ljava/lang/String;

.field private dcj:Ljava/lang/String;

.field private dno:Landroid/app/ProgressDialog;

.field private eMg:Ljava/lang/String;

.field private eMj:Ljava/lang/String;

.field private hjl:Lcom/tencent/mm/ui/applet/SecurityImage;

.field private hlS:Landroid/widget/Button;

.field private hlX:Lcom/tencent/mm/ui/base/ck;

.field private hmj:Lcom/tencent/mm/ui/account/db;

.field private hmk:Ljava/lang/String;

.field private hmw:Landroid/widget/EditText;

.field private hmx:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 65
    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->dno:Landroid/app/ProgressDialog;

    .line 66
    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->hjl:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 67
    new-instance v0, Lcom/tencent/mm/ui/account/db;

    invoke-direct {v0}, Lcom/tencent/mm/ui/account/db;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->hmj:Lcom/tencent/mm/ui/account/db;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/LoginIndepPass;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->dno:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/LoginIndepPass;Lcom/tencent/mm/ui/base/ck;)Lcom/tencent/mm/ui/base/ck;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->hlX:Lcom/tencent/mm/ui/base/ck;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/LoginIndepPass;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->hmw:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->dcj:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v0, Lcom/tencent/mm/n;->cdo:I

    sget v1, Lcom/tencent/mm/n;->bIe:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    :goto_0
    return-void

    :cond_0
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v0, Lcom/tencent/mm/n;->cdk:I

    sget v1, Lcom/tencent/mm/n;->bIe:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginIndepPass;->Qc()V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v1

    const/16 v2, 0x17c

    invoke-virtual {v1, v2, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    new-instance v1, Lcom/tencent/mm/modelsimple/i;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->dcj:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/tencent/mm/modelsimple/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    sget v0, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginIndepPass;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/n;->bIi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginIndepPass;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/ui/account/cz;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/ui/account/cz;-><init>(Lcom/tencent/mm/ui/account/LoginIndepPass;Lcom/tencent/mm/modelsimple/i;)V

    invoke-static {p0, v0, v4, v2}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->dno:Landroid/app/ProgressDialog;

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/LoginIndepPass;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 61
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/tencent/mm/n;->cdo:I

    sget v1, Lcom/tencent/mm/n;->bIe:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    :goto_0
    return-void

    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/tencent/mm/n;->cdk:I

    sget v1, Lcom/tencent/mm/n;->bIe:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->hmw:Landroid/widget/EditText;

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginIndepPass;->Qc()V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x17c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    new-instance v0, Lcom/tencent/mm/modelsimple/i;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1, v3}, Lcom/tencent/mm/modelsimple/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    sget v1, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/LoginIndepPass;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/n;->bIi:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/LoginIndepPass;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/account/da;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/account/da;-><init>(Lcom/tencent/mm/ui/account/LoginIndepPass;Lcom/tencent/mm/modelsimple/i;)V

    invoke-static {p0, v1, v3, v2}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->dno:Landroid/app/ProgressDialog;

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/account/LoginIndepPass;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->hmw:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginIndepPass;->dL(Z)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginIndepPass;->dL(Z)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/account/LoginIndepPass;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->hmx:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/account/LoginIndepPass;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->dcj:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/account/LoginIndepPass;)Lcom/tencent/mm/ui/account/db;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->hmj:Lcom/tencent/mm/ui/account/db;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/account/LoginIndepPass;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->hjl:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/account/LoginIndepPass;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->hjl:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method

.method private j(IILjava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 531
    sget-object v2, Lcom/tencent/mm/plugin/a/a;->dmQ:Lcom/tencent/mm/pluginsdk/d;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginIndepPass;->XS()Landroid/app/Activity;

    move-result-object v3

    invoke-interface {v2, v3, p1, p2}, Lcom/tencent/mm/pluginsdk/d;->a(Landroid/content/Context;II)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    .line 580
    :cond_0
    :goto_0
    return v0

    .line 535
    :cond_1
    const/4 v2, 0x4

    if-ne p1, v2, :cond_0

    .line 536
    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    .line 557
    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->qo()V

    .line 558
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginIndepPass;->XS()Landroid/app/Activity;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/protocal/j;->axl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginIndepPass;->XS()Landroid/app/Activity;

    move-result-object v0

    sget v3, Lcom/tencent/mm/n;->bIS:I

    invoke-static {v0, v3}, Lcom/tencent/mm/an/a;->n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginIndepPass;->XS()Landroid/app/Activity;

    move-result-object v3

    sget v4, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/account/co;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/account/co;-><init>(Lcom/tencent/mm/ui/account/LoginIndepPass;)V

    new-instance v5, Lcom/tencent/mm/ui/account/cp;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/account/cp;-><init>(Lcom/tencent/mm/ui/account/LoginIndepPass;)V

    invoke-static {v2, v0, v3, v4, v5}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/aa;

    move v0, v1

    .line 572
    goto :goto_0

    .line 538
    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/n/ac;->sy()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_0

    .line 539
    sget v0, Lcom/tencent/mm/n;->bLR:I

    sget v2, Lcom/tencent/mm/n;->bLQ:I

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    move v0, v1

    .line 540
    goto :goto_0

    .line 547
    :sswitch_2
    sget v0, Lcom/tencent/mm/n;->bzw:I

    sget v2, Lcom/tencent/mm/n;->bIe:I

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    move v0, v1

    .line 548
    goto :goto_0

    .line 552
    :sswitch_3
    sget v0, Lcom/tencent/mm/n;->bId:I

    sget v2, Lcom/tencent/mm/n;->bIe:I

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    move v0, v1

    .line 553
    goto :goto_0

    .line 558
    :cond_2
    invoke-static {}, Lcom/tencent/mm/protocal/j;->axl()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 536
    :sswitch_data_0
    .sparse-switch
        -0x64 -> :sswitch_0
        -0x9 -> :sswitch_3
        -0x4 -> :sswitch_2
        -0x3 -> :sswitch_2
        -0x1 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method protected final Bo()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 127
    sget v0, Lcom/tencent/mm/i;->awW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginIndepPass;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->hmw:Landroid/widget/EditText;

    .line 128
    sget v0, Lcom/tencent/mm/i;->azn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginIndepPass;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->hlS:Landroid/widget/Button;

    .line 130
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/account/LoginIndepPass;->dL(Z)V

    .line 132
    sget v0, Lcom/tencent/mm/n;->bIh:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginIndepPass;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/account/ci;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/ci;-><init>(Lcom/tencent/mm/ui/account/LoginIndepPass;)V

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/ui/account/LoginIndepPass;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->hmw:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/account/cq;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/cq;-><init>(Lcom/tencent/mm/ui/account/LoginIndepPass;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->hmw:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/account/cr;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/cr;-><init>(Lcom/tencent/mm/ui/account/LoginIndepPass;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->hmw:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/account/cs;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/cs;-><init>(Lcom/tencent/mm/ui/account/LoginIndepPass;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->hlS:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/n;->bIk:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/LoginIndepPass;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->hlS:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/account/ct;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/ct;-><init>(Lcom/tencent/mm/ui/account/LoginIndepPass;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    new-instance v0, Lcom/tencent/mm/ui/account/cx;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/cx;-><init>(Lcom/tencent/mm/ui/account/LoginIndepPass;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginIndepPass;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 237
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginIndepPass;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "auth_ticket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->eMg:Ljava/lang/String;

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->eMg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 239
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/account/cy;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/cy;-><init>(Lcom/tencent/mm/ui/account/LoginIndepPass;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 248
    :cond_0
    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V
    .locals 10

    .prologue
    const/16 v6, -0x4b

    const/4 v7, 0x0

    const/16 v5, 0x17c

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 317
    const-string v0, "MicroMsg.LoginIndepPass"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onSceneEnd: errType = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " errCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " errMsg = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->dno:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->dno:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 321
    iput-object v7, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->dno:Landroid/app/ProgressDialog;

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->hlX:Lcom/tencent/mm/ui/base/ck;

    if-eqz v0, :cond_1

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->hlX:Lcom/tencent/mm/ui/base/ck;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/ck;->dismiss()V

    .line 326
    iput-object v7, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->hlX:Lcom/tencent/mm/ui/base/ck;

    .line 328
    :cond_1
    invoke-virtual {p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v0

    if-ne v0, v5, :cond_c

    move-object v0, p4

    .line 329
    check-cast v0, Lcom/tencent/mm/modelsimple/i;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/i;->xw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->cuV:Ljava/lang/String;

    .line 331
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    invoke-virtual {v0, v5, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 332
    iget-object v3, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->hmj:Lcom/tencent/mm/ui/account/db;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/i;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/i;->vq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/ui/account/db;->hmE:Ljava/lang/String;

    .line 333
    iget-object v3, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->hmj:Lcom/tencent/mm/ui/account/db;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/i;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/i;->vp()[B

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/ui/account/db;->hmG:[B

    .line 334
    iget-object v3, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->hmj:Lcom/tencent/mm/ui/account/db;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/i;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/i;->xv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/ui/account/db;->hmF:Ljava/lang/String;

    .line 335
    iget-object v3, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->hmj:Lcom/tencent/mm/ui/account/db;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/i;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/i;->xu()Z

    move-result v0

    iput-boolean v0, v3, Lcom/tencent/mm/ui/account/db;->hmH:Z

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->hmj:Lcom/tencent/mm/ui/account/db;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->dcj:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/ui/account/db;->dcj:Ljava/lang/String;

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->hmj:Lcom/tencent/mm/ui/account/db;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->hmw:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/ui/account/db;->hmD:Ljava/lang/String;

    .line 339
    if-ne p2, v6, :cond_3

    .line 340
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginIndepPass;->XS()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->X(Landroid/content/Context;)V

    .line 528
    :cond_2
    :goto_0
    return-void

    .line 344
    :cond_3
    const/16 v0, -0x6a

    if-ne p2, v0, :cond_4

    .line 372
    invoke-static {p0, p3}, Lcom/tencent/mm/platformtools/ah;->u(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 376
    :cond_4
    const/16 v0, -0xcd

    if-ne p2, v0, :cond_5

    move-object v0, p4

    .line 377
    check-cast v0, Lcom/tencent/mm/modelsimple/i;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/i;->sU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->eMg:Ljava/lang/String;

    .line 378
    check-cast p4, Lcom/tencent/mm/modelsimple/i;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/i;->xx()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->hmk:Ljava/lang/String;

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->hmj:Lcom/tencent/mm/ui/account/db;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/db;->a(Lcom/tencent/mm/ui/account/db;)V

    .line 381
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 382
    const-string v1, "auth_ticket"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->eMg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 383
    const-string v1, "binded_mobile"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->hmk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 384
    const-string v1, "from_source"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 386
    sget-object v1, Lcom/tencent/mm/plugin/a/a;->dmP:Lcom/tencent/mm/pluginsdk/e;

    invoke-interface {v1, p0, v0}, Lcom/tencent/mm/pluginsdk/e;->f(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 390
    :cond_5
    const/16 v0, -0x8c

    if-ne p2, v0, :cond_6

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->cuV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->cuV:Ljava/lang/String;

    invoke-static {p0, p3, v0}, Lcom/tencent/mm/platformtools/ah;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 412
    :cond_6
    const/4 v0, 0x4

    if-ne p1, v0, :cond_11

    const/16 v0, -0x10

    if-eq p2, v0, :cond_7

    const/16 v0, -0x11

    if-ne p2, v0, :cond_11

    .line 416
    :cond_7
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/model/ce;

    new-instance v4, Lcom/tencent/mm/ui/account/cj;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/account/cj;-><init>(Lcom/tencent/mm/ui/account/LoginIndepPass;)V

    invoke-direct {v3, v4}, Lcom/tencent/mm/model/ce;-><init>(Lcom/tencent/mm/model/cg;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    move v0, v2

    .line 428
    :goto_1
    const/4 v3, -0x6

    if-ne p2, v3, :cond_9

    .line 429
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    invoke-virtual {v0, v5, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->hjl:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-nez v0, :cond_8

    .line 431
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginIndepPass;->XS()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/n;->bQy:I

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->hmj:Lcom/tencent/mm/ui/account/db;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/account/db;->hmH:Z

    iget-object v3, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->hmj:Lcom/tencent/mm/ui/account/db;

    iget-object v3, v3, Lcom/tencent/mm/ui/account/db;->hmG:[B

    iget-object v4, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->hmj:Lcom/tencent/mm/ui/account/db;

    iget-object v4, v4, Lcom/tencent/mm/ui/account/db;->hmE:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->hmj:Lcom/tencent/mm/ui/account/db;

    iget-object v5, v5, Lcom/tencent/mm/ui/account/db;->hmF:Ljava/lang/String;

    new-instance v6, Lcom/tencent/mm/ui/account/ck;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/account/ck;-><init>(Lcom/tencent/mm/ui/account/LoginIndepPass;)V

    new-instance v8, Lcom/tencent/mm/ui/account/cm;

    invoke-direct {v8, p0}, Lcom/tencent/mm/ui/account/cm;-><init>(Lcom/tencent/mm/ui/account/LoginIndepPass;)V

    iget-object v9, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->hmj:Lcom/tencent/mm/ui/account/db;

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/ui/applet/i;->a(Landroid/content/Context;IZ[BLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/mm/ui/applet/n;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->hjl:Lcom/tencent/mm/ui/applet/SecurityImage;

    goto/16 :goto_0

    .line 461
    :cond_8
    const-string v0, "MicroMsg.LoginIndepPass"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "imgSid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->hmj:Lcom/tencent/mm/ui/account/db;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/db;->hmE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " img len"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->hmj:Lcom/tencent/mm/ui/account/db;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/db;->hmG:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->hjl:Lcom/tencent/mm/ui/applet/SecurityImage;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->hmj:Lcom/tencent/mm/ui/account/db;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/account/db;->hmH:Z

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->hmj:Lcom/tencent/mm/ui/account/db;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/db;->hmG:[B

    iget-object v3, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->hmj:Lcom/tencent/mm/ui/account/db;

    iget-object v3, v3, Lcom/tencent/mm/ui/account/db;->hmE:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->hmj:Lcom/tencent/mm/ui/account/db;

    iget-object v4, v4, Lcom/tencent/mm/ui/account/db;->hmF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/applet/SecurityImage;->b(Z[BLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 467
    :cond_9
    if-nez v0, :cond_a

    if-nez p1, :cond_b

    if-nez p2, :cond_b

    .line 468
    :cond_a
    invoke-static {}, Lcom/tencent/mm/model/bh;->qp()V

    .line 469
    invoke-static {}, Lcom/tencent/mm/modelfriend/aa;->uS()V

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->hmj:Lcom/tencent/mm/ui/account/db;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/db;->dcj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->hE(Ljava/lang/String;)V

    .line 471
    invoke-static {p0}, Lcom/tencent/mm/modelsimple/f;->L(Landroid/content/Context;)V

    .line 472
    new-instance v0, Lcom/tencent/mm/ui/account/cn;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/cn;-><init>(Lcom/tencent/mm/ui/account/LoginIndepPass;)V

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/platformtools/ah;->a(Landroid/app/Activity;Ljava/lang/Runnable;Z)V

    goto/16 :goto_0

    .line 487
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/account/LoginIndepPass;->j(IILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 491
    sget v0, Lcom/tencent/mm/n;->bCv:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/ui/account/LoginIndepPass;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 495
    :cond_c
    invoke-virtual {p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v0

    const/16 v3, 0x91

    if-ne v0, v3, :cond_f

    .line 497
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    move-object v0, p4

    .line 498
    check-cast v0, Lcom/tencent/mm/modelfriend/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ah;->vb()Ljava/lang/String;

    move-result-object v0

    .line 499
    const/16 v1, -0x29

    if-ne p2, v1, :cond_d

    .line 500
    sget v0, Lcom/tencent/mm/n;->bQa:I

    sget v1, Lcom/tencent/mm/n;->bQb:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    goto/16 :goto_0

    .line 503
    :cond_d
    if-ne p2, v6, :cond_e

    .line 504
    sget v0, Lcom/tencent/mm/n;->bnh:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginIndepPass;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/e;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/aa;

    goto/16 :goto_0

    .line 507
    :cond_e
    const-string v1, "L3"

    invoke-static {v1}, Lcom/tencent/mm/plugin/a/b;->hV(Ljava/lang/String;)V

    .line 508
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",L3,"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "L3"

    invoke-static {v3}, Lcom/tencent/mm/model/bh;->df(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",1"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    .line 510
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 511
    const-string v3, "bindmcontact_mobile"

    iget-object v4, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->hmx:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 512
    const-string v3, "bindmcontact_shortmobile"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 513
    const-string v0, "mobile_verify_purpose"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 514
    const-string v0, "login_type"

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 515
    const-string v2, "mobileverify_countdownsec"

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ah;->vd()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 516
    const-string v2, "mobileverify_countdownstyle"

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ah;->ve()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 517
    const-string v0, "mobileverify_fb"

    check-cast p4, Lcom/tencent/mm/modelfriend/ah;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/ah;->vf()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 518
    const-class v0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/account/LoginIndepPass;->a(Ljava/lang/Class;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 522
    :cond_f
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/account/LoginIndepPass;->j(IILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 525
    if-nez p1, :cond_10

    if-eqz p2, :cond_2

    .line 526
    :cond_10
    sget v0, Lcom/tencent/mm/n;->bCv:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/ui/account/LoginIndepPass;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_11
    move v0, v1

    goto/16 :goto_1
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 80
    sget v0, Lcom/tencent/mm/k;->bcB:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 85
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 86
    sget v0, Lcom/tencent/mm/n;->bIf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginIndepPass;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 87
    sget-boolean v1, Lcom/tencent/mm/protocal/a;->gqZ:Z

    if-eqz v1, :cond_0

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/tencent/mm/n;->ahd:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/LoginIndepPass;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/mm/n;->bnf:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/LoginIndepPass;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginIndepPass;->xm(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginIndepPass;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "bindmcontact_mobile"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->hmx:Ljava/lang/String;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->hmx:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->hmx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->ud(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->dcj:Ljava/lang/String;

    .line 95
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->dmQ:Lcom/tencent/mm/pluginsdk/d;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/d;->jb()V

    .line 96
    invoke-static {}, Lcom/tencent/mm/plugin/a/b;->Bl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->eMj:Ljava/lang/String;

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginIndepPass;->Bo()V

    .line 99
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 119
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x17c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 120
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 121
    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 111
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 112
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",L200_200,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "L200_200"

    invoke-static {v2}, Lcom/tencent/mm/model/bh;->df(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    .line 115
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 103
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 104
    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",L200_200,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "L200_200"

    invoke-static {v2}, Lcom/tencent/mm/model/bh;->df(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    .line 106
    const-string v0, "L200_200"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->hU(Ljava/lang/String;)V

    .line 107
    return-void
.end method
