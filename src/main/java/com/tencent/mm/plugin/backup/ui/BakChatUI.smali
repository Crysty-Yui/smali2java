.class public Lcom/tencent/mm/plugin/backup/ui/BakChatUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String;

.field public static duX:I


# instance fields
.field private dcH:Z

.field private duY:Landroid/widget/LinearLayout;

.field private duZ:Landroid/widget/Button;

.field private dva:Landroid/widget/Button;

.field private dvb:Landroid/widget/TextView;

.field private dvc:Landroid/widget/TextView;

.field private dvd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-string v0, "MicroMsg.BakChatUI"

    sput-object v0, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->TAG:Ljava/lang/String;

    .line 42
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->duX:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->dcH:Z

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->dvd:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/ui/BakChatUI;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->goBack()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/ui/BakChatUI;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->dcH:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/backup/ui/BakChatUI;)V
    .locals 3

    .prologue
    .line 34
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "isContinue"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/backup/ui/BakChatUI;)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->duY:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/backup/ui/BakChatUI;)V
    .locals 3

    .prologue
    .line 34
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->XS()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/backup/ui/BakChatUI;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->dvd:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/backup/ui/BakChatUI;)V
    .locals 3

    .prologue
    .line 34
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "isContinue"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private goBack()V
    .locals 3

    .prologue
    .line 265
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 266
    const-string v1, "downloadUin"

    sget v2, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->duX:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 267
    const/16 v1, 0x2710

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->setResult(ILandroid/content/Intent;)V

    .line 268
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->finish()V

    .line 269
    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/backup/ui/BakChatUI;)V
    .locals 3

    .prologue
    .line 34
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->XS()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected final Bo()V
    .locals 2

    .prologue
    .line 107
    sget v0, Lcom/tencent/mm/n;->bVi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->nc(I)V

    .line 110
    new-instance v0, Lcom/tencent/mm/plugin/backup/ui/af;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/ui/af;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 119
    sget v0, Lcom/tencent/mm/i;->aiB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->duY:Landroid/widget/LinearLayout;

    .line 120
    sget v0, Lcom/tencent/mm/i;->aiC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->duZ:Landroid/widget/Button;

    .line 121
    sget v0, Lcom/tencent/mm/i;->aig:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->dva:Landroid/widget/Button;

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->duZ:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/backup/ui/ag;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/ui/ag;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->dva:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/backup/ui/ai;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/ui/ai;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    sget v0, Lcom/tencent/mm/i;->aif:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->dvb:Landroid/widget/TextView;

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->dvb:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/backup/ui/ak;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/ui/ak;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    sget v0, Lcom/tencent/mm/i;->aid:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->dvc:Landroid/widget/TextView;

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->dvc:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/backup/ui/al;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/ui/al;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->wL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    sget v0, Lcom/tencent/mm/i;->aid:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 238
    :cond_0
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 274
    sget v0, Lcom/tencent/mm/k;->aXl:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 62
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 64
    sget-object v0, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->TAG:Ljava/lang/String;

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "downloadUin"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->duX:I

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->Bo()V

    .line 68
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 73
    sget-object v0, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->TAG:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 75
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 256
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 257
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->goBack()V

    .line 258
    const/4 v0, 0x1

    .line 261
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
    .line 101
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 102
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 79
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 81
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CF()Lcom/tencent/mm/plugin/backup/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/l;->Dc()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->dcH:Z

    .line 83
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->dcH:Z

    if-nez v0, :cond_0

    .line 84
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CG()Lcom/tencent/mm/plugin/backup/model/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/as;->Dc()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->dvd:Z

    .line 87
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->dcH:Z

    if-eqz v0, :cond_3

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->dva:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 93
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->dcH:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->dvd:Z

    if-eqz v0, :cond_2

    .line 94
    sget-object v0, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->TAG:Ljava/lang/String;

    const-string v1, "error state both uploading and downloading"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_2
    return-void

    .line 89
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->dvd:Z

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->duZ:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method
