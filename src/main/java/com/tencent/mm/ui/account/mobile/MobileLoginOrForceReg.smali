.class public Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/n/m;


# instance fields
.field private cKE:Ljava/lang/String;

.field private cWg:Ljava/lang/String;

.field private cyh:Ljava/lang/String;

.field private dct:I

.field protected dno:Landroid/app/ProgressDialog;

.field private duR:Landroid/widget/ImageView;

.field private dxC:Landroid/widget/TextView;

.field private handler:Landroid/os/Handler;

.field private hiZ:Ljava/lang/String;

.field private hjl:Lcom/tencent/mm/ui/applet/SecurityImage;

.field private hlT:Lcom/tencent/mm/ui/account/mobile/a;

.field private hrn:Landroid/widget/Button;

.field private hro:Landroid/widget/Button;

.field private hrp:Landroid/widget/LinearLayout;

.field private hrq:Landroid/widget/LinearLayout;

.field private hrr:Landroid/widget/TextView;

.field private hrs:I

.field private hrt:Ljava/lang/String;

.field private hru:Ljava/lang/String;

.field private hrv:Z

.field private hrw:Ljava/lang/String;

.field private hrx:Ljava/lang/String;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 72
    iput-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->dno:Landroid/app/ProgressDialog;

    .line 81
    iput-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->hlT:Lcom/tencent/mm/ui/account/mobile/a;

    .line 84
    new-instance v0, Lcom/tencent/mm/ui/account/mobile/be;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/mobile/be;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->handler:Landroid/os/Handler;

    .line 96
    iput-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->hjl:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->duR:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;Lcom/tencent/mm/ui/account/mobile/a;)Lcom/tencent/mm/ui/account/mobile/a;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->hlT:Lcom/tencent/mm/ui/account/mobile/a;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->cKE:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->username:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->hrt:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->cyh:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)Lcom/tencent/mm/ui/account/mobile/a;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->hlT:Lcom/tencent/mm/ui/account/mobile/a;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->hrw:Ljava/lang/String;

    return-object v0
.end method

.method private goBack()V
    .locals 3

    .prologue
    .line 270
    const-string v0, "R200_100"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->hV(Ljava/lang/String;)V

    .line 271
    invoke-static {}, Lcom/tencent/mm/model/cp;->qY()Lcom/tencent/mm/model/cp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/cp;->qZ()I

    move-result v0

    if-lez v0, :cond_0

    .line 273
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 277
    :goto_0
    const-string v1, "mobile_input_purpose"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 278
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 279
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->startActivity(Landroid/content/Intent;)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->hiZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->hU(Ljava/lang/String;)V

    .line 281
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

    const-string v2, ",R200_600,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "R200_600"

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

    .line 285
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->finish()V

    .line 286
    return-void

    .line 275
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->cKE:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->hrs:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)V
    .locals 14

    .prologue
    const/4 v12, 0x1

    .line 60
    new-instance v0, Lcom/tencent/mm/modelsimple/ad;

    const-string v1, ""

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->hrx:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->hrw:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, ""

    iget-object v6, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->cyh:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->cKE:Ljava/lang/String;

    iget v8, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->dct:I

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    iget-boolean v13, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->hrv:Z

    invoke-direct/range {v0 .. v13}, Lcom/tencent/mm/modelsimple/ad;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->XS()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->getString(I)Ljava/lang/String;

    sget v2, Lcom/tencent/mm/n;->bQw:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/account/mobile/bl;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/account/mobile/bl;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;Lcom/tencent/mm/modelsimple/ad;)V

    invoke-static {v1, v2, v12, v3}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->dno:Landroid/app/ProgressDialog;

    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->goBack()V

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->dct:I

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->hjl:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->hjl:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method


