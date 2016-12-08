.class public Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/bakpcmodel/q;


# instance fields
.field private S:I

.field private dtH:Landroid/widget/Button;

.field private dtI:Landroid/widget/Button;

.field private dtJ:Landroid/widget/TextView;

.field private dtK:Landroid/widget/TextView;

.field private handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI;->S:I

    .line 29
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI;->handler:Landroid/os/Handler;

    return-void
.end method

.method private Eo()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 121
    iget v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI;->S:I

    if-nez v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI;->dtH:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI;->dtI:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 128
    :goto_0
    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI;->dtH:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI;->dtI:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI;)V
    .locals 0

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI;->aGa()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI;->S:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI;)V
    .locals 0

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI;->aGa()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI;->Eo()V

    return-void
.end method


# virtual methods
.method public final BU()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 109
    iput v1, p0, Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI;->S:I

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI;->dtH:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI;->dtI:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 112
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/backup/topcui/t;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/topcui/t;-><init>(Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 118
    return-void
.end method

.method public final BV()V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/plugin/backup/topcui/u;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/topcui/u;-><init>(Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 140
    return-void
.end method

.method public final Bo()V
    .locals 2

    .prologue
    .line 47
    sget v0, Lcom/tencent/mm/n;->bpO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI;->nc(I)V

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/backup/topcui/q;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/topcui/q;-><init>(Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 59
    sget v0, Lcom/tencent/mm/i;->aiN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI;->dtH:Landroid/widget/Button;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI;->dtH:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/backup/topcui/r;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/topcui/r;-><init>(Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    sget v0, Lcom/tencent/mm/i;->aiL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI;->dtI:Landroid/widget/Button;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI;->dtI:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/backup/topcui/s;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/topcui/s;-><init>(Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    sget v0, Lcom/tencent/mm/i;->aiR:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI;->dtJ:Landroid/widget/TextView;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI;->dtJ:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->Cu()Lcom/tencent/mm/plugin/backup/bakpcmodel/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->BH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    sget v0, Lcom/tencent/mm/i;->aiS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI;->dtK:Landroid/widget/TextView;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI;->dtK:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->Cu()Lcom/tencent/mm/plugin/backup/bakpcmodel/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->BI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 96
    sget v0, Lcom/tencent/mm/k;->aXu:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 33
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "WizardRootKillSelf"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    :goto_0
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI;->Bo()V

    .line 38
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->Cu()Lcom/tencent/mm/plugin/backup/bakpcmodel/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->BN()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI;->S:I

    .line 39
    const-string v0, "MicroMsg.BakToPcUI"

    const-string v1, "BakToPcUI auth onCreate nowCmd:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI;->S:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->Cu()Lcom/tencent/mm/plugin/backup/bakpcmodel/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->a(Lcom/tencent/mm/plugin/backup/bakpcmodel/q;)V

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI;->Eo()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 5

    .prologue
    .line 101
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onDestroy()V

    .line 102
    const-string v0, "MicroMsg.BakToPcUI"

    const-string v1, "BakToPcUI auth onDestroy nowCmd:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI;->S:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->Cu()Lcom/tencent/mm/plugin/backup/bakpcmodel/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->a(Lcom/tencent/mm/plugin/backup/bakpcmodel/q;)V

    .line 104
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 145
    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    .line 146
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->Cv()Lcom/tencent/mm/plugin/backup/bakpcmodel/a;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/backup/bakpcmodel/a;->eU(I)V

    .line 147
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->Cv()Lcom/tencent/mm/plugin/backup/bakpcmodel/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/bakpcmodel/a;->rj()V

    .line 148
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->Cu()Lcom/tencent/mm/plugin/backup/bakpcmodel/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->eX(I)V

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/topcui/BakToPcUI;->aGa()V

    .line 152
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMWizardActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
