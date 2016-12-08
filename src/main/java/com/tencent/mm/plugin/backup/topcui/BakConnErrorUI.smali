.class public Lcom/tencent/mm/plugin/backup/topcui/BakConnErrorUI;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"


# instance fields
.field private dtt:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/topcui/BakConnErrorUI;)V
    .locals 0

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/topcui/BakConnErrorUI;->aGa()V

    return-void
.end method


# virtual methods
.method protected final Bo()V
    .locals 1

    .prologue
    .line 38
    sget v0, Lcom/tencent/mm/n;->bpO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/topcui/BakConnErrorUI;->nc(I)V

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/backup/topcui/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/topcui/a;-><init>(Lcom/tencent/mm/plugin/backup/topcui/BakConnErrorUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/topcui/BakConnErrorUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 47
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 19
    sget v0, Lcom/tencent/mm/k;->aXv:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 24
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/topcui/BakConnErrorUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "WizardRootKillSelf"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    :goto_0
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/topcui/BakConnErrorUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cmd"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakConnErrorUI;->dtt:I

    .line 29
    const-string v0, "MicroMsg.BakFinishUI"

    const-string v1, "BakConnErrorUI onCreate nowCmd:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/backup/topcui/BakConnErrorUI;->dtt:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/topcui/BakConnErrorUI;->Bo()V

    .line 32
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->Cu()Lcom/tencent/mm/plugin/backup/bakpcmodel/f;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/backup/bakpcmodel/ab;->dpy:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->eW(I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 5

    .prologue
    .line 52
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onDestroy()V

    .line 53
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->Cu()Lcom/tencent/mm/plugin/backup/bakpcmodel/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->a(Lcom/tencent/mm/plugin/backup/bakpcmodel/u;)V

    .line 54
    const-string v0, "MicroMsg.BakFinishUI"

    const-string v1, "BakConnErrorUI onDestroy nowCmd:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/backup/topcui/BakConnErrorUI;->dtt:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/topcui/BakConnErrorUI;->aGa()V

    .line 62
    const/4 v0, 0x1

    .line 64
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMWizardActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
