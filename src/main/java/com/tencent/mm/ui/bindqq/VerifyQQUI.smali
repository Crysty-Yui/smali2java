.class public Lcom/tencent/mm/ui/bindqq/VerifyQQUI;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/n/m;


# instance fields
.field private cOQ:[B

.field private csf:Ljava/lang/String;

.field private csh:Ljava/lang/String;

.field private dmR:Lcom/tencent/mm/ui/base/ck;

.field private fQu:Ljava/lang/String;

.field private hEA:J

.field private hEB:Ljava/lang/String;

.field private hEC:Ljava/lang/String;

.field private hjl:Lcom/tencent/mm/ui/applet/SecurityImage;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    .line 31
    iput-object v2, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->dmR:Lcom/tencent/mm/ui/base/ck;

    .line 33
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->hEA:J

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->fQu:Ljava/lang/String;

    .line 35
    iput-object v2, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->cOQ:[B

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->hEB:Ljava/lang/String;

    .line 38
    iput-object v2, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->hjl:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 240
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;J)J
    .locals 0

    .prologue
    .line 28
    iput-wide p1, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->hEA:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;Lcom/tencent/mm/ui/base/ck;)Lcom/tencent/mm/ui/base/ck;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->dmR:Lcom/tencent/mm/ui/base/ck;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->fQu:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;)V
    .locals 0

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->aGa()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;)J
    .locals 2

    .prologue
    .line 28
    iget-wide v0, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->hEA:J

    return-wide v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->fQu:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->csf:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->csh:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;)V
    .locals 0

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->aGa()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->hEB:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;)[B
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->cOQ:[B

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->hjl:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->hjl:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->hEC:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final Bo()V
    .locals 5

    .prologue
    .line 67
    new-instance v0, Lcom/tencent/mm/c/a/cv;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/cv;-><init>()V

    .line 68
    iget-object v1, v0, Lcom/tencent/mm/c/a/cv;->csd:Lcom/tencent/mm/c/a/cw;

    iput-object p0, v1, Lcom/tencent/mm/c/a/cw;->context:Landroid/content/Context;

    .line 69
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 70
    iget-object v0, v0, Lcom/tencent/mm/c/a/cv;->cse:Lcom/tencent/mm/c/a/cx;

    iget-object v0, v0, Lcom/tencent/mm/c/a/cx;->csf:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->csf:Ljava/lang/String;

    .line 72
    new-instance v0, Lcom/tencent/mm/c/a/cy;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/cy;-><init>()V

    .line 73
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 74
    iget-object v0, v0, Lcom/tencent/mm/c/a/cy;->csg:Lcom/tencent/mm/c/a/cz;

    iget-object v0, v0, Lcom/tencent/mm/c/a/cz;->csh:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->csh:Ljava/lang/String;

    .line 77
    sget v0, Lcom/tencent/mm/n;->brz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->nc(I)V

    .line 79
    new-instance v0, Lcom/tencent/mm/ui/bindqq/ad;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bindqq/ad;-><init>(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 88
    sget v0, Lcom/tencent/mm/i;->ajN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 89
    sget v1, Lcom/tencent/mm/i;->ajM:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 91
    const/4 v2, 0x0

    sget v3, Lcom/tencent/mm/n;->bod:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/bindqq/ae;

    invoke-direct {v4, p0, v0, v1}, Lcom/tencent/mm/ui/bindqq/ae;-><init>(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 129
    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V
    .locals 11

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x1

    .line 133
    const-string v0, "MicroMsg.VerifyQQUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onSceneEnd: errType = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " errCode = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " errMsg = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->dmR:Lcom/tencent/mm/ui/base/ck;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->dmR:Lcom/tencent/mm/ui/base/ck;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/ck;->dismiss()V

    .line 137
    iput-object v7, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->dmR:Lcom/tencent/mm/ui/base/ck;

    :cond_0
    move-object v0, p4

    .line 140
    check-cast v0, Lcom/tencent/mm/o/a;

    invoke-virtual {v0}, Lcom/tencent/mm/o/a;->sZ()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->cOQ:[B

    .line 141
    check-cast p4, Lcom/tencent/mm/o/a;

    invoke-virtual {p4}, Lcom/tencent/mm/o/a;->ta()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->hEB:Ljava/lang/String;

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->cOQ:[B

    if-eqz v0, :cond_1

    .line 144
    const-string v0, "MicroMsg.VerifyQQUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "imgSid:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->hEB:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " img len"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->cOQ:[B

    array-length v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lM()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :cond_1
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 149
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->dmQ:Lcom/tencent/mm/pluginsdk/d;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/d;->iW()V

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->XS()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/n;->brw:I

    sget v2, Lcom/tencent/mm/n;->brx:I

    new-instance v3, Lcom/tencent/mm/ui/bindqq/ag;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/bindqq/ag;-><init>(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    .line 166
    :cond_2
    :goto_0
    return-void

    .line 160
    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    sparse-switch p2, :sswitch_data_0

    :cond_4
    move v0, v2

    :goto_1
    if-nez v0, :cond_2

    .line 164
    sget v0, Lcom/tencent/mm/n;->bCv:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v10

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 160
    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->XS()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/n;->bry:I

    sget v3, Lcom/tencent/mm/n;->brt:I

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    move v0, v10

    goto :goto_1

    :sswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->XS()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/n;->brq:I

    sget v3, Lcom/tencent/mm/n;->brt:I

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    move v0, v10

    goto :goto_1

    :sswitch_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->XS()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/n;->brs:I

    sget v3, Lcom/tencent/mm/n;->boK:I

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    move v0, v10

    goto :goto_1

    :sswitch_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->XS()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/n;->brr:I

    sget v3, Lcom/tencent/mm/n;->boK:I

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    move v0, v10

    goto :goto_1

    :sswitch_4
    const-string v0, "MicroMsg.VerifyQQUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "imgSid:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->hEB:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " img len"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->cOQ:[B

    array-length v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lM()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v10

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->hjl:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->XS()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/n;->bQy:I

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->cOQ:[B

    iget-object v4, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->hEB:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->hEC:Ljava/lang/String;

    new-instance v6, Lcom/tencent/mm/ui/bindqq/ah;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/bindqq/ah;-><init>(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;)V

    new-instance v8, Lcom/tencent/mm/ui/bindqq/aj;

    invoke-direct {v8, p0}, Lcom/tencent/mm/ui/bindqq/aj;-><init>(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;)V

    new-instance v9, Lcom/tencent/mm/ui/bindqq/ak;

    invoke-direct {v9, p0}, Lcom/tencent/mm/ui/bindqq/ak;-><init>(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;)V

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/ui/applet/i;->a(Landroid/content/Context;IZ[BLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/mm/ui/applet/n;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->hjl:Lcom/tencent/mm/ui/applet/SecurityImage;

    :goto_2
    move v0, v10

    goto/16 :goto_1

    :cond_6
    const-string v0, "MicroMsg.VerifyQQUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "imgSid:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->hEB:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " img len"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->cOQ:[B

    array-length v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lM()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->hjl:Lcom/tencent/mm/ui/applet/SecurityImage;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->cOQ:[B

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->hEB:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->hEC:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/tencent/mm/ui/applet/SecurityImage;->b(Z[BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x48 -> :sswitch_2
        -0xc -> :sswitch_1
        -0x6 -> :sswitch_4
        -0x5 -> :sswitch_3
        -0x4 -> :sswitch_0
        -0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 62
    sget v0, Lcom/tencent/mm/k;->aXO:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 45
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x90

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 46
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 50
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onDestroy()V

    .line 51
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x90

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 52
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 56
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onResume()V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->Bo()V

    .line 58
    return-void
.end method
