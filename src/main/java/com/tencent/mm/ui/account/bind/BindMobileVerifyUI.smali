.class public Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/n/m;


# instance fields
.field private cyh:Ljava/lang/String;

.field private dmR:Lcom/tencent/mm/ui/base/ck;

.field private fFu:Ljava/util/Timer;

.field private hqC:Landroid/widget/EditText;

.field private hqD:Landroid/widget/TextView;

.field private hqE:Landroid/widget/TextView;

.field private hqF:Landroid/widget/Button;

.field private hqG:Z

.field private hqH:Z

.field private hqI:Z

.field private hqJ:Ljava/lang/Integer;

.field private hqi:Lcom/tencent/mm/modelsimple/BindWordingContent;

.field private hqj:I

.field private hqk:Z

.field private hql:Z

.field private hqy:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->dmR:Lcom/tencent/mm/ui/base/ck;

    .line 57
    iput-boolean v1, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->hqG:Z

    .line 58
    iput-boolean v1, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->hqH:Z

    .line 59
    iput-boolean v1, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->hqI:Z

    .line 60
    iput-boolean v1, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->hqy:Z

    .line 61
    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->hqJ:Ljava/lang/Integer;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->hqC:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;Lcom/tencent/mm/ui/base/ck;)Lcom/tencent/mm/ui/base/ck;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->dmR:Lcom/tencent/mm/ui/base/ck;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->hqJ:Ljava/lang/Integer;

    return-object p1
.end method

