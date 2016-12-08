.class public Lcom/tencent/mm/ui/account/SimpleLoginUI;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/n/m;


# instance fields
.field private cuV:Ljava/lang/String;

.field private dno:Landroid/app/ProgressDialog;

.field private eMg:Ljava/lang/String;

.field private hjl:Lcom/tencent/mm/ui/applet/SecurityImage;

.field private hmM:Landroid/widget/EditText;

.field private hmN:Landroid/widget/Button;

.field private hmf:Landroid/widget/EditText;

.field private hmj:Lcom/tencent/mm/ui/account/db;

.field private hmk:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    .line 46
    iput-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->dno:Landroid/app/ProgressDialog;

    .line 48
    iput-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->hjl:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 49
    new-instance v0, Lcom/tencent/mm/ui/account/db;

    invoke-direct {v0}, Lcom/tencent/mm/ui/account/db;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->hmj:Lcom/tencent/mm/ui/account/db;

    .line 50
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->cuV:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/SimpleLoginUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->dno:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/SimpleLoginUI;)V
    .locals 5

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->hmj:Lcom/tencent/mm/ui/account/db;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->hmM:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/account/db;->dcj:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->hmj:Lcom/tencent/mm/ui/account/db;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->hmf:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/account/db;->hmD:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->hmj:Lcom/tencent/mm/ui/account/db;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/db;->dcj:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/tencent/mm/n;->cdo:I

    sget v1, Lcom/tencent/mm/n;->bIe:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->hmj:Lcom/tencent/mm/ui/account/db;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/db;->hmD:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/tencent/mm/n;->cdk:I

    sget v1, Lcom/tencent/mm/n;->bIe:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->Qc()V

    new-instance v0, Lcom/tencent/mm/modelsimple/i;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->hmj:Lcom/tencent/mm/ui/account/db;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/db;->dcj:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->hmj:Lcom/tencent/mm/ui/account/db;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/db;->hmD:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->eMg:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/modelsimple/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    sget v1, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/n;->bIi:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/account/jv;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/account/jv;-><init>(Lcom/tencent/mm/ui/account/SimpleLoginUI;Lcom/tencent/mm/modelsimple/i;)V

    invoke-static {p0, v1, v2, v3}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->dno:Landroid/app/ProgressDialog;

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/account/SimpleLoginUI;)V
    .locals 0

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->cancel()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/account/SimpleLoginUI;)V
    .locals 0

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->aGa()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/account/SimpleLoginUI;)Lcom/tencent/mm/ui/account/db;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->hmj:Lcom/tencent/mm/ui/account/db;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/account/SimpleLoginUI;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->hjl:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/account/SimpleLoginUI;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->hjl:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method


