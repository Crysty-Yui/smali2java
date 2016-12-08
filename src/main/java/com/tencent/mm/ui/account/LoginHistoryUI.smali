.class public Lcom/tencent/mm/ui/account/LoginHistoryUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/n/m;


# instance fields
.field private cMF:Landroid/content/SharedPreferences;

.field private cuV:Ljava/lang/String;

.field private dno:Landroid/app/ProgressDialog;

.field private eMg:Ljava/lang/String;

.field private hjl:Lcom/tencent/mm/ui/applet/SecurityImage;

.field private hme:Landroid/widget/TextView;

.field private hmf:Landroid/widget/EditText;

.field private hmg:Landroid/view/View;

.field private hmh:Landroid/widget/Button;

.field private hmi:Landroid/widget/Button;

.field private hmj:Lcom/tencent/mm/ui/account/db;

.field private hmk:Ljava/lang/String;

.field private hml:Landroid/widget/ImageView;

.field private hmm:Lcom/tencent/mm/ui/account/MMKeyboardUperView;

.field private hmn:Lcom/tencent/mm/ui/account/ResizeLayout;

.field private hmo:Ljava/lang/String;

.field private hmp:Lcom/tencent/mm/pluginsdk/e/a;

.field private hmq:Lcom/tencent/mm/ui/base/y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 83
    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->dno:Landroid/app/ProgressDialog;

    .line 84
    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hjl:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 85
    new-instance v0, Lcom/tencent/mm/ui/account/db;

    invoke-direct {v0}, Lcom/tencent/mm/ui/account/db;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hmj:Lcom/tencent/mm/ui/account/db;

    .line 86
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->cuV:Ljava/lang/String;

    .line 432
    new-instance v0, Lcom/tencent/mm/ui/account/bp;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/bp;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hmq:Lcom/tencent/mm/ui/base/y;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/LoginHistoryUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->dno:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/LoginHistoryUI;)Lcom/tencent/mm/ui/account/MMKeyboardUperView;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hmm:Lcom/tencent/mm/ui/account/MMKeyboardUperView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/LoginHistoryUI;Lcom/tencent/mm/modelsimple/i;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->f(Lcom/tencent/mm/modelsimple/i;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V
    .locals 5

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "MicroMsg.LoginHistoryUI"

    const-string v1, "LoginHistoryUI is finishing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hmj:Lcom/tencent/mm/ui/account/db;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hmo:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/account/db;->dcj:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hmj:Lcom/tencent/mm/ui/account/db;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hmf:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/account/db;->hmD:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hmj:Lcom/tencent/mm/ui/account/db;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/db;->dcj:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/tencent/mm/n;->cdo:I

    sget v1, Lcom/tencent/mm/n;->bIe:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hmj:Lcom/tencent/mm/ui/account/db;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/db;->hmD:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/tencent/mm/n;->cdk:I

    sget v1, Lcom/tencent/mm/n;->bIe:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->Qc()V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x17c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    new-instance v0, Lcom/tencent/mm/modelsimple/i;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hmj:Lcom/tencent/mm/ui/account/db;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/db;->dcj:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hmj:Lcom/tencent/mm/ui/account/db;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/db;->hmD:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->eMg:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/modelsimple/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    sget v1, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/n;->bIi:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/account/bq;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/account/bq;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;Lcom/tencent/mm/modelsimple/i;)V

    invoke-static {p0, v1, v2, v3}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->dno:Landroid/app/ProgressDialog;

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/account/LoginHistoryUI;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hmf:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/account/LoginHistoryUI;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hmi:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/account/LoginHistoryUI;)Lcom/tencent/mm/ui/base/y;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hmq:Lcom/tencent/mm/ui/base/y;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/account/LoginHistoryUI;)Lcom/tencent/mm/ui/account/db;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hmj:Lcom/tencent/mm/ui/account/db;

    return-object v0
.end method

