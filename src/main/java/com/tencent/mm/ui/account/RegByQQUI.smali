.class public Lcom/tencent/mm/ui/account/RegByQQUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/n/m;


# instance fields
.field private dno:Landroid/app/ProgressDialog;

.field private eMj:Ljava/lang/String;

.field private evA:Landroid/widget/Button;

.field private gkn:Landroid/widget/CheckBox;

.field private hjl:Lcom/tencent/mm/ui/applet/SecurityImage;

.field private hmj:Lcom/tencent/mm/ui/account/db;

.field private hmw:Landroid/widget/EditText;

.field private hos:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 55
    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByQQUI;->dno:Landroid/app/ProgressDialog;

    .line 59
    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByQQUI;->hjl:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 60
    new-instance v0, Lcom/tencent/mm/ui/account/db;

    invoke-direct {v0}, Lcom/tencent/mm/ui/account/db;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByQQUI;->hmj:Lcom/tencent/mm/ui/account/db;

    return-void
.end method

.method private Xg()V
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByQQUI;->eMj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->hV(Ljava/lang/String;)V

    .line 302
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByQQUI;->Qc()V

    .line 303
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByQQUI;->finish()V

    .line 304
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/RegByQQUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegByQQUI;->dno:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/RegByQQUI;)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByQQUI;->hos:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByQQUI;->hmw:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByQQUI;->gkn:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByQQUI;->evA:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByQQUI;->evA:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/account/RegByQQUI;)V
    .locals 5

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByQQUI;->hos:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByQQUI;->hmw:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v0, Lcom/tencent/mm/n;->cdo:I

    sget v1, Lcom/tencent/mm/n;->bIe:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    :goto_0
    return-void

    :cond_0
    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget v0, Lcom/tencent/mm/n;->cdk:I

    sget v1, Lcom/tencent/mm/n;->bIe:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByQQUI;->Qc()V

    new-instance v2, Lcom/tencent/mm/modelsimple/i;

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/tencent/mm/modelsimple/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    sget v0, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByQQUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/n;->bQx:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByQQUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v3, Lcom/tencent/mm/ui/account/hf;

    invoke-direct {v3, p0, v2}, Lcom/tencent/mm/ui/account/hf;-><init>(Lcom/tencent/mm/ui/account/RegByQQUI;Lcom/tencent/mm/modelsimple/i;)V

    invoke-static {p0, v0, v1, v3}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByQQUI;->dno:Landroid/app/ProgressDialog;

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/account/RegByQQUI;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByQQUI;->gkn:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/account/RegByQQUI;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegByQQUI;->Xg()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/account/RegByQQUI;)Lcom/tencent/mm/ui/account/db;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByQQUI;->hmj:Lcom/tencent/mm/ui/account/db;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/account/RegByQQUI;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByQQUI;->hjl:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/account/RegByQQUI;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByQQUI;->hjl:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/account/RegByQQUI;)V
    .locals 5

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByQQUI;->hos:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByQQUI;->hmw:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v0, Lcom/tencent/mm/n;->cdo:I

    sget v1, Lcom/tencent/mm/n;->bIe:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    :goto_0
    return-void

    :cond_0
    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget v0, Lcom/tencent/mm/n;->cdk:I

    sget v1, Lcom/tencent/mm/n;->bIe:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByQQUI;->Qc()V

    new-instance v2, Lcom/tencent/mm/modelsimple/i;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/tencent/mm/modelsimple/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    sget v0, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByQQUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/n;->bIi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByQQUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v3, Lcom/tencent/mm/ui/account/hg;

    invoke-direct {v3, p0, v2}, Lcom/tencent/mm/ui/account/hg;-><init>(Lcom/tencent/mm/ui/account/RegByQQUI;Lcom/tencent/mm/modelsimple/i;)V

    invoke-static {p0, v0, v1, v3}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByQQUI;->dno:Landroid/app/ProgressDialog;

    goto :goto_0
.end method