.method private aGY()V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->fFu:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->fFu:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 221
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->fFu:Ljava/util/Timer;

    .line 223
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->cyh:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->hqE:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->hqE:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/ui/account/bind/r;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/bind/r;-><init>(Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->hqJ:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->aGY()V

    return-void
.end method


# virtual methods
.method protected final Bo()V
    .locals 10

    .prologue
    const-wide/16 v2, 0x3e8

    const/16 v7, 0x8

    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 100
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->cyh:Ljava/lang/String;

    .line 101
    sget v0, Lcom/tencent/mm/i;->ajH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->hqC:Landroid/widget/EditText;

    .line 102
    sget v0, Lcom/tencent/mm/i;->ajG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->hqD:Landroid/widget/TextView;

    .line 103
    sget v0, Lcom/tencent/mm/i;->ajB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->hqE:Landroid/widget/TextView;

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_bind_for_safe_device"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->hqG:Z

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_bind_for_contact_sync"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->hqH:Z

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "BIND_FOR_QQ_REG"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->hqI:Z

    .line 107
    sget v0, Lcom/tencent/mm/i;->ajE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->cyh:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->cyh:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 109
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v1, v4}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->cyh:Ljava/lang/String;

    .line 111
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->cyh:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->cyh:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->hqD:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->hqD:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->cyh:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    :cond_2
    new-array v1, v8, [Landroid/text/InputFilter;

    .line 116
    new-instance v4, Lcom/tencent/mm/ui/account/bind/l;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/account/bind/l;-><init>(Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;)V

    aput-object v4, v1, v6

    .line 124
    iget-object v4, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->hqC:Landroid/widget/EditText;

    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 126
    sget v1, Lcom/tencent/mm/i;->ajJ:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->hqF:Landroid/widget/Button;

    .line 127
    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->hqE:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/tencent/mm/l;->blC:I

    iget-object v5, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->hqJ:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->hqJ:Ljava/lang/Integer;

    aput-object v9, v8, v6

    invoke-virtual {v1, v4, v5, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->fFu:Ljava/util/Timer;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->fFu:Ljava/util/Timer;

    new-instance v1, Lcom/tencent/mm/ui/account/bind/q;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/bind/q;-><init>(Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->fFu:Ljava/util/Timer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->fFu:Ljava/util/Timer;

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 133
    :cond_3
    sget v0, Lcom/tencent/mm/n;->boo:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/account/bind/m;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/bind/m;-><init>(Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;)V

    invoke-virtual {p0, v6, v0, v1}, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 170
    new-instance v0, Lcom/tencent/mm/ui/account/bind/o;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/bind/o;-><init>(Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 179
    iget-object v1, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->hqF:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->cyh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/x/b;->fO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v6

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->hqF:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/account/bind/p;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/bind/p;-><init>(Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    return-void

    :cond_4
    move v0, v7

    .line 179
    goto :goto_0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 305
    const-string v0, "MicroMsg.BindMobileVerifyUI"

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

    move-object v0, p4

    .line 307
    check-cast v0, Lcom/tencent/mm/modelfriend/aj;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/aj;->rp()I

    move-result v0

    if-eq v0, v6, :cond_1

    .line 368
    :cond_0
    :goto_0
    return-void

    .line 311
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->dmR:Lcom/tencent/mm/ui/base/ck;

    if-eqz v0, :cond_2

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->dmR:Lcom/tencent/mm/ui/base/ck;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/ck;->dismiss()V

    .line 313
    iput-object v5, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->dmR:Lcom/tencent/mm/ui/base/ck;

    .line 320
    :cond_2
    if-nez p1, :cond_a

    if-nez p2, :cond_a

    .line 321
    check-cast p4, Lcom/tencent/mm/modelfriend/aj;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/aj;->rp()I

    move-result v0

    if-ne v0, v6, :cond_0

    .line 322
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->hqG:Z

    if-eqz v0, :cond_4

    .line 323
    invoke-static {}, Lcom/tencent/mm/model/y;->oW()Z

    move-result v0

    .line 324
    if-nez v0, :cond_3

    .line 325
    new-instance v0, Lcom/tencent/mm/c/a/ib;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/ib;-><init>()V

    .line 326
    iget-object v2, v0, Lcom/tencent/mm/c/a/ib;->cvw:Lcom/tencent/mm/c/a/ic;

    iput-boolean v1, v2, Lcom/tencent/mm/c/a/ic;->cvx:Z

    .line 327
    iget-object v2, v0, Lcom/tencent/mm/c/a/ib;->cvw:Lcom/tencent/mm/c/a/ic;

    iput-boolean v1, v2, Lcom/tencent/mm/c/a/ic;->cvy:Z

    .line 328
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 332
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->aGa()V

    .line 333
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 334
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 335
    sget-object v1, Lcom/tencent/mm/plugin/a/a;->dmP:Lcom/tencent/mm/pluginsdk/e;

    invoke-interface {v1, p0, v0}, Lcom/tencent/mm/pluginsdk/e;->d(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 338
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->hqI:Z

    if-eqz v0, :cond_5

    .line 339
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->aGa()V

    .line 340
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/friend/FindMContactAddUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 342
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 343
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->hqy:Z

    if-eqz v0, :cond_8

    .line 344
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->hqk:Z

    if-nez v0, :cond_6

    move v0, v1

    :goto_1
    iget-boolean v3, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->hql:Z

    if-nez v3, :cond_7

    :goto_2
    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->a(Landroid/content/Context;ZZ)V

    .line 345
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->exit(I)V

    goto :goto_0

    :cond_6
    move v0, v2

    .line 344
    goto :goto_1

    :cond_7
    move v1, v2

    goto :goto_2

    .line 347
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->hqH:Z

    if-nez v0, :cond_9

    .line 348
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->getApplicationContext()Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/modelfriend/c;->ud()Z

    .line 350
    :cond_9
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 351
    const-string v1, "kstyle_bind_wording"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->hqi:Lcom/tencent/mm/modelsimple/BindWordingContent;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 352
    const-string v1, "kstyle_bind_recommend_show"

    iget v2, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->hqj:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 353
    const-string v1, "Kfind_friend_by_mobile_flag"

    iget-boolean v2, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->hqk:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 354
    const-string v1, "Krecom_friends_by_mobile_flag"

    iget-boolean v2, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->hql:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 355
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->j(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 363
    :cond_a
    sparse-switch p2, :sswitch_data_0

    move v0, v2

    :goto_3
    if-nez v0, :cond_0

    .line 367
    sget v0, Lcom/tencent/mm/n;->bqX:I

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 363
    :sswitch_0
    sget v0, Lcom/tencent/mm/n;->bqx:I

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    goto :goto_3

    :sswitch_1
    sget v0, Lcom/tencent/mm/n;->bqu:I

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    goto :goto_3

    :sswitch_2
    invoke-static {p3}, Lcom/tencent/mm/d/a;->aR(Ljava/lang/String;)Lcom/tencent/mm/d/a;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, p0, v5, v5}, Lcom/tencent/mm/d/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    :cond_b
    move v0, v1

    goto :goto_3

    :sswitch_3
    sget v0, Lcom/tencent/mm/n;->bqw:I

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    goto :goto_3

    :sswitch_4
    sget v0, Lcom/tencent/mm/n;->bqv:I

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    goto :goto_3

    :sswitch_5
    sget v0, Lcom/tencent/mm/n;->bqz:I

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    goto :goto_3

    :sswitch_6
    sget v0, Lcom/tencent/mm/n;->bqZ:I

    sget v3, Lcom/tencent/mm/n;->ajI:I

    invoke-static {p0, v0, v3, v5}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    move v0, v1

    goto :goto_3

    :sswitch_7
    sget v0, Lcom/tencent/mm/n;->bqY:I

    sget v3, Lcom/tencent/mm/n;->ajI:I

    invoke-static {p0, v0, v3, v5}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    move v0, v1

    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        -0xd6 -> :sswitch_2
        -0x2b -> :sswitch_1
        -0x29 -> :sswitch_3
        -0x24 -> :sswitch_5
        -0x23 -> :sswitch_4
        -0x22 -> :sswitch_0
        -0x21 -> :sswitch_7
        -0x20 -> :sswitch_6
    .end sparse-switch
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 95
    sget v0, Lcom/tencent/mm/k;->aXK:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 70
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 71
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x84

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 72
    sget v0, Lcom/tencent/mm/n;->bqN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->nc(I)V

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "kstyle_bind_wording"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsimple/BindWordingContent;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->hqi:Lcom/tencent/mm/modelsimple/BindWordingContent;

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "kstyle_bind_recommend_show"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->hqj:I

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Kfind_friend_by_mobile_flag"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->hqk:Z

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Krecom_friends_by_mobile_flag"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->hql:Z

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_bind_for_chatroom_upgrade"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->hqy:Z

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->Bo()V

    .line 79
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 83
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x84

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 84
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onDestroy()V

    .line 85
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 228
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 229
    const/4 v0, 0x1

    .line 232
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMWizardActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->aGY()V

    .line 90
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onStop()V

    .line 91
    return-void
.end method
