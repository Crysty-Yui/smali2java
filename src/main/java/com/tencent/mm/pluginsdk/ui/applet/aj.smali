.class public final Lcom/tencent/mm/pluginsdk/ui/applet/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/n/m;


# instance fields
.field private context:Landroid/content/Context;

.field private dmR:Lcom/tencent/mm/ui/base/ck;

.field private eBm:Landroid/widget/EditText;

.field private eGh:Ljava/util/LinkedList;

.field private eHu:Landroid/view/View;

.field private eHw:Landroid/widget/TextView;

.field private eaa:Lcom/tencent/mm/ui/base/aa;

.field private ggg:Ljava/lang/String;

.field private ghp:Lcom/tencent/mm/pluginsdk/ui/applet/aq;

.field private ghq:Ljava/util/LinkedList;

.field private ghr:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/aq;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aj;->eaa:Lcom/tencent/mm/ui/base/aa;

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aj;->ghr:Z

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aj;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aj;->ghp:Lcom/tencent/mm/pluginsdk/ui/applet/aq;

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/applet/aj;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aj;->eHw:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/applet/aj;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aj;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aj;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aj;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/n;->bUE:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/applet/ap;

    invoke-direct {v3, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/ap;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/aj;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aj;->dmR:Lcom/tencent/mm/ui/base/ck;

    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/pluginsdk/model/j;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aj;->ghq:Ljava/util/LinkedList;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aj;->eGh:Ljava/util/LinkedList;

    const-string v5, ""

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/j;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/applet/aj;)Lcom/tencent/mm/ui/base/aa;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aj;->eaa:Lcom/tencent/mm/ui/base/aa;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/applet/aj;)Lcom/tencent/mm/ui/base/aa;
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aj;->eaa:Lcom/tencent/mm/ui/base/aa;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/applet/aj;)Landroid/view/View;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aj;->eHu:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/ui/applet/aj;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aj;->eBm:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/pluginsdk/ui/applet/aj;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/aj;->onStop()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/pluginsdk/ui/applet/aj;)Lcom/tencent/mm/pluginsdk/ui/applet/aq;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aj;->ghp:Lcom/tencent/mm/pluginsdk/ui/applet/aq;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/pluginsdk/ui/applet/aj;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aj;->context:Landroid/content/Context;

    return-object v0
.end method

.method private onStart()V
    .locals 2

    .prologue
    .line 79
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 80
    return-void
.end method

.method private onStop()V
    .locals 2

    .prologue
    .line 83
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aj;->eaa:Lcom/tencent/mm/ui/base/aa;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aj;->eaa:Lcom/tencent/mm/ui/base/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/aa;->dismiss()V

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aj;->eaa:Lcom/tencent/mm/ui/base/aa;

    .line 88
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x1

    .line 351
    invoke-virtual {p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v0

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_0

    .line 352
    const-string v0, "MicroMsg.SendVerifyRequest"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not expected scene,  type = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    :goto_0
    return-void

    .line 356
    :cond_0
    const-string v0, "MicroMsg.SendVerifyRequest"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSceneEnd, errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aj;->dmR:Lcom/tencent/mm/ui/base/ck;

    if-eqz v0, :cond_1

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aj;->dmR:Lcom/tencent/mm/ui/base/ck;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/ck;->dismiss()V

    .line 360
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aj;->dmR:Lcom/tencent/mm/ui/base/ck;

    .line 363
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/aj;->onStop()V

    .line 365
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 366
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aj;->ghr:Z

    if-eqz v0, :cond_2

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aj;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aj;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/n;->bUD:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/e;->ap(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 369
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aj;->ghp:Lcom/tencent/mm/pluginsdk/ui/applet/aq;

    invoke-interface {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/aq;->cG(Z)V

    goto :goto_0

    .line 371
    :cond_3
    if-ne p1, v4, :cond_5

    const/16 v0, -0x22

    if-ne p2, v0, :cond_5

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aj;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/n;->bCq:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 379
    :goto_1
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aj;->ghr:Z

    if-eqz v1, :cond_4

    .line 380
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aj;->context:Landroid/content/Context;

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 382
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aj;->ghp:Lcom/tencent/mm/pluginsdk/ui/applet/aq;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/aq;->cG(Z)V

    goto :goto_0

    .line 374
    :cond_5
    if-ne p1, v4, :cond_6

    const/16 v0, -0x5e

    if-ne p2, v0, :cond_6

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aj;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/n;->bCr:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 377
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aj;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/n;->bUC:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final c(Ljava/util/LinkedList;Ljava/util/LinkedList;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 226
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 227
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 229
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/aj;->onStart()V

    .line 230
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aj;->ghq:Ljava/util/LinkedList;

    .line 231
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aj;->eGh:Ljava/util/LinkedList;

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aj;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/k;->bhB:I

    invoke-static {v0, v3, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aj;->eHu:Landroid/view/View;

    .line 234
    const-string v3, "MicroMsg.SendVerifyRequest"

    const-string v4, "verifyTip is null: %b, length : %d, value : [%s]"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aj;->ggg:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aj;->ggg:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v2

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aj;->ggg:Ljava/lang/String;

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aj;->ggg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aj;->eHu:Landroid/view/View;

    sget v1, Lcom/tencent/mm/i;->aLK:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 237
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aj;->ggg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aj;->eHu:Landroid/view/View;

    sget v1, Lcom/tencent/mm/i;->aLJ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aj;->eBm:Landroid/widget/EditText;

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aj;->eHu:Landroid/view/View;

    sget v1, Lcom/tencent/mm/i;->aWk:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aj;->eHw:Landroid/widget/TextView;

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aj;->eHw:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aj;->eBm:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aj;->eHw:Landroid/widget/TextView;

    const/16 v1, 0x32

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aj;->eBm:Landroid/widget/EditText;

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/tools/ac;->goa:[Landroid/text/InputFilter;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aj;->eBm:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/ak;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/ak;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/aj;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 272
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/al;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/al;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/aj;)V

    .line 295
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/an;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/an;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/aj;)V

    .line 310
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aj;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aj;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/n;->bUF:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aj;->eHu:Landroid/view/View;

    invoke-static {v2, v3, v4, v0, v1}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aj;->eaa:Lcom/tencent/mm/ui/base/aa;

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aj;->eaa:Lcom/tencent/mm/ui/base/aa;

    if-nez v0, :cond_1

    .line 312
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/aj;->onStop()V

    .line 315
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aj;->eBm:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/ao;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/ao;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/aj;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 325
    return-void

    :cond_2
    move v0, v2

    .line 226
    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 227
    goto/16 :goto_1

    :cond_4
    move v0, v2

    .line 234
    goto/16 :goto_2

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aj;->ggg:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto/16 :goto_3
.end method

.method public final d(Ljava/util/LinkedList;Ljava/util/LinkedList;)V
    .locals 7

    .prologue
    .line 344
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aj;->ghr:Z

    .line 345
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/aj;->onStart()V

    .line 346
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/pluginsdk/model/j;

    const/4 v1, 0x2

    const-string v4, ""

    const-string v5, ""

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/j;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 347
    return-void
.end method

.method public final rP(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aj;->ggg:Ljava/lang/String;

    .line 71
    return-void
.end method