# virtual methods
.method protected final Bo()V
    .locals 2

    .prologue
    .line 108
    sget v0, Lcom/tencent/mm/i;->aJq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByQQUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByQQUI;->hos:Landroid/widget/EditText;

    .line 109
    sget v0, Lcom/tencent/mm/i;->aJp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByQQUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByQQUI;->hmw:Landroid/widget/EditText;

    .line 110
    sget v0, Lcom/tencent/mm/i;->afT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByQQUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByQQUI;->gkn:Landroid/widget/CheckBox;

    .line 111
    sget v0, Lcom/tencent/mm/i;->aEc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByQQUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByQQUI;->evA:Landroid/widget/Button;

    .line 113
    sget v0, Lcom/tencent/mm/i;->afS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByQQUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/account/he;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/he;-><init>(Lcom/tencent/mm/ui/account/RegByQQUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByQQUI;->gkn:Landroid/widget/CheckBox;

    new-instance v1, Lcom/tencent/mm/ui/account/hm;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/hm;-><init>(Lcom/tencent/mm/ui/account/RegByQQUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 150
    sget v0, Lcom/tencent/mm/i;->azi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByQQUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/account/hn;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/hn;-><init>(Lcom/tencent/mm/ui/account/RegByQQUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByQQUI;->evA:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/account/ho;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/ho;-><init>(Lcom/tencent/mm/ui/account/RegByQQUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByQQUI;->evA:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByQQUI;->hos:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/account/hp;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/hp;-><init>(Lcom/tencent/mm/ui/account/RegByQQUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByQQUI;->hmw:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/account/hq;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/hq;-><init>(Lcom/tencent/mm/ui/account/RegByQQUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByQQUI;->hmw:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/account/hr;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/hr;-><init>(Lcom/tencent/mm/ui/account/RegByQQUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByQQUI;->hmw:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/account/hs;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/hs;-><init>(Lcom/tencent/mm/ui/account/RegByQQUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 252
    new-instance v0, Lcom/tencent/mm/ui/account/ht;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/ht;-><init>(Lcom/tencent/mm/ui/account/RegByQQUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByQQUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 260
    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 347
    const-string v0, "MicroMsg.RegByQQUI"

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

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByQQUI;->dno:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByQQUI;->dno:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 350
    iput-object v7, p0, Lcom/tencent/mm/ui/account/RegByQQUI;->dno:Landroid/app/ProgressDialog;

    .line 353
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v0

    const/16 v1, 0x17c

    if-eq v0, v1, :cond_1

    .line 500
    :goto_0
    return-void

    .line 357
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByQQUI;->hmj:Lcom/tencent/mm/ui/account/db;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/i;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/i;->xu()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/ui/account/db;->hmH:Z

    .line 358
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByQQUI;->hmj:Lcom/tencent/mm/ui/account/db;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/i;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/i;->vq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/account/db;->hmE:Ljava/lang/String;

    .line 359
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByQQUI;->hmj:Lcom/tencent/mm/ui/account/db;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/i;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/i;->vp()[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/account/db;->hmG:[B

    .line 360
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByQQUI;->hmj:Lcom/tencent/mm/ui/account/db;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/i;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/i;->xv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/account/db;->hmF:Ljava/lang/String;

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByQQUI;->hmj:Lcom/tencent/mm/ui/account/db;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByQQUI;->hos:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/account/db;->dcj:Ljava/lang/String;

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByQQUI;->hmj:Lcom/tencent/mm/ui/account/db;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByQQUI;->hmw:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/account/db;->hmD:Ljava/lang/String;

    move-object v0, p4

    .line 363
    check-cast v0, Lcom/tencent/mm/modelsimple/i;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/i;->xw()Ljava/lang/String;

    move-result-object v0

    .line 365
    const/4 v1, -0x6

    if-ne p2, v1, :cond_3

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByQQUI;->hjl:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-nez v0, :cond_2

    .line 367
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByQQUI;->XS()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/n;->bQy:I

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByQQUI;->hmj:Lcom/tencent/mm/ui/account/db;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/account/db;->hmH:Z

    iget-object v3, p0, Lcom/tencent/mm/ui/account/RegByQQUI;->hmj:Lcom/tencent/mm/ui/account/db;

    iget-object v3, v3, Lcom/tencent/mm/ui/account/db;->hmG:[B

    iget-object v4, p0, Lcom/tencent/mm/ui/account/RegByQQUI;->hmj:Lcom/tencent/mm/ui/account/db;

    iget-object v4, v4, Lcom/tencent/mm/ui/account/db;->hmE:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/account/RegByQQUI;->hmj:Lcom/tencent/mm/ui/account/db;

    iget-object v5, v5, Lcom/tencent/mm/ui/account/db;->hmF:Ljava/lang/String;

    new-instance v6, Lcom/tencent/mm/ui/account/hh;

    invoke-direct {v6, p0, p4}, Lcom/tencent/mm/ui/account/hh;-><init>(Lcom/tencent/mm/ui/account/RegByQQUI;Lcom/tencent/mm/n/x;)V

    new-instance v8, Lcom/tencent/mm/ui/account/hj;

    invoke-direct {v8, p0}, Lcom/tencent/mm/ui/account/hj;-><init>(Lcom/tencent/mm/ui/account/RegByQQUI;)V

    iget-object v9, p0, Lcom/tencent/mm/ui/account/RegByQQUI;->hmj:Lcom/tencent/mm/ui/account/db;

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/ui/applet/i;->a(Landroid/content/Context;IZ[BLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/mm/ui/applet/n;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByQQUI;->hjl:Lcom/tencent/mm/ui/applet/SecurityImage;

    goto/16 :goto_0

    .line 396
    :cond_2
    const-string v0, "MicroMsg.RegByQQUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "imgSid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByQQUI;->hmj:Lcom/tencent/mm/ui/account/db;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/db;->hmE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " img len"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByQQUI;->hmj:Lcom/tencent/mm/ui/account/db;

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

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByQQUI;->hjl:Lcom/tencent/mm/ui/applet/SecurityImage;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByQQUI;->hmj:Lcom/tencent/mm/ui/account/db;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/account/db;->hmH:Z

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByQQUI;->hmj:Lcom/tencent/mm/ui/account/db;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/db;->hmG:[B

    iget-object v3, p0, Lcom/tencent/mm/ui/account/RegByQQUI;->hmj:Lcom/tencent/mm/ui/account/db;

    iget-object v3, v3, Lcom/tencent/mm/ui/account/db;->hmE:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/account/RegByQQUI;->hmj:Lcom/tencent/mm/ui/account/db;

    iget-object v4, v4, Lcom/tencent/mm/ui/account/db;->hmF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/applet/SecurityImage;->b(Z[BLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 400
    :cond_3
    const/16 v1, -0x4b

    if-ne p2, v1, :cond_4

    .line 401
    sget v0, Lcom/tencent/mm/n;->bni:I

    sget v1, Lcom/tencent/mm/n;->bPr:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    goto/16 :goto_0

    .line 403
    :cond_4
    const/16 v1, -0x1e

    if-ne p2, v1, :cond_6

    .line 404
    sget-boolean v1, Lcom/tencent/mm/protocal/a;->gqZ:Z

    if-eqz v1, :cond_5

    .line 405
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 406
    const-string v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 407
    const-string v0, "showShare"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 408
    const-string v0, "show_bottom"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 409
    const-string v0, "needRedirect"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 410
    const-string v0, "neverGetA8Key"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 411
    const-string v0, "hardcode_jspermission"

    sget-object v2, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grh:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 412
    const-string v0, "hardcode_general_ctrl"

    sget-object v2, Lcom/tencent/mm/protocal/GeneralControlWrapper;->gre:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 413
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->dmP:Lcom/tencent/mm/pluginsdk/e;

    invoke-interface {v0, v1, p0}, Lcom/tencent/mm/pluginsdk/e;->h(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_5
    move-object v0, p4

    .line 415
    check-cast v0, Lcom/tencent/mm/modelsimple/i;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/i;->va()Ljava/lang/String;

    move-result-object v0

    .line 416
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 417
    const-string v2, "regsetinfo_binduin"

    iget-object v3, p0, Lcom/tencent/mm/ui/account/RegByQQUI;->hmj:Lcom/tencent/mm/ui/account/db;

    iget-object v3, v3, Lcom/tencent/mm/ui/account/db;->dcj:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 418
    const-string v2, "regsetinfo_pwd"

    iget-object v3, p0, Lcom/tencent/mm/ui/account/RegByQQUI;->hmj:Lcom/tencent/mm/ui/account/db;

    iget-object v3, v3, Lcom/tencent/mm/ui/account/db;->hmD:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 419
    const-string v2, "regsetinfo_ismobile"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 420
    const-string v2, "regsetinfo_ticket"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 421
    const-string v0, "regsetinfo_NextControl"

    check-cast p4, Lcom/tencent/mm/modelsimple/i;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/i;->vc()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 422
    const-class v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 423
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/RegByQQUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 427
    :cond_6
    const/16 v0, -0x6a

    if-ne p2, v0, :cond_7

    .line 455
    invoke-static {p0, p3}, Lcom/tencent/mm/platformtools/ah;->u(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 459
    :cond_7
    const/16 v0, -0xd4

    if-ne p2, v0, :cond_8

    .line 461
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

    const-string v1, ",L400_100_signup,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "L400_100_signup"

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

    .line 463
    sget v0, Lcom/tencent/mm/n;->bQv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByQQUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Lcom/tencent/mm/ui/account/hk;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/hk;-><init>(Lcom/tencent/mm/ui/account/RegByQQUI;)V

    new-instance v3, Lcom/tencent/mm/ui/account/hl;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/account/hl;-><init>(Lcom/tencent/mm/ui/account/RegByQQUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto/16 :goto_0

    .line 487
    :cond_8
    if-nez p1, :cond_9

    if-nez p2, :cond_9

    .line 488
    invoke-static {}, Lcom/tencent/mm/model/bh;->qp()V

    .line 489
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->dmP:Lcom/tencent/mm/pluginsdk/e;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/e;->p(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 490
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 491
    const-string v1, "LauncherUI.enter_from_reg"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 492
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByQQUI;->startActivity(Landroid/content/Intent;)V

    .line 493
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

    const-string v1, ",L400_100_signup,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "L400_100_signup"

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

    .line 495
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByQQUI;->finish()V

    goto/16 :goto_0

    .line 499
    :cond_9
    sget v0, Lcom/tencent/mm/n;->bDv:I

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/account/RegByQQUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 65
    sget v0, Lcom/tencent/mm/k;->bgA:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 70
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 72
    sget v0, Lcom/tencent/mm/n;->bQz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByQQUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 73
    sget-boolean v1, Lcom/tencent/mm/protocal/a;->gqZ:Z

    if-eqz v1, :cond_0

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/tencent/mm/n;->ahd:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/RegByQQUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/mm/n;->bnf:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/RegByQQUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 76
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByQQUI;->xm(Ljava/lang/String;)V

    .line 78
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->dmQ:Lcom/tencent/mm/pluginsdk/d;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/d;->jb()V

    .line 79
    invoke-static {}, Lcom/tencent/mm/plugin/a/b;->Bl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByQQUI;->eMj:Ljava/lang/String;

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByQQUI;->Bo()V

    .line 81
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x17c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 82
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 101
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x17c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 102
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 103
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 293
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 294
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegByQQUI;->Xg()V

    .line 295
    const/4 v0, 0x1

    .line 297
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
    .line 94
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 95
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

    const-string v2, ",R400_100_signup,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "R400_100_signup"

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

    .line 97
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 86
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 87
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

    const-string v2, ",R400_100_signup,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "R400_100_signup"

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

    .line 89
    const-string v0, "R400_100_signup"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->hU(Ljava/lang/String;)V

    .line 90
    return-void
.end method