# virtual methods
.method public final Bo()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 147
    sget v0, Lcom/tencent/mm/i;->aoY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->hrn:Landroid/widget/Button;

    .line 148
    sget v0, Lcom/tencent/mm/i;->atr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->hro:Landroid/widget/Button;

    .line 149
    sget v0, Lcom/tencent/mm/i;->avP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->hrp:Landroid/widget/LinearLayout;

    .line 150
    sget v0, Lcom/tencent/mm/i;->aEj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->hrq:Landroid/widget/LinearLayout;

    .line 151
    sget v0, Lcom/tencent/mm/i;->ahR:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->duR:Landroid/widget/ImageView;

    .line 152
    sget v0, Lcom/tencent/mm/i;->aEi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->dxC:Landroid/widget/TextView;

    .line 153
    sget v0, Lcom/tencent/mm/i;->ajF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->hrr:Landroid/widget/TextView;

    .line 155
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bd;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bd;-><init>()V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->cyh:Ljava/lang/String;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->cyh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->uc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 160
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->cyh:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "+"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bd;->aS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 168
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->hrr:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->cWg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->hru:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->hrq:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->hrp:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 190
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->hrn:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/account/mobile/bn;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/mobile/bn;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->hro:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/account/mobile/bp;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/mobile/bp;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    sget v0, Lcom/tencent/mm/n;->bKz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->nc(I)V

    .line 229
    new-instance v0, Lcom/tencent/mm/ui/account/mobile/bq;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/mobile/bq;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 237
    return-void

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->cyh:Ljava/lang/String;

    goto :goto_0

    .line 166
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "+86 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "86"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->cyh:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bd;->aS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 174
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->hrq:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->hrp:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->cWg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->dxC:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 181
    :goto_2
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/c;->aqy()Lcom/tencent/mm/pluginsdk/ui/ae;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/ae;->iP()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 182
    if-eqz v0, :cond_4

    .line 183
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->duR:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 185
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->hru:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->hru:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/bh;->qa()Lcom/tencent/mm/sdk/platformtools/an;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/account/mobile/bm;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/account/mobile/bm;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/an;->n(Ljava/lang/Runnable;)I

    goto :goto_1

    .line 179
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->dxC:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->cWg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V
    .locals 21

    .prologue
    .line 306
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->dno:Landroid/app/ProgressDialog;

    if-eqz v4, :cond_0

    .line 307
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->dno:Landroid/app/ProgressDialog;

    invoke-virtual {v4}, Landroid/app/ProgressDialog;->dismiss()V

    .line 308
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->dno:Landroid/app/ProgressDialog;

    .line 311
    :cond_0
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v4

    const/16 v5, 0xff

    if-ne v4, v5, :cond_3

    .line 312
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    .line 313
    :cond_1
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "kintent_hint"

    sget v6, Lcom/tencent/mm/n;->bVT:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->startActivityForResult(Landroid/content/Intent;I)V

    .line 471
    :cond_2
    :goto_0
    return-void

    .line 318
    :cond_3
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v4

    const/16 v5, 0x17c

    if-ne v4, v5, :cond_4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->hlT:Lcom/tencent/mm/ui/account/mobile/a;

    if-eqz v4, :cond_4

    .line 319
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->hlT:Lcom/tencent/mm/ui/account/mobile/a;

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/tencent/mm/ui/account/mobile/a;->a(Lcom/tencent/mm/ui/MMActivity;IILjava/lang/String;)V

    .line 321
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 323
    new-instance v4, Lcom/tencent/mm/modelsimple/ac;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lcom/tencent/mm/modelsimple/ac;-><init>(I)V

    .line 324
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 325
    sget v5, Lcom/tencent/mm/n;->boK:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->getString(I)Ljava/lang/String;

    sget v5, Lcom/tencent/mm/n;->bVL:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-instance v7, Lcom/tencent/mm/ui/account/mobile/br;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v4}, Lcom/tencent/mm/ui/account/mobile/br;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;Lcom/tencent/mm/modelsimple/ac;)V

    move-object/from16 v0, p0

    invoke-static {v0, v5, v6, v7}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->dno:Landroid/app/ProgressDialog;

    goto :goto_0

    .line 334
    :cond_4
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v4

    const/16 v5, 0x7e

    if-ne v4, v5, :cond_7

    .line 336
    if-nez p1, :cond_7

    if-nez p2, :cond_7

    .line 337
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->cyh:Ljava/lang/String;

    .line 338
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->hrv:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 339
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->hrx:Ljava/lang/String;

    .line 340
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->hrw:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 341
    invoke-static {}, Lcom/tencent/mm/model/bh;->qp()V

    .line 342
    const/4 v4, 0x1

    invoke-static {v4}, Lcom/tencent/mm/model/bh;->T(Z)V

    .line 343
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 344
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tencent/mm/storage/h;->hbB:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "temp.avatar"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 345
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tencent/mm/storage/h;->hbB:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "temp.avatar.hd"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 346
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 347
    invoke-static {v9}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 348
    const/16 v5, 0x60

    const/16 v6, 0x60

    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v8, 0x5a

    const/4 v10, 0x1

    invoke-static/range {v4 .. v10}, Lcom/tencent/mm/sdk/platformtools/h;->a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Z)Z

    .line 351
    new-instance v4, Lcom/tencent/mm/pluginsdk/model/k;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/tencent/mm/storage/h;->hbB:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "temp.avatar"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v5}, Lcom/tencent/mm/pluginsdk/model/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 353
    new-instance v5, Lcom/tencent/mm/ui/account/mobile/bs;

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v5, v0, v1, v11}, Lcom/tencent/mm/ui/account/mobile/bs;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;Lcom/tencent/mm/n/x;Ljava/lang/String;)V

    new-instance v6, Lcom/tencent/mm/ui/account/mobile/bt;

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v6, v0, v1, v11}, Lcom/tencent/mm/ui/account/mobile/bt;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;Lcom/tencent/mm/n/x;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/pluginsdk/model/k;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)Z

    .line 408
    :goto_1
    const/4 v4, -0x6

    move/from16 v0, p2

    if-ne v0, v4, :cond_7

    .line 409
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->hjl:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-nez v4, :cond_6

    .line 410
    sget v17, Lcom/tencent/mm/n;->bQy:I

    const/16 v18, 0x0

    move-object/from16 v4, p4

    check-cast v4, Lcom/tencent/mm/modelsimple/ad;

    invoke-virtual {v4}, Lcom/tencent/mm/modelsimple/ad;->vp()[B

    move-result-object v19

    move-object/from16 v4, p4

    check-cast v4, Lcom/tencent/mm/modelsimple/ad;

    invoke-virtual {v4}, Lcom/tencent/mm/modelsimple/ad;->vq()Ljava/lang/String;

    move-result-object v20

    const-string v11, ""

    new-instance v4, Lcom/tencent/mm/ui/account/mobile/bu;

    move-object/from16 v5, p0

    move-object v6, v15

    move-object/from16 v7, v16

    move-object/from16 v8, p4

    move-object v9, v12

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mm/ui/account/mobile/bu;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/n/x;Ljava/lang/Boolean;)V

    const/4 v13, 0x0

    new-instance v14, Lcom/tencent/mm/ui/account/mobile/bf;

    move-object/from16 v0, p0

    invoke-direct {v14, v0}, Lcom/tencent/mm/ui/account/mobile/bf;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)V

    new-instance v5, Lcom/tencent/mm/ui/account/mobile/bg;

    move-object/from16 v6, p0

    move-object v7, v15

    move-object/from16 v8, v16

    move-object/from16 v9, p4

    move-object v10, v12

    invoke-direct/range {v5 .. v10}, Lcom/tencent/mm/ui/account/mobile/bg;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/n/x;Ljava/lang/Boolean;)V

    move-object/from16 v6, p0

    move/from16 v7, v17

    move/from16 v8, v18

    move-object/from16 v9, v19

    move-object/from16 v10, v20

    move-object v12, v4

    move-object v15, v5

    invoke-static/range {v6 .. v15}, Lcom/tencent/mm/ui/applet/i;->a(Landroid/content/Context;IZ[BLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/mm/ui/applet/n;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->hjl:Lcom/tencent/mm/ui/applet/SecurityImage;

    goto/16 :goto_0

    :cond_5
    move-object/from16 v4, p4

    .line 392
    check-cast v4, Lcom/tencent/mm/modelsimple/ad;

    invoke-virtual {v4}, Lcom/tencent/mm/modelsimple/ad;->xV()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->cKE:Ljava/lang/String;

    .line 393
    sget-object v4, Lcom/tencent/mm/model/bg;->cME:Lcom/tencent/mm/model/bg;

    const-string v5, "login_user_name"

    invoke-virtual {v4, v5, v11}, Lcom/tencent/mm/model/bg;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    sget-object v4, Lcom/tencent/mm/plugin/a/a;->dmP:Lcom/tencent/mm/pluginsdk/e;

    move-object/from16 v0, p0

    invoke-interface {v4, v0}, Lcom/tencent/mm/pluginsdk/e;->p(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    .line 396
    const/high16 v5, 0x4000000

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 397
    const-string v5, "LauncherUI.enter_from_reg"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 398
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->startActivity(Landroid/content/Intent;)V

    .line 399
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->finish()V

    .line 401
    const-string v4, "RE900_100"

    invoke-static {v4}, Lcom/tencent/mm/plugin/a/b;->hV(Ljava/lang/String;)V

    .line 402
    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",R200_600,"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "R200_600"

    invoke-static {v6}, Lcom/tencent/mm/model/bh;->df(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",4"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    goto/16 :goto_1

    .line 459
    :cond_6
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->hjl:Lcom/tencent/mm/ui/applet/SecurityImage;

    const/4 v6, 0x0

    move-object/from16 v4, p4

    check-cast v4, Lcom/tencent/mm/modelsimple/ad;

    invoke-virtual {v4}, Lcom/tencent/mm/modelsimple/ad;->vp()[B

    move-result-object v4

    check-cast p4, Lcom/tencent/mm/modelsimple/ad;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/ad;->vq()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v5, v6, v4, v7, v8}, Lcom/tencent/mm/ui/applet/SecurityImage;->b(Z[BLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 465
    :cond_7
    const/4 v4, 0x0

    sparse-switch p2, :sswitch_data_0

    :goto_2
    if-eqz v4, :cond_a

    const/4 v4, 0x1

    :goto_3
    if-nez v4, :cond_2

    .line 468
    if-nez p1, :cond_8

    if-eqz p2, :cond_2

    .line 469
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->XS()Landroid/app/Activity;

    move-result-object v4

    sget v5, Lcom/tencent/mm/n;->bqX:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 465
    :sswitch_0
    sget v4, Lcom/tencent/mm/n;->bqx:I

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    const/4 v4, 0x1

    goto :goto_2

    :sswitch_1
    sget v4, Lcom/tencent/mm/n;->bqu:I

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    const/4 v4, 0x1

    goto :goto_2

    :sswitch_2
    sget v4, Lcom/tencent/mm/n;->bqw:I

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    const/4 v4, 0x1

    goto :goto_2

    :sswitch_3
    sget v4, Lcom/tencent/mm/n;->bqz:I

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    const/4 v4, 0x1

    goto :goto_2

    :sswitch_4
    sget v4, Lcom/tencent/mm/n;->bra:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    new-instance v6, Lcom/tencent/mm/ui/account/mobile/bh;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Lcom/tencent/mm/ui/account/mobile/bh;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)V

    move-object/from16 v0, p0

    invoke-static {v0, v4, v5, v6}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    const/4 v4, 0x1

    goto :goto_2

    :sswitch_5
    sget v4, Lcom/tencent/mm/n;->bqY:I

    sget v5, Lcom/tencent/mm/n;->ajI:I

    new-instance v6, Lcom/tencent/mm/ui/account/mobile/bi;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Lcom/tencent/mm/ui/account/mobile/bi;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)V

    move-object/from16 v0, p0

    invoke-static {v0, v4, v5, v6}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    const/4 v4, 0x1

    goto/16 :goto_2

    :sswitch_6
    invoke-static {}, Lcom/tencent/mm/model/bh;->qo()V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->XS()Landroid/app/Activity;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mm/protocal/j;->axl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->XS()Landroid/app/Activity;

    move-result-object v4

    sget v6, Lcom/tencent/mm/n;->bIS:I

    invoke-static {v4, v6}, Lcom/tencent/mm/an/a;->n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->XS()Landroid/app/Activity;

    move-result-object v6

    sget v7, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {v6, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/mm/ui/account/mobile/bj;

    move-object/from16 v0, p0

    invoke-direct {v7, v0}, Lcom/tencent/mm/ui/account/mobile/bj;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)V

    new-instance v8, Lcom/tencent/mm/ui/account/mobile/bk;

    move-object/from16 v0, p0

    invoke-direct {v8, v0}, Lcom/tencent/mm/ui/account/mobile/bk;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)V

    invoke-static {v5, v4, v6, v7, v8}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/aa;

    const/4 v4, 0x1

    goto/16 :goto_2

    :cond_9
    invoke-static {}, Lcom/tencent/mm/protocal/j;->axl()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_a
    const/4 v4, 0x0

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x64 -> :sswitch_6
        -0x2b -> :sswitch_1
        -0x29 -> :sswitch_2
        -0x24 -> :sswitch_3
        -0x22 -> :sswitch_0
        -0x21 -> :sswitch_5
        -0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 266
    sget v0, Lcom/tencent/mm/k;->bfb:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 100
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 101
    invoke-static {}, Lcom/tencent/mm/plugin/a/b;->Bl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->hiZ:Ljava/lang/String;

    .line 103
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x17c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 104
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x7e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 105
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ticket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->cKE:Ljava/lang/String;

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "moble"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->cyh:Ljava/lang/String;

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "next_controll"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->hrs:I

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->username:Ljava/lang/String;

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "password"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->hrt:Ljava/lang/String;

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "nickname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->cWg:Ljava/lang/String;

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "avatar_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->hru:Ljava/lang/String;

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "kintent_hasavatar"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->hrv:Z

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "kintent_nickname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->hrw:Ljava/lang/String;

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "kintent_password"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->hrx:Ljava/lang/String;

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->hrx:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->hrx:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v3, :cond_0

    .line 119
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->dct:I

    .line 124
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->Bo()V

    .line 125
    return-void

    .line 121
    :cond_0
    iput v3, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->dct:I

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 258
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x17c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 259
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x7e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 260
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 261
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 262
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 290
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 291
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->goBack()V

    .line 292
    const/4 v0, 0x1

    .line 294
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 251
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 253
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 241
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 242
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

    const-string v1, ",R200_600,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "R200_600"

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

    .line 246
    const-string v0, "R200_600"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->hU(Ljava/lang/String;)V

    .line 247
    return-void
.end method
