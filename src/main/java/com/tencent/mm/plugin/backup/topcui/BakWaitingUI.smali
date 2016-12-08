.class public Lcom/tencent/mm/plugin/backup/topcui/BakWaitingUI;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/bakpcmodel/s;


# instance fields
.field private S:I

.field private dtM:Z

.field private dtv:Landroid/widget/TextView;

.field private handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    .line 25
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakWaitingUI;->handler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/topcui/BakWaitingUI;)V
    .locals 0

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/topcui/BakWaitingUI;->aGa()V

    return-void
.end method


# virtual methods
.method public final BV()V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakWaitingUI;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/plugin/backup/topcui/x;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/topcui/x;-><init>(Lcom/tencent/mm/plugin/backup/topcui/BakWaitingUI;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 116
    return-void
.end method

.method protected final Bo()V
    .locals 3

    .prologue
    .line 43
    sget v0, Lcom/tencent/mm/n;->bpO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/topcui/BakWaitingUI;->nc(I)V

    .line 45
    sget v0, Lcom/tencent/mm/i;->aiQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/topcui/BakWaitingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakWaitingUI;->dtv:Landroid/widget/TextView;

    .line 46
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakWaitingUI;->dtM:Z

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakWaitingUI;->dtv:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/n;->bpQ:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/backup/topcui/BakWaitingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/backup/topcui/v;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/topcui/v;-><init>(Lcom/tencent/mm/plugin/backup/topcui/BakWaitingUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/topcui/BakWaitingUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 59
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakWaitingUI;->dtv:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/tencent/mm/n;->bpP:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/backup/topcui/BakWaitingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mm/n;->bpQ:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/backup/topcui/BakWaitingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method final Ep()V
    .locals 3

    .prologue
    .line 90
    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mm/plugin/backup/topcui/BakWaitingUI;->S:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/plugin/backup/topcui/BakWaitingUI;->S:I

    if-ne v0, v1, :cond_1

    .line 91
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 92
    const-string v1, "cmd"

    iget v2, p0, Lcom/tencent/mm/plugin/backup/topcui/BakWaitingUI;->S:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 93
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->j(Landroid/content/Context;Landroid/content/Intent;)V

    .line 95
    :cond_1
    return-void
.end method

.method public final fa(I)V
    .locals 2

    .prologue
    .line 68
    iput p1, p0, Lcom/tencent/mm/plugin/backup/topcui/BakWaitingUI;->S:I

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakWaitingUI;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/plugin/backup/topcui/w;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/topcui/w;-><init>(Lcom/tencent/mm/plugin/backup/topcui/BakWaitingUI;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 75
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 63
    sget v0, Lcom/tencent/mm/k;->aXy:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 29
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 30
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/topcui/BakWaitingUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "WizardRootKillSelf"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    :goto_0
    return-void

    .line 33
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->Cu()Lcom/tencent/mm/plugin/backup/bakpcmodel/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->a(Lcom/tencent/mm/plugin/backup/bakpcmodel/s;)V

    .line 34
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->Cu()Lcom/tencent/mm/plugin/backup/bakpcmodel/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->BN()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakWaitingUI;->S:I

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/topcui/BakWaitingUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from_back_finish"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakWaitingUI;->dtM:Z

    .line 36
    const-string v0, "MicroMsg.BakWaitingUI"

    const-string v1, "BakWaitingUI onCreate nowCmd:%d isFromFinish:%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/backup/topcui/BakWaitingUI;->S:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/backup/topcui/BakWaitingUI;->dtM:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/topcui/BakWaitingUI;->Bo()V

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/topcui/BakWaitingUI;->Ep()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 5

    .prologue
    .line 79
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onDestroy()V

    .line 80
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->Cu()Lcom/tencent/mm/plugin/backup/bakpcmodel/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->a(Lcom/tencent/mm/plugin/backup/bakpcmodel/s;)V

    .line 81
    const-string v0, "MicroMsg.BakWaitingUI"

    const-string v1, "BakWaitingUI onDestroy nowCmd:%d isFromFinish:%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/backup/topcui/BakWaitingUI;->S:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/backup/topcui/BakWaitingUI;->dtM:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/topcui/BakWaitingUI;->aGa()V

    .line 101
    const/4 v0, 0x1

    .line 103
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMWizardActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
