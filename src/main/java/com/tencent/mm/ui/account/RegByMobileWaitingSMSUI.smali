.class public Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private cyh:Ljava/lang/String;

.field private dIl:Landroid/widget/ProgressBar;

.field private eMj:Ljava/lang/String;

.field private fli:Landroid/widget/ListView;

.field private hnY:Landroid/widget/TextView;

.field private hnZ:Landroid/os/CountDownTimer;

.field private hoa:I

.field private hob:Lcom/tencent/mm/ui/account/kb;

.field private hoc:Z

.field private hod:Lcom/tencent/mm/ui/account/gz;

.field private hoe:Ljava/util/List;

.field hof:[Ljava/lang/String;

.field private hog:Landroid/graphics/drawable/Drawable;

.field private hoh:Ljava/util/List;

.field private hoi:Z

.field private hoj:Lcom/tencent/mm/ui/account/kc;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 58
    const/16 v0, 0x1e

    iput v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->hoa:I

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->hoe:Ljava/util/List;

    .line 65
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\u4f60\u597d"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "\u53ef\u4ee5\u8bf7\u4f60\u559d\u4e00\u676f\u5417\uff1f"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "\u0417\u0434\u0440\u0430\u0432\u0441\u0442\u0432\u0443\u0439\u0442\u0435!"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "Darf ich Ihnen einen Drink ausgeben?"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "Ich habe Gef\u00fchle f\u00fcr Dich."

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "Bonjour!"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "Prends soins de toi."

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "?Hola! "

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "Soy un ingeniero."

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "Tu novio es un hombre bonito"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "\u4eca\u65e5\u306f!"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "\u30ab\u30c3\u30b3\u3044\u3044\u3067\u3059\u306d"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "Buona notte!"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "Ayons une f\u00eate ce soir!"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "Let\'s enjoy the holidays."

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "Hello!"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->hof:[Ljava/lang/String;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->hoh:Ljava/util/List;

    .line 73
    iput-boolean v3, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->hoi:Z

    .line 169
    new-instance v0, Lcom/tencent/mm/ui/account/gu;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/gu;-><init>(Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->hoj:Lcom/tencent/mm/ui/account/kc;

    .line 307
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->goBack()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->xv(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;)V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->xv(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->hoa:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->dIl:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;)Lcom/tencent/mm/ui/account/gz;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->hod:Lcom/tencent/mm/ui/account/gz;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->fli:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;)Z
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->hoi:Z

    return v0
.end method

.method private goBack()V
    .locals 7

    .prologue
    .line 258
    sget v0, Lcom/tencent/mm/n;->bKD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    sget v0, Lcom/tencent/mm/n;->bKE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/n;->bKF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/account/gx;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/account/gx;-><init>(Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;)V

    new-instance v6, Lcom/tencent/mm/ui/account/gy;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/account/gy;-><init>(Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    .line 274
    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;)Ljava/util/List;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->hoe:Ljava/util/List;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;)Ljava/util/List;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->hoh:Ljava/util/List;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->hog:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private declared-synchronized xv(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 282
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->hob:Lcom/tencent/mm/ui/account/kb;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->hob:Lcom/tencent/mm/ui/account/kb;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/kb;->aGW()V

    .line 284
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->hob:Lcom/tencent/mm/ui/account/kb;

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->hnZ:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->hnZ:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->hnZ:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->hnZ:Landroid/os/CountDownTimer;

    .line 289
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->hoc:Z

    if-nez v0, :cond_3

    .line 290
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->hoc:Z

    .line 292
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 293
    const-string v1, "mobile_verify_purpose"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 294
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 295
    const-string v1, "MicroMsg.MobileVerifyUIIntent_sms_code"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 297
    :cond_2
    const-class v1, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->a(Ljava/lang/Class;Landroid/content/Intent;)V

    .line 298
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    :cond_3
    monitor-exit p0

    return-void

    .line 282
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method protected final Bo()V
    .locals 5

    .prologue
    const/16 v4, 0x3e8

    const/4 v1, 0x0

    .line 127
    sget v0, Lcom/tencent/mm/i;->aTA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->hnY:Landroid/widget/TextView;

    .line 128
    sget v0, Lcom/tencent/mm/i;->aTC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->dIl:Landroid/widget/ProgressBar;

    .line 129
    sget v0, Lcom/tencent/mm/i;->aTB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->fli:Landroid/widget/ListView;

    .line 130
    iput-boolean v1, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->hoc:Z

    .line 131
    sget v0, Lcom/tencent/mm/n;->bqN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-boolean v2, Lcom/tencent/mm/protocal/a;->gqZ:Z

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/tencent/mm/n;->ahd:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v2, Lcom/tencent/mm/n;->bnf:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->xm(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "bindmcontact_mobile"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->cyh:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->cyh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->ud(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->cyh:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "mobileverify_countdownsec"

    iget v3, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->hoa:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->hoa:I

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    move v0, v1

    :goto_0
    iget v1, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->hoa:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->hoe:Ljava/util/List;

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->hoh:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int v1, v0, v1

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->hoh:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->hog:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->hoh:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 133
    new-instance v0, Lcom/tencent/mm/ui/account/gt;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/gt;-><init>(Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 140
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bd;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bd;-><init>()V

    .line 142
    const-string v0, "86"

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->cyh:Ljava/lang/String;

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->cyh:Ljava/lang/String;

    const-string v1, "+"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->cyh:Ljava/lang/String;

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->cyh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->uc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->cyh:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->cyh:Ljava/lang/String;

    .line 150
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->cyh:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bd;->aS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 151
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 152
    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->hnY:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "+"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->fli:Landroid/widget/ListView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->hnZ:Landroid/os/CountDownTimer;

    if-nez v0, :cond_3

    new-instance v0, Lcom/tencent/mm/ui/account/gv;

    iget v1, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->hoa:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/ui/account/gv;-><init>(Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;J)V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->hnZ:Landroid/os/CountDownTimer;

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->dIl:Landroid/widget/ProgressBar;

    iget v1, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->hoa:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->hnZ:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 167
    :cond_3
    return-void

    .line 154
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->hnY:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 203
    sget v0, Lcom/tencent/mm/k;->bfd:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 77
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->hoh:Ljava/util/List;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/h;->XL:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->hoh:Ljava/util/List;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/h;->XM:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->hoh:Ljava/util/List;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/h;->XN:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->hoh:Ljava/util/List;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/h;->XO:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->hoh:Ljava/util/List;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/h;->XP:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->hoh:Ljava/util/List;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/h;->XQ:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->Bo()V

    .line 86
    new-instance v0, Lcom/tencent/mm/ui/account/kb;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->hoj:Lcom/tencent/mm/ui/account/kc;

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/ui/account/kb;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/tencent/mm/ui/account/kc;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->hob:Lcom/tencent/mm/ui/account/kb;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->hob:Lcom/tencent/mm/ui/account/kb;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/kb;->aGV()V

    .line 88
    invoke-static {}, Lcom/tencent/mm/plugin/a/b;->Bl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->eMj:Ljava/lang/String;

    .line 89
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->hob:Lcom/tencent/mm/ui/account/kb;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->hob:Lcom/tencent/mm/ui/account/kb;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/kb;->aGW()V

    .line 95
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->hob:Lcom/tencent/mm/ui/account/kb;

    .line 97
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 98
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 250
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 251
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->goBack()V

    .line 252
    const/4 v0, 0x1

    .line 254
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 3

    .prologue
    .line 110
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 111
    const-string v0, "RE200_250"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->hU(Ljava/lang/String;)V

    .line 112
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->hoi:Z

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->eMj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->hV(Ljava/lang/String;)V

    .line 117
    :goto_0
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

    const-string v2, ",RE200_250,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "RE200_250"

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

    .line 122
    return-void

    .line 115
    :cond_0
    const-string v0, "RE200_300"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->hV(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 101
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 102
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

    const-string v2, ",RE200_250,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "RE200_250"

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

    .line 107
    return-void
.end method