# virtual methods
.method protected final Bo()V
    .locals 4

    .prologue
    const/16 v1, 0x8

    .line 103
    sget v0, Lcom/tencent/mm/i;->aze:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->hmM:Landroid/widget/EditText;

    .line 104
    sget v0, Lcom/tencent/mm/i;->azk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->hmf:Landroid/widget/EditText;

    .line 105
    sget v0, Lcom/tencent/mm/i;->azg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->hmN:Landroid/widget/Button;

    .line 116
    sget v0, Lcom/tencent/mm/i;->azi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    sget v0, Lcom/tencent/mm/i;->asz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    :cond_0
    sget v0, Lcom/tencent/mm/n;->bIj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->nc(I)V

    .line 125
    new-instance v0, Lcom/tencent/mm/ui/account/js;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/js;-><init>(Lcom/tencent/mm/ui/account/SimpleLoginUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "auth_ticket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->eMg:Ljava/lang/String;

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->eMg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->hmM:Landroid/widget/EditText;

    invoke-static {}, Lcom/tencent/mm/ui/account/db;->aGA()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->hmf:Landroid/widget/EditText;

    invoke-static {}, Lcom/tencent/mm/ui/account/db;->aGB()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 139
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/account/jt;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/jt;-><init>(Lcom/tencent/mm/ui/account/SimpleLoginUI;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 148
    :cond_1
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/j;->gXm:Z

    if-eqz v0, :cond_2

    .line 149
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->dmQ:Lcom/tencent/mm/pluginsdk/d;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/d;->f(Landroid/app/Activity;)V

    .line 152
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->hmN:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/account/ju;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/ju;-><init>(Lcom/tencent/mm/ui/account/SimpleLoginUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V
    .locals 10

    .prologue
    .line 335
    const-string v0, "MicroMsg.SimpleLoginUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    const-string v0, "MicroMsg.SimpleLoginUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Scene Type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->dno:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->dno:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 339
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->dno:Landroid/app/ProgressDialog;

    :cond_0
    move-object v0, p4

    .line 342
    check-cast v0, Lcom/tencent/mm/modelsimple/i;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/i;->xw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->cuV:Ljava/lang/String;

    .line 343
    const/4 v1, 0x0

    .line 344
    invoke-virtual {p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v0

    const/16 v2, 0x17c

    if-ne v0, v2, :cond_b

    .line 345
    iget-object v2, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->hmj:Lcom/tencent/mm/ui/account/db;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/i;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/i;->xu()Z

    move-result v0

    iput-boolean v0, v2, Lcom/tencent/mm/ui/account/db;->hmH:Z

    .line 346
    iget-object v2, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->hmj:Lcom/tencent/mm/ui/account/db;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/i;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/i;->vq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/ui/account/db;->hmE:Ljava/lang/String;

    .line 347
    iget-object v2, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->hmj:Lcom/tencent/mm/ui/account/db;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/i;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/i;->vp()[B

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/ui/account/db;->hmG:[B

    .line 348
    iget-object v2, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->hmj:Lcom/tencent/mm/ui/account/db;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/i;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/i;->xv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/ui/account/db;->hmF:Ljava/lang/String;

    .line 350
    const/16 v0, -0xcd

    if-ne p2, v0, :cond_1

    move-object v0, p4

    .line 351
    check-cast v0, Lcom/tencent/mm/modelsimple/i;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/i;->sU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->eMg:Ljava/lang/String;

    .line 352
    check-cast p4, Lcom/tencent/mm/modelsimple/i;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/i;->xx()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->hmk:Ljava/lang/String;

    .line 355
    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_b

    const/16 v0, -0x10

    if-eq p2, v0, :cond_2

    const/16 v0, -0x11

    if-ne p2, v0, :cond_b

    .line 356
    :cond_2
    const/4 v0, 0x1

    .line 359
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/ce;

    new-instance v3, Lcom/tencent/mm/ui/account/jz;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/account/jz;-><init>(Lcom/tencent/mm/ui/account/SimpleLoginUI;)V

    invoke-direct {v2, v3}, Lcom/tencent/mm/model/ce;-><init>(Lcom/tencent/mm/model/cg;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 372
    :goto_0
    if-nez v0, :cond_3

    if-nez p1, :cond_5

    if-nez p2, :cond_5

    .line 373
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/bh;->qp()V

    .line 374
    invoke-static {p0}, Lcom/tencent/mm/modelsimple/f;->L(Landroid/content/Context;)V

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->hmj:Lcom/tencent/mm/ui/account/db;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/db;->dcj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->hE(Ljava/lang/String;)V

    .line 377
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->XS()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/account/ka;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/ka;-><init>(Lcom/tencent/mm/ui/account/SimpleLoginUI;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/accountsync/a/b;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/accountsync/a/e;)Lcom/tencent/mm/plugin/accountsync/a/b;

    .line 392
    :cond_4
    :goto_1
    return-void

    .line 387
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->dmQ:Lcom/tencent/mm/pluginsdk/d;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->XS()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/tencent/mm/pluginsdk/d;->a(Landroid/content/Context;II)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_4

    .line 391
    sget v0, Lcom/tencent/mm/n;->bCv:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 387
    :cond_6
    const/4 v0, 0x4

    if-ne p1, v0, :cond_7

    sparse-switch p2, :sswitch_data_0

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/n/ac;->sy()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_8

    sget v0, Lcom/tencent/mm/n;->bLR:I

    sget v1, Lcom/tencent/mm/n;->bLQ:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    :sswitch_1
    sget v0, Lcom/tencent/mm/n;->bzw:I

    sget v1, Lcom/tencent/mm/n;->bIe:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_2
    sget v0, Lcom/tencent/mm/n;->bId:I

    sget v1, Lcom/tencent/mm/n;->bIe:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->XS()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/n;->bQq:I

    sget v2, Lcom/tencent/mm/n;->boK:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->XS()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->X(Landroid/content/Context;)V

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_5
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->hjl:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->XS()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/n;->bQy:I

    iget-object v2, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->hmj:Lcom/tencent/mm/ui/account/db;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/account/db;->hmH:Z

    iget-object v3, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->hmj:Lcom/tencent/mm/ui/account/db;

    iget-object v3, v3, Lcom/tencent/mm/ui/account/db;->hmG:[B

    iget-object v4, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->hmj:Lcom/tencent/mm/ui/account/db;

    iget-object v4, v4, Lcom/tencent/mm/ui/account/db;->hmE:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->hmj:Lcom/tencent/mm/ui/account/db;

    iget-object v5, v5, Lcom/tencent/mm/ui/account/db;->hmF:Ljava/lang/String;

    new-instance v6, Lcom/tencent/mm/ui/account/jw;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/account/jw;-><init>(Lcom/tencent/mm/ui/account/SimpleLoginUI;)V

    const/4 v7, 0x0

    new-instance v8, Lcom/tencent/mm/ui/account/jy;

    invoke-direct {v8, p0}, Lcom/tencent/mm/ui/account/jy;-><init>(Lcom/tencent/mm/ui/account/SimpleLoginUI;)V

    iget-object v9, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->hmj:Lcom/tencent/mm/ui/account/db;

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/ui/applet/i;->a(Landroid/content/Context;IZ[BLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/mm/ui/applet/n;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->hjl:Lcom/tencent/mm/ui/applet/SecurityImage;

    :goto_3
    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_9
    const-string v0, "MicroMsg.SimpleLoginUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "imgSid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->hmj:Lcom/tencent/mm/ui/account/db;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/db;->hmE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " img len"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->hmj:Lcom/tencent/mm/ui/account/db;

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

    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->hjl:Lcom/tencent/mm/ui/applet/SecurityImage;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->hmj:Lcom/tencent/mm/ui/account/db;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/account/db;->hmH:Z

    iget-object v2, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->hmj:Lcom/tencent/mm/ui/account/db;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/db;->hmG:[B

    iget-object v3, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->hmj:Lcom/tencent/mm/ui/account/db;

    iget-object v3, v3, Lcom/tencent/mm/ui/account/db;->hmE:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->hmj:Lcom/tencent/mm/ui/account/db;

    iget-object v4, v4, Lcom/tencent/mm/ui/account/db;->hmF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/applet/SecurityImage;->b(Z[BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :sswitch_6
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->hmj:Lcom/tencent/mm/ui/account/db;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/db;->a(Lcom/tencent/mm/ui/account/db;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "auth_ticket"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->eMg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "binded_mobile"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->hmk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "from_source"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v1, Lcom/tencent/mm/plugin/a/a;->dmP:Lcom/tencent/mm/pluginsdk/e;

    invoke-interface {v1, p0, v0}, Lcom/tencent/mm/pluginsdk/e;->f(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v0, 0x1

    goto/16 :goto_2

    :sswitch_7
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->cuV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->cuV:Ljava/lang/String;

    invoke-static {p0, p3, v0}, Lcom/tencent/mm/platformtools/ah;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const/4 v0, 0x1

    goto/16 :goto_2

    :sswitch_8
    invoke-static {p0, p3}, Lcom/tencent/mm/platformtools/ah;->u(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_b
    move v0, v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xcd -> :sswitch_6
        -0x8c -> :sswitch_7
        -0x6a -> :sswitch_8
        -0x4b -> :sswitch_4
        -0x48 -> :sswitch_3
        -0x1e -> :sswitch_1
        -0x9 -> :sswitch_2
        -0x6 -> :sswitch_5
        -0x4 -> :sswitch_1
        -0x3 -> :sswitch_1
        -0x1 -> :sswitch_0
    .end sparse-switch
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 58
    sget v0, Lcom/tencent/mm/k;->bcz:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 63
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 65
    sget v0, Lcom/tencent/mm/n;->ahd:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->nc(I)V

    .line 66
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->dmQ:Lcom/tencent/mm/pluginsdk/d;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/d;->jb()V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->Bo()V

    .line 68
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x17c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 69
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 73
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x17c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 74
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onDestroy()V

    .line 75
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 194
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->cancel()V

    .line 195
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->aGa()V

    .line 196
    const/4 v0, 0x1

    .line 198
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMWizardActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 79
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 80
    const-string v0, "auth_ticket"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->eMg:Ljava/lang/String;

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    const-string v1, "auth_ticket"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->eMg:Ljava/lang/String;

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->eMg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->hmM:Landroid/widget/EditText;

    invoke-static {}, Lcom/tencent/mm/ui/account/db;->aGA()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->hmf:Landroid/widget/EditText;

    invoke-static {}, Lcom/tencent/mm/ui/account/db;->aGB()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 89
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/account/jr;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/jr;-><init>(Lcom/tencent/mm/ui/account/SimpleLoginUI;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 98
    :cond_1
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->dno:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->dno:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 328
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->dno:Landroid/app/ProgressDialog;

    .line 330
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onPause()V

    .line 331
    return-void
.end method
