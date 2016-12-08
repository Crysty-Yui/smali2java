.class final Lcom/tencent/mm/ui/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final hhO:J

.field private hhP:J

.field private hhQ:I

.field final synthetic hhR:Lcom/tencent/mm/ui/LauncherUITabView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/LauncherUITabView;)V
    .locals 2

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mm/ui/ay;->hhR:Lcom/tencent/mm/ui/LauncherUITabView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/tencent/mm/ui/ay;->hhO:J

    .line 80
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/ay;->hhP:J

    .line 81
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/ay;->hhQ:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x12c

    const/4 v5, 0x0

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 86
    iget v1, p0, Lcom/tencent/mm/ui/ay;->hhQ:I

    if-ne v1, v0, :cond_0

    if-nez v0, :cond_0

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/tencent/mm/ui/ay;->hhP:J

    sub-long/2addr v1, v3

    cmp-long v1, v1, v6

    if-gtz v1, :cond_0

    .line 88
    const-string v1, "MicroMsg.LauncherUITabView"

    const-string v2, "onMainTabDoubleClick"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/ui/ay;->hhR:Lcom/tencent/mm/ui/LauncherUITabView;

    invoke-static {v1}, Lcom/tencent/mm/ui/LauncherUITabView;->a(Lcom/tencent/mm/ui/LauncherUITabView;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 90
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/c/a/dp;

    invoke-direct {v2}, Lcom/tencent/mm/c/a/dp;-><init>()V

    invoke-interface {v1, v2}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mm/ui/ay;->hhP:J

    .line 92
    iput v0, p0, Lcom/tencent/mm/ui/ay;->hhQ:I

    .line 112
    :goto_0
    return-void

    .line 97
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/ay;->hhR:Lcom/tencent/mm/ui/LauncherUITabView;

    invoke-static {v1}, Lcom/tencent/mm/ui/LauncherUITabView;->b(Lcom/tencent/mm/ui/LauncherUITabView;)Lcom/tencent/mm/ui/ba;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 98
    if-nez v0, :cond_1

    iget v1, p0, Lcom/tencent/mm/ui/ay;->hhQ:I

    if-eqz v1, :cond_2

    .line 99
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mm/ui/ay;->hhP:J

    .line 100
    iput v0, p0, Lcom/tencent/mm/ui/ay;->hhQ:I

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/ui/ay;->hhR:Lcom/tencent/mm/ui/LauncherUITabView;

    invoke-static {v1}, Lcom/tencent/mm/ui/LauncherUITabView;->b(Lcom/tencent/mm/ui/LauncherUITabView;)Lcom/tencent/mm/ui/ba;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/ba;->nj(I)V

    goto :goto_0

    .line 104
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/ay;->hhR:Lcom/tencent/mm/ui/LauncherUITabView;

    invoke-static {v1}, Lcom/tencent/mm/ui/LauncherUITabView;->a(Lcom/tencent/mm/ui/LauncherUITabView;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v5, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 108
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mm/ui/ay;->hhP:J

    .line 109
    iput v0, p0, Lcom/tencent/mm/ui/ay;->hhQ:I

    .line 111
    const-string v1, "MicroMsg.LauncherUITabView"

    const-string v2, "on tab click, index %d, but listener is null"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
