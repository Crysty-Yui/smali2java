.class final Lcom/tencent/mm/ui/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hiI:Lcom/tencent/mm/ui/MMActivity;

.field final synthetic hiJ:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1351
    iput-object p1, p0, Lcom/tencent/mm/ui/bh;->hiI:Lcom/tencent/mm/ui/MMActivity;

    iput-object p2, p0, Lcom/tencent/mm/ui/bh;->hiJ:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1355
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/ui/bh;->hiI:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v2}, Lcom/tencent/mm/ui/MMActivity;->l(Lcom/tencent/mm/ui/MMActivity;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 1357
    iget-object v0, p0, Lcom/tencent/mm/ui/bh;->hiJ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1359
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bh;->hiI:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/MMActivity;->a(Lcom/tencent/mm/ui/MMActivity;J)J

    .line 1360
    return-void
.end method
