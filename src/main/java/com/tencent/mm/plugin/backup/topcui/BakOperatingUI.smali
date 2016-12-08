.class public Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/bakpcmodel/t;


# instance fields
.field private dtA:Landroid/widget/TextView;

.field private dtB:Landroid/widget/TextView;

.field private dtC:Z

.field private dtD:I

.field private dtE:Z

.field private dtt:I

.field private dtx:Z

.field private dty:Landroid/widget/ProgressBar;

.field private dtz:Landroid/widget/TextView;

.field private handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->dtt:I

    .line 26
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->dtx:Z

    .line 27
    iput-object v1, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->dty:Landroid/widget/ProgressBar;

    .line 28
    iput-object v1, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->dtz:Landroid/widget/TextView;

    .line 29
    iput-object v1, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->dtA:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->dtB:Landroid/widget/TextView;

    .line 30
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->handler:Landroid/os/Handler;

    .line 31
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->dtC:Z

    .line 32
    iput v2, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->dtD:I

    .line 33
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->dtE:Z

    return-void
.end method

.method private En()V
    .locals 3

    .prologue
    .line 157
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->Cu()Lcom/tencent/mm/plugin/backup/bakpcmodel/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->pause()V

    .line 158
    sget v0, Lcom/tencent/mm/n;->bpv:I

    new-instance v1, Lcom/tencent/mm/plugin/backup/topcui/j;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/topcui/j;-><init>(Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;)V

    new-instance v2, Lcom/tencent/mm/plugin/backup/topcui/k;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/backup/topcui/k;-><init>(Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/backup/ui/a;->a(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    .line 174
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->dtx:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;)Z
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->dtE:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;)V
    .locals 0

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->aGa()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;)V
    .locals 0

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->aGa()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->En()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;)V
    .locals 0

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->aGa()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;)V
    .locals 0

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->aGa()V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->dty:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->dtz:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->dtt:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->dtA:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->dtB:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->handler:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final BV()V
    .locals 2

    .prologue
    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/plugin/backup/topcui/f;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/topcui/f;-><init>(Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 348
    return-void
.end method

.method public final declared-synchronized BW()V
    .locals 6

    .prologue
    const/4 v5, 0x6

    .line 254
    monitor-enter p0

    :try_start_0
    const-string v0, "MicroMsg.BakOperatingUI"

    const-string v1, "onNetFinish now cmd:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->dtt:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->dtE:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 300
    :goto_0
    monitor-exit p0

    return-void

    .line 258
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->dtt:I

    if-eq v5, v0, :cond_1

    sget v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ab;->dpv:I

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->Cu()Lcom/tencent/mm/plugin/backup/bakpcmodel/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->BP()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 260
    :cond_1
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->dtt:I

    .line 261
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->dtx:Z

    .line 262
    invoke-static {}, Lcom/tencent/mm/ui/MMAppMgr;->jb()V

    .line 263
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->Cu()Lcom/tencent/mm/plugin/backup/bakpcmodel/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->BM()V

    .line 267
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/plugin/backup/topcui/n;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/topcui/n;-><init>(Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 254
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 265
    :cond_2
    :try_start_2
    const-string v0, "MicroMsg.BakOperatingUI"

    const-string v1, "onNetFinish now cmd:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->dtt:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final declared-synchronized BX()V
    .locals 5

    .prologue
    .line 305
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->dtE:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 318
    :goto_0
    monitor-exit p0

    return-void

    .line 308
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->dtx:Z

    .line 309
    const-string v0, "MicroMsg.BakOperatingUI"

    const-string v1, "onMergeFinish now cmd:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->dtt:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/plugin/backup/topcui/p;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/topcui/p;-><init>(Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 305
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final BY()V
    .locals 2

    .prologue
    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/plugin/backup/topcui/g;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/topcui/g;-><init>(Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 360
    return-void
.end method

.method protected final Bo()V
    .locals 5

    .prologue
    const/4 v4, 0x6

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 78
    sget v0, Lcom/tencent/mm/n;->bpO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->nc(I)V

    .line 80
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->dtx:Z

    if-nez v0, :cond_0

    .line 81
    iget v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->dtt:I

    if-ne v4, v0, :cond_2

    .line 83
    sget v0, Lcom/tencent/mm/n;->bpu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/topcui/e;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/topcui/e;-><init>(Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;)V

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 113
    :cond_0
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/backup/topcui/i;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/topcui/i;-><init>(Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 127
    sget v0, Lcom/tencent/mm/i;->aib:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->dty:Landroid/widget/ProgressBar;

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->dty:Landroid/widget/ProgressBar;

    iget v1, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->dtD:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 130
    sget v0, Lcom/tencent/mm/i;->aiO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->dtA:Landroid/widget/TextView;

    .line 131
    sget v0, Lcom/tencent/mm/i;->aiP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->dtB:Landroid/widget/TextView;

    .line 132
    sget v0, Lcom/tencent/mm/i;->aie:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->dtz:Landroid/widget/TextView;

    .line 134
    iget v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->dtt:I

    if-ne v4, v0, :cond_5

    .line 135
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->dtx:Z

    if-eqz v0, :cond_4

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->dtA:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/n;->bpK:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->dtB:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/n;->bpJ:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->dtz:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/tencent/mm/n;->bpp:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->dtD:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    :cond_1
    :goto_1
    return-void

    .line 95
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->dtt:I

    if-ne v3, v0, :cond_3

    .line 97
    sget v0, Lcom/tencent/mm/n;->boW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/topcui/h;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/topcui/h;-><init>(Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;)V

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    goto/16 :goto_0

    .line 109
    :cond_3
    const-string v0, "MicroMsg.BakOperatingUI"

    const-string v1, "BakOperatingUI operate type is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 140
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->dtA:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/n;->bpM:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->dtz:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/tencent/mm/n;->bpq:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->dtD:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->dtB:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/n;->bpL:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 144
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->dtt:I

    if-ne v3, v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->dtA:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/n;->bpI:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->dtz:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/tencent/mm/n;->bpo:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->dtD:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->dtB:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/n;->bpL:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method

.method public final declared-synchronized fb(I)V
    .locals 5

    .prologue
    .line 208
    monitor-enter p0

    :try_start_0
    const-string v0, "MicroMsg.BakOperatingUI"

    const-string v1, "BakOperatingUI onNetProgress percent:%d, isFinishingWizard:%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->dtE:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->dtE:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 228
    :goto_0
    monitor-exit p0

    return-void

    .line 212
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/plugin/backup/topcui/l;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/backup/topcui/l;-><init>(Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 208
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized fc(I)V
    .locals 5

    .prologue
    .line 233
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->dtE:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 249
    :goto_0
    monitor-exit p0

    return-void

    .line 236
    :cond_0
    :try_start_1
    const-string v0, "MicroMsg.BakOperatingUI"

    const-string v1, "BakOperatingUI onMergeProgress percent:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/plugin/backup/topcui/m;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/backup/topcui/m;-><init>(Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 233
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 153
    sget v0, Lcom/tencent/mm/k;->aXx:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v2, 0x6

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 37
    const-string v0, "MicroMsg.BakOperatingUI"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "WizardRootKillSelf"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    const-string v0, "MicroMsg.BakOperatingUI"

    const-string v1, "onCreate WizardRootKillSelf cmd:%d"

    new-array v2, v4, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->dtt:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    :goto_0
    return-void

    .line 43
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->Cu()Lcom/tencent/mm/plugin/backup/bakpcmodel/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->a(Lcom/tencent/mm/plugin/backup/bakpcmodel/t;)V

    .line 44
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->Cu()Lcom/tencent/mm/plugin/backup/bakpcmodel/f;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->af(Z)V

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from_bak_banner"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->dtC:Z

    .line 47
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->dtC:Z

    if-eqz v0, :cond_5

    .line 48
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->Cu()Lcom/tencent/mm/plugin/backup/bakpcmodel/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->BP()I

    move-result v0

    .line 49
    sget v1, Lcom/tencent/mm/plugin/backup/bakpcmodel/ab;->dps:I

    if-ne v1, v0, :cond_3

    .line 50
    iput v4, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->dtt:I

    .line 51
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->Cu()Lcom/tencent/mm/plugin/backup/bakpcmodel/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->BQ()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->dtD:I

    .line 65
    :cond_1
    :goto_1
    iget v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->dtt:I

    if-ne v0, v2, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->Cu()Lcom/tencent/mm/plugin/backup/bakpcmodel/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->BL()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->dtx:Z

    .line 67
    invoke-static {}, Lcom/tencent/mm/ui/MMAppMgr;->jb()V

    .line 68
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->Cu()Lcom/tencent/mm/plugin/backup/bakpcmodel/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->BM()V

    .line 70
    :cond_2
    const-string v0, "MicroMsg.BakOperatingUI"

    const-string v1, "before initView onCreate BakOperatingUI  nowCmd:%d fromBanner:%b status:%d opePercent:%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->dtt:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->dtC:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->Cu()Lcom/tencent/mm/plugin/backup/bakpcmodel/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->BP()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->dtD:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->Bo()V

    goto/16 :goto_0

    .line 52
    :cond_3
    sget v1, Lcom/tencent/mm/plugin/backup/bakpcmodel/ab;->dpu:I

    if-ne v1, v0, :cond_4

    .line 53
    iput v2, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->dtt:I

    .line 54
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->Cu()Lcom/tencent/mm/plugin/backup/bakpcmodel/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->BQ()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->dtD:I

    goto :goto_1

    .line 55
    :cond_4
    sget v1, Lcom/tencent/mm/plugin/backup/bakpcmodel/ab;->dpv:I

    if-ne v1, v0, :cond_1

    .line 56
    iput v2, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->dtt:I

    .line 57
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->dtx:Z

    .line 58
    invoke-static {}, Lcom/tencent/mm/ui/MMAppMgr;->jb()V

    .line 59
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->Cu()Lcom/tencent/mm/plugin/backup/bakpcmodel/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->BM()V

    goto :goto_1

    .line 62
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cmd"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->dtt:I

    goto/16 :goto_1
.end method

.method public onDestroy()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 178
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onDestroy()V

    .line 179
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->Cu()Lcom/tencent/mm/plugin/backup/bakpcmodel/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->a(Lcom/tencent/mm/plugin/backup/bakpcmodel/t;)V

    .line 180
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->Cu()Lcom/tencent/mm/plugin/backup/bakpcmodel/f;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->af(Z)V

    .line 181
    const-string v0, "MicroMsg.BakOperatingUI"

    const-string v1, "BakOperatingUI onDestroy nowCmd:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->dtt:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    return-void
.end method

.method public declared-synchronized onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 323
    monitor-enter p0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    .line 324
    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->dtx:Z

    if-eqz v1, :cond_0

    .line 325
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->En()V

    .line 326
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->Cu()Lcom/tencent/mm/plugin/backup/bakpcmodel/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->pause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    :goto_0
    monitor-exit p0

    return v0

    .line 329
    :cond_0
    :try_start_1
    const-string v1, "MicroMsg.BakOperatingUI"

    const-string v2, "onKeyDown keyCode == KeyEvent.KEYCODE_BACK  finishWizard cmd:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->dtt:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->dtE:Z

    .line 331
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->Cu()Lcom/tencent/mm/plugin/backup/bakpcmodel/f;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->af(Z)V

    .line 332
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->aGa()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 323
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 335
    :cond_1
    :try_start_2
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMWizardActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 201
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->Cu()Lcom/tencent/mm/plugin/backup/bakpcmodel/f;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->af(Z)V

    .line 202
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onPause()V

    .line 203
    const-string v0, "MicroMsg.BakOperatingUI"

    const-string v1, "onPause nowCmd:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->dtt:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    return-void
.end method

.method protected onResume()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 193
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->Cu()Lcom/tencent/mm/plugin/backup/bakpcmodel/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->af(Z)V

    .line 194
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->Cu()Lcom/tencent/mm/plugin/backup/bakpcmodel/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->a(Lcom/tencent/mm/plugin/backup/bakpcmodel/t;)V

    .line 195
    const-string v0, "MicroMsg.BakOperatingUI"

    const-string v1, "onResume nowCmd:%d"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->dtt:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onResume()V

    .line 197
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 188
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onStart()V

    .line 189
    return-void
.end method