.method private f(Lcom/tencent/mm/modelsimple/i;)V
    .locals 3

    .prologue
    .line 658
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->dmP:Lcom/tencent/mm/pluginsdk/e;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/e;->p(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 659
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 660
    if-eqz p1, :cond_0

    .line 661
    const-string v1, "kstyle_show_bind_mobile_afterauth"

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/i;->xy()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 662
    const-string v1, "kstyle_bind_recommend_show"

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/i;->xA()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 663
    const-string v1, "kstyle_bind_wording"

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/i;->xz()Lcom/tencent/mm/modelsimple/BindWordingContent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 665
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->startActivity(Landroid/content/Intent;)V

    .line 666
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->finish()V

    .line 667
    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/ui/account/LoginHistoryUI;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hjl:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/account/LoginHistoryUI;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hjl:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method


# virtual methods
.method protected final Bo()V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x5

    const/4 v6, 0x0

    .line 158
    sget-object v0, Lcom/tencent/mm/model/bg;->cME:Lcom/tencent/mm/model/bg;

    const-string v2, "login_user_name"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/model/bg;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hmo:Ljava/lang/String;

    .line 159
    sget-object v0, Lcom/tencent/mm/model/bg;->cME:Lcom/tencent/mm/model/bg;

    const-string v2, "last_avatar_path"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/model/bg;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 160
    sget-object v2, Lcom/tencent/mm/model/bg;->cME:Lcom/tencent/mm/model/bg;

    const-string v3, "last_bind_info"

    const-string v4, "0"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/model/bg;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ck;->un(Ljava/lang/String;)I

    move-result v7

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "email_address"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 163
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 164
    iget-object v3, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hmo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 165
    const-string v0, ""

    .line 166
    iput-object v2, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hmo:Ljava/lang/String;

    :cond_0
    move-object v2, v0

    .line 170
    sget v0, Lcom/tencent/mm/i;->axZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hml:Landroid/widget/ImageView;

    .line 171
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hmo:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/m/q;->z(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 173
    if-eqz v0, :cond_1

    .line 174
    iget-object v8, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hml:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    add-int/lit8 v3, v2, -0xa

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    add-int/lit8 v4, v2, -0xa

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 177
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bh;->qk()Z

    move-result v0

    .line 178
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hmo:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 179
    invoke-direct {p0, v5}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->f(Lcom/tencent/mm/modelsimple/i;)V

    .line 429
    :cond_2
    :goto_0
    return-void

    .line 182
    :cond_3
    sget v0, Lcom/tencent/mm/i;->aKv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/account/MMKeyboardUperView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hmm:Lcom/tencent/mm/ui/account/MMKeyboardUperView;

    .line 183
    sget v0, Lcom/tencent/mm/i;->aze:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hme:Landroid/widget/TextView;

    .line 184
    sget v0, Lcom/tencent/mm/i;->azk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hmf:Landroid/widget/EditText;

    .line 185
    sget v0, Lcom/tencent/mm/i;->azi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hmg:Landroid/view/View;

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hmg:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 187
    sget v0, Lcom/tencent/mm/i;->azh:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hmh:Landroid/widget/Button;

    .line 188
    sget v0, Lcom/tencent/mm/i;->azg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hmi:Landroid/widget/Button;

    .line 189
    sget v0, Lcom/tencent/mm/i;->aJB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/account/ResizeLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hmn:Lcom/tencent/mm/ui/account/ResizeLayout;

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hmo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hT(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 192
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bd;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bd;-><init>()V

    .line 194
    const-string v0, "86"

    .line 195
    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hmo:Ljava/lang/String;

    .line 196
    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hmo:Ljava/lang/String;

    const-string v3, "+"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 197
    const-string v0, "+"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hmo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->uc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 199
    if-eqz v0, :cond_4

    .line 200
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 203
    :cond_4
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bd;->aS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 205
    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hme:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hmm:Lcom/tencent/mm/ui/account/MMKeyboardUperView;

    sget v1, Lcom/tencent/mm/i;->asS:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/account/MMKeyboardUperView;->ai(Landroid/view/View;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hmn:Lcom/tencent/mm/ui/account/ResizeLayout;

    new-instance v1, Lcom/tencent/mm/ui/account/bn;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/bn;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/account/ResizeLayout;->a(Lcom/tencent/mm/ui/account/ji;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hmf:Landroid/widget/EditText;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hmf:Landroid/widget/EditText;

    new-instance v1, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {v1}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hmm:Lcom/tencent/mm/ui/account/MMKeyboardUperView;

    new-instance v1, Lcom/tencent/mm/ui/account/bz;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/bz;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/account/MMKeyboardUperView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hmf:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/account/cb;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/cb;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hmf:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/account/cc;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/cc;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hmf:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/account/cd;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/cd;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 281
    sget v0, Lcom/tencent/mm/n;->bIb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/account/ce;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/ce;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V

    invoke-virtual {p0, v6, v0, v1}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hmi:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/account/cf;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/cf;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hmf:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hmi:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 330
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hmg:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/account/cg;

    invoke-direct {v1, p0, v7}, Lcom/tencent/mm/ui/account/cg;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hmh:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/account/ch;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/ch;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 414
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "auth_ticket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->eMg:Ljava/lang/String;

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->eMg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hme:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/ui/account/db;->aGA()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hmf:Landroid/widget/EditText;

    invoke-static {}, Lcom/tencent/mm/ui/account/db;->aGB()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 418
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/account/bo;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/bo;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 426
    :cond_5
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/j;->gXm:Z

    if-eqz v0, :cond_2

    .line 427
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->dmQ:Lcom/tencent/mm/pluginsdk/d;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/d;->f(Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 207
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hme:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hmo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 307
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hmi:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_2
.end method

.method public final Qc()V
    .locals 3

    .prologue
    .line 529
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 530
    if-nez v0, :cond_1

    .line 542
    :cond_0
    :goto_0
    return-void

    .line 533
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 534
    if-eqz v1, :cond_0

    .line 537
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    .line 538
    if-eqz v1, :cond_0

    .line 541
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V
    .locals 10

    .prologue
    .line 546
    const-string v0, "MicroMsg.LoginHistoryUI"

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

    .line 547
    const-string v0, "MicroMsg.LoginHistoryUI"

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

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->dno:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->dno:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 550
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->dno:Landroid/app/ProgressDialog;

    :cond_0
    move-object v0, p4

    .line 552
    check-cast v0, Lcom/tencent/mm/modelsimple/i;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/i;->xw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->cuV:Ljava/lang/String;

    .line 553
    const-string v0, "MicroMsg.LoginHistoryUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "url "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->cuV:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    const/4 v1, 0x0

    .line 555
    invoke-virtual {p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v0

    const/16 v2, 0x17c

    if-ne v0, v2, :cond_10

    .line 556
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v2, 0x17c

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 557
    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hmj:Lcom/tencent/mm/ui/account/db;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/i;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/i;->xu()Z

    move-result v0

    iput-boolean v0, v2, Lcom/tencent/mm/ui/account/db;->hmH:Z

    .line 558
    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hmj:Lcom/tencent/mm/ui/account/db;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/i;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/i;->vq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/ui/account/db;->hmE:Ljava/lang/String;

    .line 559
    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hmj:Lcom/tencent/mm/ui/account/db;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/i;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/i;->vp()[B

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/ui/account/db;->hmG:[B

    .line 560
    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hmj:Lcom/tencent/mm/ui/account/db;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/i;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/i;->xv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/ui/account/db;->hmF:Ljava/lang/String;

    .line 562
    const/16 v0, -0xcd

    if-ne p2, v0, :cond_1

    move-object v0, p4

    .line 563
    check-cast v0, Lcom/tencent/mm/modelsimple/i;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/i;->sU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->eMg:Ljava/lang/String;

    move-object v0, p4

    .line 564
    check-cast v0, Lcom/tencent/mm/modelsimple/i;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/i;->xx()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hmk:Ljava/lang/String;

    .line 567
    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_10

    const/16 v0, -0x10

    if-eq p2, v0, :cond_2

    const/16 v0, -0x11

    if-ne p2, v0, :cond_10

    .line 568
    :cond_2
    const/4 v0, 0x1

    .line 571
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/ce;

    new-instance v3, Lcom/tencent/mm/ui/account/br;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/account/br;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V

    invoke-direct {v2, v3}, Lcom/tencent/mm/model/ce;-><init>(Lcom/tencent/mm/model/cg;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 584
    :goto_0
    if-nez v0, :cond_3

    if-nez p1, :cond_6

    if-nez p2, :cond_6

    .line 585
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/bh;->qp()V

    .line 586
    invoke-static {}, Lcom/tencent/mm/modelfriend/aa;->uS()V

    .line 589
    sget-object v0, Lcom/tencent/mm/model/bg;->cME:Lcom/tencent/mm/model/bg;

    const-string v1, "login_user_name"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/bg;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 591
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hmj:Lcom/tencent/mm/ui/account/db;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/db;->dcj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 592
    const-string v1, "MicroMsg.LoginHistoryUI"

    const-string v2, "onSceneEnd, start launcher without show addrbook comfirm. lastAcc:%s, curAcc:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hmj:Lcom/tencent/mm/ui/account/db;

    iget-object v4, v4, Lcom/tencent/mm/ui/account/db;->dcj:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hmj:Lcom/tencent/mm/ui/account/db;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/db;->dcj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->hE(Ljava/lang/String;)V

    .line 594
    check-cast p4, Lcom/tencent/mm/modelsimple/i;

    invoke-direct {p0, p4}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->f(Lcom/tencent/mm/modelsimple/i;)V

    .line 655
    :cond_4
    :goto_1
    return-void

    .line 597
    :cond_5
    check-cast p4, Lcom/tencent/mm/modelsimple/i;

    .line 598
    new-instance v0, Lcom/tencent/mm/ui/account/bs;

    invoke-direct {v0, p0, p4}, Lcom/tencent/mm/ui/account/bs;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;Lcom/tencent/mm/modelsimple/i;)V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/platformtools/ah;->a(Landroid/app/Activity;Ljava/lang/Runnable;Z)V

    .line 607
    invoke-static {p0}, Lcom/tencent/mm/modelsimple/f;->L(Landroid/content/Context;)V

    goto :goto_1

    .line 611
    :cond_6
    const/16 v0, -0x6a

    if-ne p2, v0, :cond_7

    .line 612
    invoke-static {p0, p3}, Lcom/tencent/mm/platformtools/ah;->u(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 616
    :cond_7
    const/16 v0, -0x1e

    if-ne p2, v0, :cond_9

    .line 617
    sget-boolean v0, Lcom/tencent/mm/protocal/a;->gqZ:Z

    if-eqz v0, :cond_8

    .line 618
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 619
    const-string v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->cuV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 620
    const-string v1, "showShare"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 621
    const-string v1, "show_bottom"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 622
    const-string v1, "needRedirect"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 623
    const-string v1, "neverGetA8Key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 624
    const-string v1, "hardcode_jspermission"

    sget-object v2, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grh:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 625
    const-string v1, "hardcode_general_ctrl"

    sget-object v2, Lcom/tencent/mm/protocal/GeneralControlWrapper;->gre:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 626
    sget-object v1, Lcom/tencent/mm/plugin/a/a;->dmP:Lcom/tencent/mm/pluginsdk/e;

    invoke-interface {v1, v0, p0}, Lcom/tencent/mm/pluginsdk/e;->h(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_1

    .line 628
    :cond_8
    sget v0, Lcom/tencent/mm/n;->bIo:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Lcom/tencent/mm/ui/account/bt;

    invoke-direct {v2, p0, p4}, Lcom/tencent/mm/ui/account/bt;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;Lcom/tencent/mm/n/x;)V

    new-instance v3, Lcom/tencent/mm/ui/account/bu;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/account/bu;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto :goto_1

    .line 650
    :cond_9
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->dmQ:Lcom/tencent/mm/pluginsdk/d;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/pluginsdk/d;->a(Landroid/content/Context;II)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_4

    .line 654
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

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 650
    :cond_a
    const/4 v0, 0x4

    if-ne p1, v0, :cond_b

    sparse-switch p2, :sswitch_data_0

    :cond_b
    new-instance v0, Lcom/tencent/mm/pluginsdk/e/n;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/e/n;-><init>(IILjava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hmp:Lcom/tencent/mm/pluginsdk/e/a;

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
    sget v0, Lcom/tencent/mm/n;->bQq:I

    sget v1, Lcom/tencent/mm/n;->boK:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_4
    invoke-static {p0}, Lcom/tencent/mm/platformtools/ah;->X(Landroid/content/Context;)V

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_5
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x17c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hjl:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-nez v0, :cond_d

    sget v1, Lcom/tencent/mm/n;->bQy:I

    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hmj:Lcom/tencent/mm/ui/account/db;

    iget-boolean v2, v0, Lcom/tencent/mm/ui/account/db;->hmH:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hmj:Lcom/tencent/mm/ui/account/db;

    iget-object v3, v0, Lcom/tencent/mm/ui/account/db;->hmG:[B

    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hmj:Lcom/tencent/mm/ui/account/db;

    iget-object v4, v0, Lcom/tencent/mm/ui/account/db;->hmE:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hmj:Lcom/tencent/mm/ui/account/db;

    iget-object v5, v0, Lcom/tencent/mm/ui/account/db;->hmF:Ljava/lang/String;

    new-instance v6, Lcom/tencent/mm/ui/account/bv;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/account/bv;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V

    const/4 v7, 0x0

    new-instance v8, Lcom/tencent/mm/ui/account/bx;

    invoke-direct {v8, p0}, Lcom/tencent/mm/ui/account/bx;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V

    iget-object v9, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hmj:Lcom/tencent/mm/ui/account/db;

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/ui/applet/i;->a(Landroid/content/Context;IZ[BLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/mm/ui/applet/n;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hjl:Lcom/tencent/mm/ui/applet/SecurityImage;

    :goto_3
    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_d
    const-string v0, "MicroMsg.LoginHistoryUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "imgSid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hmj:Lcom/tencent/mm/ui/account/db;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/db;->hmE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " img len"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hmj:Lcom/tencent/mm/ui/account/db;

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

    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hjl:Lcom/tencent/mm/ui/applet/SecurityImage;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hmj:Lcom/tencent/mm/ui/account/db;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/account/db;->hmH:Z

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hmj:Lcom/tencent/mm/ui/account/db;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/db;->hmG:[B

    iget-object v3, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hmj:Lcom/tencent/mm/ui/account/db;

    iget-object v3, v3, Lcom/tencent/mm/ui/account/db;->hmE:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hmj:Lcom/tencent/mm/ui/account/db;

    iget-object v4, v4, Lcom/tencent/mm/ui/account/db;->hmF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/applet/SecurityImage;->b(Z[BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :sswitch_6
    invoke-static {}, Lcom/tencent/mm/model/bh;->qo()V

    invoke-static {}, Lcom/tencent/mm/protocal/j;->axl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget v0, Lcom/tencent/mm/n;->bIS:I

    invoke-static {p0, v0}, Lcom/tencent/mm/an/a;->n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    sget v1, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/account/by;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/by;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V

    new-instance v3, Lcom/tencent/mm/ui/account/ca;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/account/ca;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/aa;

    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_e
    invoke-static {}, Lcom/tencent/mm/protocal/j;->axl()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :sswitch_7
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hmj:Lcom/tencent/mm/ui/account/db;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/db;->a(Lcom/tencent/mm/ui/account/db;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "auth_ticket"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->eMg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "binded_mobile"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hmk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "from_source"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v1, Lcom/tencent/mm/plugin/a/a;->dmP:Lcom/tencent/mm/pluginsdk/e;

    invoke-interface {v1, p0, v0}, Lcom/tencent/mm/pluginsdk/e;->f(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v0, 0x1

    goto/16 :goto_2

    :sswitch_8
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->cuV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->cuV:Ljava/lang/String;

    invoke-static {p0, p3, v0}, Lcom/tencent/mm/platformtools/ah;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_10
    move v0, v1

    goto/16 :goto_0

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
    .line 798
    sget v0, Lcom/tencent/mm/k;->bcA:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 97
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 99
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->dmQ:Lcom/tencent/mm/pluginsdk/d;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/d;->jb()V

    .line 101
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->azU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->cMF:Landroid/content/SharedPreferences;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->cMF:Landroid/content/SharedPreferences;

    const-string v1, "is_user_52_welcome_key"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 103
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/account/dx;

    invoke-direct {v1}, Lcom/tencent/mm/ui/account/dx;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 105
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->Bo()V

    .line 106
    new-instance v0, Lcom/tencent/mm/pluginsdk/e/a;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/e/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hmp:Lcom/tencent/mm/pluginsdk/e/a;

    .line 107
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 111
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x17c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hmp:Lcom/tencent/mm/pluginsdk/e/a;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hmp:Lcom/tencent/mm/pluginsdk/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/e/a;->close()V

    .line 115
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 116
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 139
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 140
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->dmP:Lcom/tencent/mm/pluginsdk/e;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/e;->p(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 141
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 142
    const-string v1, "can_finish"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 143
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->startActivity(Landroid/content/Intent;)V

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->finish()V

    .line 146
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 134
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 135
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 120
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 121
    invoke-static {}, Lcom/tencent/mm/model/bh;->qd()V

    .line 124
    sget-object v0, Lcom/tencent/mm/model/bg;->cME:Lcom/tencent/mm/model/bg;

    const-string v1, "login_user_name"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/bg;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-static {}, Lcom/tencent/mm/model/bh;->qk()Z

    move-result v1

    .line 126
    if-eqz v1, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->f(Lcom/tencent/mm/modelsimple/i;)V

    .line 130
    :cond_0
    return-void
.end method
