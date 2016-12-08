.class public Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"


# instance fields
.field private cVj:Ljava/util/List;

.field private cyh:Ljava/lang/String;

.field private ddg:Lcom/tencent/mm/n/m;

.field private dno:Landroid/app/ProgressDialog;

.field private hDH:Lcom/tencent/mm/modelfriend/aq;

.field private hDZ:Landroid/widget/Button;

.field private hEa:Landroid/widget/TextView;

.field private hnC:Ljava/lang/String;

.field private hnD:Ljava/lang/String;

.field private hnE:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    .line 43
    iput-object v1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->hnC:Ljava/lang/String;

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->hnD:Ljava/lang/String;

    .line 45
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->hnE:I

    .line 46
    iput-object v1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->cVj:Ljava/util/List;

    .line 47
    iput-object v1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->ddg:Lcom/tencent/mm/n/m;

    .line 48
    iput-object v1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->dno:Landroid/app/ProgressDialog;

    return-void
.end method

.method private Xg()V
    .locals 0

    .prologue
    .line 229
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->Qc()V

    .line 230
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->aGa()V

    .line 231
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;Lcom/tencent/mm/modelfriend/aq;)Lcom/tencent/mm/modelfriend/aq;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->hDH:Lcom/tencent/mm/modelfriend/aq;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->cVj:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;)V
    .locals 4

    .prologue
    .line 39
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x1af

    new-instance v2, Lcom/tencent/mm/ui/bindmobile/bj;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/bindmobile/bj;-><init>(Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;)V

    iput-object v2, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->ddg:Lcom/tencent/mm/n/m;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->XS()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/n;->ciP:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/bindmobile/bk;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/bindmobile/bk;-><init>(Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->dno:Landroid/app/ProgressDialog;

    invoke-static {}, Lcom/tencent/mm/model/bh;->qa()Lcom/tencent/mm/sdk/platformtools/an;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/bindmobile/bl;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindmobile/bl;-><init>(Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/an;->a(Lcom/tencent/mm/sdk/platformtools/ar;)I

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->Xg()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->dno:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->dno:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;)Lcom/tencent/mm/n/m;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->ddg:Lcom/tencent/mm/n/m;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;)Lcom/tencent/mm/n/m;
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->ddg:Lcom/tencent/mm/n/m;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->hnD:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->hnC:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->hnE:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;)Ljava/util/List;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->cVj:Ljava/util/List;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;)Lcom/tencent/mm/modelfriend/aq;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->hDH:Lcom/tencent/mm/modelfriend/aq;

    return-object v0
.end method


# virtual methods
.method protected final Bo()V
    .locals 3

    .prologue
    .line 94
    sget v0, Lcom/tencent/mm/n;->bCg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->nc(I)V

    .line 95
    sget v0, Lcom/tencent/mm/i;->aEE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->hDZ:Landroid/widget/Button;

    .line 96
    sget v0, Lcom/tencent/mm/i;->akZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->hEa:Landroid/widget/TextView;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->hDZ:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/bindmobile/bh;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindmobile/bh;-><init>(Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->hEa:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/ui/bindmobile/bi;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindmobile/bi;-><init>(Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v1, 0x3023

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 119
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->cyh:Ljava/lang/String;

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->cyh:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->cyh:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->cyh:Ljava/lang/String;

    .line 125
    :cond_1
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 235
    sget v0, Lcom/tencent/mm/k;->bbc:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "regsetinfo_ticket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->hnC:Ljava/lang/String;

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "regsetinfo_NextStep"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->hnD:Ljava/lang/String;

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "regsetinfo_NextStyle"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->hnE:I

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->Bo()V

    .line 63
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->ddg:Lcom/tencent/mm/n/m;

    if-eqz v0, :cond_0

    .line 68
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x1af

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->ddg:Lcom/tencent/mm/n/m;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->ddg:Lcom/tencent/mm/n/m;

    .line 71
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onDestroy()V

    .line 72
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 221
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 222
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->Xg()V

    .line 223
    const/4 v0, 0x1

    .line 225
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMWizardActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 3

    .prologue
    .line 85
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onPause()V

    .line 86
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

    const-string v2, ",RE300_600,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "RE300_600"

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

    .line 89
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 76
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onResume()V

    .line 77
    const-string v0, "R300_100_phone"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->hU(Ljava/lang/String;)V

    .line 78
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

    const-string v2, ",RE300_600,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "RE300_600"

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

    .line 81
    return-void
.end method
