.class public Lcom/tencent/mm/ui/account/LoginUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/n/m;


# instance fields
.field private cKE:Ljava/lang/String;

.field private cuV:Ljava/lang/String;

.field private dno:Landroid/app/ProgressDialog;

.field private eMg:Ljava/lang/String;

.field private eMj:Ljava/lang/String;

.field private exl:I

.field private hjl:Lcom/tencent/mm/ui/applet/SecurityImage;

.field private hmM:Landroid/widget/EditText;

.field private hmN:Landroid/widget/Button;

.field private hmf:Landroid/widget/EditText;

.field private hmj:Lcom/tencent/mm/ui/account/db;

.field private hmk:Ljava/lang/String;

.field private hmp:Lcom/tencent/mm/pluginsdk/e/a;

.field private qw:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 61
    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->dno:Landroid/app/ProgressDialog;

    .line 62
    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->cKE:Ljava/lang/String;

    .line 65
    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->hjl:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 66
    new-instance v0, Lcom/tencent/mm/ui/account/db;

    invoke-direct {v0}, Lcom/tencent/mm/ui/account/db;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->hmj:Lcom/tencent/mm/ui/account/db;

    .line 67
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->cuV:Ljava/lang/String;

    .line 70
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->exl:I

    .line 74
    new-instance v0, Lcom/tencent/mm/ui/account/dd;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/dd;-><init>(Lcom/tencent/mm/ui/account/LoginUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->qw:Landroid/text/TextWatcher;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/LoginUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/ui/account/LoginUI;->dno:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/LoginUI;)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->hmM:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->hmf:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->hmN:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->hmN:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/account/LoginUI;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/LoginUI;->goBack()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/account/LoginUI;)V
    .locals 5

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->hmj:Lcom/tencent/mm/ui/account/db;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginUI;->hmM:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/account/db;->dcj:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->hmj:Lcom/tencent/mm/ui/account/db;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginUI;->hmf:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/account/db;->hmD:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->hmj:Lcom/tencent/mm/ui/account/db;

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
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->hmj:Lcom/tencent/mm/ui/account/db;

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
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginUI;->Qc()V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x17c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    new-instance v0, Lcom/tencent/mm/modelsimple/i;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginUI;->hmj:Lcom/tencent/mm/ui/account/db;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/db;->dcj:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginUI;->hmj:Lcom/tencent/mm/ui/account/db;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/db;->hmD:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/LoginUI;->eMg:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/modelsimple/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    sget v1, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/LoginUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/n;->bIi:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/LoginUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/account/dl;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/account/dl;-><init>(Lcom/tencent/mm/ui/account/LoginUI;Lcom/tencent/mm/modelsimple/i;)V

    invoke-static {p0, v1, v2, v3}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->dno:Landroid/app/ProgressDialog;

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/account/LoginUI;)Lcom/tencent/mm/ui/account/db;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->hmj:Lcom/tencent/mm/ui/account/db;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/account/LoginUI;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->hjl:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/account/LoginUI;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->hjl:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/account/LoginUI;)V
    .locals 3

    .prologue
    .line 57
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mm/model/bh;->dg(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "Intro_Switch"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginUI;->finish()V

    sget-object v1, Lcom/tencent/mm/plugin/a/a;->dmP:Lcom/tencent/mm/pluginsdk/e;

    invoke-interface {v1, v0, p0}, Lcom/tencent/mm/pluginsdk/e;->o(Landroid/content/Intent;Landroid/content/Context;)V

    return-void
.end method

.method private goBack()V
    .locals 1

    .prologue
    .line 307
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginUI;->Qc()V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->eMj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->hV(Ljava/lang/String;)V

    .line 309
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginUI;->finish()V

    .line 310
    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/ui/account/LoginUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->cKE:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final Bo()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 151
    sget v0, Lcom/tencent/mm/i;->aze:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->hmM:Landroid/widget/EditText;

    .line 152
    sget v0, Lcom/tencent/mm/i;->azk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->hmf:Landroid/widget/EditText;

    .line 153
    sget v0, Lcom/tencent/mm/i;->azg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->hmN:Landroid/widget/Button;

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->hmN:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 176
    sget v0, Lcom/tencent/mm/i;->azi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/ui/account/dm;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/dm;-><init>(Lcom/tencent/mm/ui/account/LoginUI;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    invoke-static {}, Lcom/tencent/mm/x/b;->wF()Z

    move-result v0

    .line 193
    sget v2, Lcom/tencent/mm/i;->asz:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/account/LoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 194
    if-nez v0, :cond_2

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 195
    new-instance v0, Lcom/tencent/mm/ui/account/dn;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/dn;-><init>(Lcom/tencent/mm/ui/account/LoginUI;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    new-instance v0, Lcom/tencent/mm/ui/account/do;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/do;-><init>(Lcom/tencent/mm/ui/account/LoginUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->hmN:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/account/dp;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/dp;-><init>(Lcom/tencent/mm/ui/account/LoginUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "auth_ticket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->eMg:Ljava/lang/String;

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->eMg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->hmM:Landroid/widget/EditText;

    invoke-static {}, Lcom/tencent/mm/ui/account/db;->aGA()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->hmf:Landroid/widget/EditText;

    invoke-static {}, Lcom/tencent/mm/ui/account/db;->aGB()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 234
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/account/dq;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/dq;-><init>(Lcom/tencent/mm/ui/account/LoginUI;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->hmM:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginUI;->qw:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->hmf:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginUI;->qw:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->hmf:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/account/dr;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/dr;-><init>(Lcom/tencent/mm/ui/account/LoginUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->hmf:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/account/ds;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/ds;-><init>(Lcom/tencent/mm/ui/account/LoginUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 269
    sget v0, Lcom/tencent/mm/i;->azf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/i;->azm:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/LoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    cmpl-float v4, v2, v3

    if-lez v4, :cond_3

    float-to-int v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setWidth(I)V

    .line 271
    :goto_1
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/j;->gXm:Z

    if-eqz v0, :cond_1

    .line 272
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->dmQ:Lcom/tencent/mm/pluginsdk/d;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/d;->f(Landroid/app/Activity;)V

    .line 274
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 194
    goto/16 :goto_0

    .line 269
    :cond_3
    float-to-int v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setWidth(I)V

    goto :goto_1
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V
    .locals 10

    .prologue
    .line 438
    const-string v0, "MicroMsg.LoginUI"

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

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->dno:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->dno:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 441
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->dno:Landroid/app/ProgressDialog;

    .line 444
    :cond_0
    const/4 v1, 0x0

    .line 445
    invoke-virtual {p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v0

    const/16 v2, 0x17c

    if-eq v0, v2, :cond_2

    .line 589
    :cond_1
    :goto_0
    return-void

    .line 448
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v2, 0x17c

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    move-object v0, p4

    .line 449
    check-cast v0, Lcom/tencent/mm/modelsimple/i;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/i;->xw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->cuV:Ljava/lang/String;

    .line 450
    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginUI;->hmj:Lcom/tencent/mm/ui/account/db;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/i;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/i;->vq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/ui/account/db;->hmE:Ljava/lang/String;

    .line 451
    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginUI;->hmj:Lcom/tencent/mm/ui/account/db;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/i;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/i;->vp()[B

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/ui/account/db;->hmG:[B

    .line 452
    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginUI;->hmj:Lcom/tencent/mm/ui/account/db;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/i;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/i;->xv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/ui/account/db;->hmF:Ljava/lang/String;

    .line 453
    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginUI;->hmj:Lcom/tencent/mm/ui/account/db;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/i;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/i;->xu()Z

    move-result v0

    iput-boolean v0, v2, Lcom/tencent/mm/ui/account/db;->hmH:Z

    move-object v0, p4

    .line 454
    check-cast v0, Lcom/tencent/mm/modelsimple/i;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/i;->va()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->cKE:Ljava/lang/String;

    .line 456
    const/16 v0, -0xcd

    if-ne p2, v0, :cond_3

    move-object v0, p4

    .line 457
    check-cast v0, Lcom/tencent/mm/modelsimple/i;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/i;->sU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->eMg:Ljava/lang/String;

    move-object v0, p4

    .line 458
    check-cast v0, Lcom/tencent/mm/modelsimple/i;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/i;->xx()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->hmk:Ljava/lang/String;

    .line 461
    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_10

    const/16 v0, -0x10

    if-eq p2, v0, :cond_4

    const/16 v0, -0x11

    if-ne p2, v0, :cond_10

    .line 462
    :cond_4
    const/4 v0, 0x1

    .line 465
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/ce;

    new-instance v3, Lcom/tencent/mm/ui/account/dh;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/account/dh;-><init>(Lcom/tencent/mm/ui/account/LoginUI;)V

    invoke-direct {v2, v3}, Lcom/tencent/mm/model/ce;-><init>(Lcom/tencent/mm/model/cg;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 477
    :goto_1
    if-nez v0, :cond_5

    if-nez p1, :cond_6

    if-nez p2, :cond_6

    .line 478
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/bh;->qp()V

    .line 479
    invoke-static {}, Lcom/tencent/mm/modelfriend/aa;->uS()V

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->hmj:Lcom/tencent/mm/ui/account/db;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/db;->dcj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->hE(Ljava/lang/String;)V

    .line 481
    invoke-static {p0}, Lcom/tencent/mm/modelsimple/f;->L(Landroid/content/Context;)V

    .line 483
    new-instance v0, Lcom/tencent/mm/ui/account/di;

    invoke-direct {v0, p0, p4}, Lcom/tencent/mm/ui/account/di;-><init>(Lcom/tencent/mm/ui/account/LoginUI;Lcom/tencent/mm/n/x;)V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/platformtools/ah;->a(Landroid/app/Activity;Ljava/lang/Runnable;Z)V

    .line 501
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

    const-string v1, ",R200_900_phone,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "R200_900_phone"

    invoke-static {v1}, Lcom/tencent/mm/model/bh;->df(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->hW(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 506
    :cond_6
    const/16 v0, -0x6a

    if-ne p2, v0, :cond_7

    .line 534
    invoke-static {p0, p3}, Lcom/tencent/mm/platformtools/ah;->u(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 537
    :cond_7
    const/16 v0, -0x1e

    if-ne p2, v0, :cond_9

    .line 538
    sget-boolean v0, Lcom/tencent/mm/protocal/a;->gqZ:Z

    if-eqz v0, :cond_8

    .line 539
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 540
    const-string v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginUI;->cuV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 541
    const-string v1, "showShare"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 542
    const-string v1, "show_bottom"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 543
    const-string v1, "needRedirect"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 544
    const-string v1, "neverGetA8Key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 545
    const-string v1, "hardcode_jspermission"

    sget-object v2, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grh:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 546
    const-string v1, "hardcode_general_ctrl"

    sget-object v2, Lcom/tencent/mm/protocal/GeneralControlWrapper;->gre:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 547
    sget-object v1, Lcom/tencent/mm/plugin/a/a;->dmP:Lcom/tencent/mm/pluginsdk/e;

    invoke-interface {v1, v0, p0}, Lcom/tencent/mm/pluginsdk/e;->h(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 549
    :cond_8
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

    const-string v1, ",R400_100_login,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "R400_100_login"

    invoke-static {v1}, Lcom/tencent/mm/model/bh;->df(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->hW(Ljava/lang/String;)V

    .line 551
    sget v0, Lcom/tencent/mm/n;->bIo:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Lcom/tencent/mm/ui/account/dj;

    invoke-direct {v2, p0, p4}, Lcom/tencent/mm/ui/account/dj;-><init>(Lcom/tencent/mm/ui/account/LoginUI;Lcom/tencent/mm/n/x;)V

    new-instance v3, Lcom/tencent/mm/ui/account/dk;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/account/dk;-><init>(Lcom/tencent/mm/ui/account/LoginUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto/16 :goto_0

    .line 584
    :cond_9
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->dmQ:Lcom/tencent/mm/pluginsdk/d;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginUI;->XS()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/tencent/mm/pluginsdk/d;->a(Landroid/content/Context;II)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_1

    .line 588
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

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/account/LoginUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 584
    :cond_a
    const/4 v0, 0x4

    if-ne p1, v0, :cond_b

    sparse-switch p2, :sswitch_data_0

    :cond_b
    new-instance v0, Lcom/tencent/mm/pluginsdk/e/n;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/e/n;-><init>(IILjava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginUI;->hmp:Lcom/tencent/mm/pluginsdk/e/a;

    invoke-virtual {v1, p0, v0}, Lcom/tencent/mm/pluginsdk/e/a;->a(Landroid/app/Activity;Lcom/tencent/mm/pluginsdk/e/n;)Z

    move-result v0

    goto :goto_2

    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/n/ac;->sy()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_c

    sget v0, Lcom/tencent/mm/n;->bLR:I

    sget v1, Lcom/tencent/mm/n;->bLQ:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    const/4 v0, 0x1

    goto :goto_2

    :cond_c
    const/4 v0, 0x0

    goto :goto_2

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
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginUI;->XS()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/n;->bQq:I

    sget v2, Lcom/tencent/mm/n;->boK:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginUI;->XS()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->X(Landroid/content/Context;)V

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_5
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x17c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->hjl:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-nez v0, :cond_d

    sget v1, Lcom/tencent/mm/n;->bQy:I

    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->hmj:Lcom/tencent/mm/ui/account/db;

    iget-boolean v2, v0, Lcom/tencent/mm/ui/account/db;->hmH:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->hmj:Lcom/tencent/mm/ui/account/db;

    iget-object v3, v0, Lcom/tencent/mm/ui/account/db;->hmG:[B

    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->hmj:Lcom/tencent/mm/ui/account/db;

    iget-object v4, v0, Lcom/tencent/mm/ui/account/db;->hmE:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->hmj:Lcom/tencent/mm/ui/account/db;

    iget-object v5, v0, Lcom/tencent/mm/ui/account/db;->hmF:Ljava/lang/String;

    new-instance v6, Lcom/tencent/mm/ui/account/dt;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/account/dt;-><init>(Lcom/tencent/mm/ui/account/LoginUI;)V

    const/4 v7, 0x0

    new-instance v8, Lcom/tencent/mm/ui/account/de;

    invoke-direct {v8, p0}, Lcom/tencent/mm/ui/account/de;-><init>(Lcom/tencent/mm/ui/account/LoginUI;)V

    iget-object v9, p0, Lcom/tencent/mm/ui/account/LoginUI;->hmj:Lcom/tencent/mm/ui/account/db;

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/ui/applet/i;->a(Landroid/content/Context;IZ[BLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/mm/ui/applet/n;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->hjl:Lcom/tencent/mm/ui/applet/SecurityImage;

    :goto_3
    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_d
    const-string v0, "MicroMsg.LoginUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "imgSid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginUI;->hmj:Lcom/tencent/mm/ui/account/db;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/db;->hmE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " img len"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginUI;->hmj:Lcom/tencent/mm/ui/account/db;

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

    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->hjl:Lcom/tencent/mm/ui/applet/SecurityImage;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginUI;->hmj:Lcom/tencent/mm/ui/account/db;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/account/db;->hmH:Z

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginUI;->hmj:Lcom/tencent/mm/ui/account/db;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/db;->hmG:[B

    iget-object v3, p0, Lcom/tencent/mm/ui/account/LoginUI;->hmj:Lcom/tencent/mm/ui/account/db;

    iget-object v3, v3, Lcom/tencent/mm/ui/account/db;->hmE:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/account/LoginUI;->hmj:Lcom/tencent/mm/ui/account/db;

    iget-object v4, v4, Lcom/tencent/mm/ui/account/db;->hmF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/applet/SecurityImage;->b(Z[BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :sswitch_6
    invoke-static {}, Lcom/tencent/mm/model/bh;->qo()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginUI;->XS()Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/protocal/j;->axl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginUI;->XS()Landroid/app/Activity;

    move-result-object v0

    sget v2, Lcom/tencent/mm/n;->bIS:I

    invoke-static {v0, v2}, Lcom/tencent/mm/an/a;->n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginUI;->XS()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/account/df;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/account/df;-><init>(Lcom/tencent/mm/ui/account/LoginUI;)V

    new-instance v4, Lcom/tencent/mm/ui/account/dg;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/account/dg;-><init>(Lcom/tencent/mm/ui/account/LoginUI;)V

    invoke-static {v1, v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/aa;

    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_e
    invoke-static {}, Lcom/tencent/mm/protocal/j;->axl()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :sswitch_7
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->hmj:Lcom/tencent/mm/ui/account/db;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/db;->a(Lcom/tencent/mm/ui/account/db;)V

    const-string v0, "L600_100"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->hV(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "auth_ticket"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginUI;->eMg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "binded_mobile"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginUI;->hmk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "from_source"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v1, Lcom/tencent/mm/plugin/a/a;->dmP:Lcom/tencent/mm/pluginsdk/e;

    invoke-interface {v1, p0, v0}, Lcom/tencent/mm/pluginsdk/e;->f(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v0, 0x1

    goto/16 :goto_2

    :sswitch_8
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->cuV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->cuV:Ljava/lang/String;

    invoke-static {p0, p3, v0}, Lcom/tencent/mm/platformtools/ah;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_10
    move v0, v1

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0xcd -> :sswitch_7
        -0x8c -> :sswitch_8
        -0x64 -> :sswitch_6
        -0x4b -> :sswitch_4
        -0x48 -> :sswitch_3
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
    .line 94
    sget v0, Lcom/tencent/mm/k;->bcz:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 99
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 100
    sget v0, Lcom/tencent/mm/n;->bIj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 101
    sget-boolean v1, Lcom/tencent/mm/protocal/a;->gqZ:Z

    if-eqz v1, :cond_0

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/tencent/mm/n;->ahd:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/LoginUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/mm/n;->bnf:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/LoginUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "login_type"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/account/LoginUI;->exl:I

    .line 105
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginUI;->xm(Ljava/lang/String;)V

    .line 107
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->dmQ:Lcom/tencent/mm/pluginsdk/d;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/d;->jb()V

    .line 108
    invoke-static {}, Lcom/tencent/mm/plugin/a/b;->Bl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->eMj:Ljava/lang/String;

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginUI;->Bo()V

    .line 110
    new-instance v0, Lcom/tencent/mm/pluginsdk/e/a;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/e/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->hmp:Lcom/tencent/mm/pluginsdk/e/a;

    .line 111
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->hmp:Lcom/tencent/mm/pluginsdk/e/a;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->hmp:Lcom/tencent/mm/pluginsdk/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/e/a;->close()V

    .line 145
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x17c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 146
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 147
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 299
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 300
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/LoginUI;->goBack()V

    .line 301
    const/4 v0, 0x1

    .line 303
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 130
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 131
    iget v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->exl:I

    if-nez v0, :cond_1

    .line 132
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

    const-string v1, ",L100_100_logout,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "L100_100_logout"

    invoke-static {v1}, Lcom/tencent/mm/model/bh;->df(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->exl:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 135
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

    const-string v1, ",L400_100_login,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "L400_100_login"

    invoke-static {v1}, Lcom/tencent/mm/model/bh;->df(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 115
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 116
    iget v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->exl:I

    if-nez v0, :cond_1

    .line 117
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

    const-string v1, ",L100_100_logout,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "L100_100_logout"

    invoke-static {v1}, Lcom/tencent/mm/model/bh;->df(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    .line 119
    const-string v0, "L100_100_logout"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->hU(Ljava/lang/String;)V

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/account/LoginUI;->exl:I

    if-ne v0, v2, :cond_0

    .line 122
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

    const-string v1, ",L400_100_login,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "L400_100_login"

    invoke-static {v1}, Lcom/tencent/mm/model/bh;->df(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    .line 124
    const-string v0, "L400_100_login"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->hU(Ljava/lang/String;)V

    goto :goto_0
.end method
