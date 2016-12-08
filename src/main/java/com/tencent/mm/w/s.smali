.class final Lcom/tencent/mm/w/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cQQ:Lcom/tencent/mm/n/x;

.field final synthetic cYB:Lcom/tencent/mm/w/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/w/q;Lcom/tencent/mm/n/x;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/tencent/mm/w/s;->cYB:Lcom/tencent/mm/w/q;

    iput-object p2, p0, Lcom/tencent/mm/w/s;->cQQ:Lcom/tencent/mm/n/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lcom/tencent/mm/w/s;->cQQ:Lcom/tencent/mm/n/x;

    invoke-virtual {v0}, Lcom/tencent/mm/n/x;->getType()I

    move-result v0

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_1

    .line 263
    :cond_0
    :goto_0
    return-void

    .line 250
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/w/s;->cQQ:Lcom/tencent/mm/n/x;

    instance-of v0, v0, Lcom/tencent/mm/w/aa;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/w/s;->cYB:Lcom/tencent/mm/w/q;

    invoke-static {v0}, Lcom/tencent/mm/w/q;->b(Lcom/tencent/mm/w/q;)Z

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/w/s;->cQQ:Lcom/tencent/mm/n/x;

    check-cast v0, Lcom/tencent/mm/w/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/w/aa;->wx()I

    move-result v0

    .line 256
    invoke-static {}, Lcom/tencent/mm/w/q;->wt()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/w/s;->cYB:Lcom/tencent/mm/w/q;

    invoke-static {v0}, Lcom/tencent/mm/w/q;->c(Lcom/tencent/mm/w/q;)I

    move-result v0

    if-lez v0, :cond_2

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/w/s;->cYB:Lcom/tencent/mm/w/q;

    invoke-static {v0}, Lcom/tencent/mm/w/q;->d(Lcom/tencent/mm/w/q;)V

    goto :goto_0

    .line 261
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/w/s;->cYB:Lcom/tencent/mm/w/q;

    invoke-static {v0}, Lcom/tencent/mm/w/q;->e(Lcom/tencent/mm/w/q;)V

    goto :goto_0
.end method
