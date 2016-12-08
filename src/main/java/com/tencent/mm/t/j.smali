.class final Lcom/tencent/mm/t/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cWO:Lcom/tencent/mm/model/ax;

.field final synthetic cWP:Ljava/lang/String;

.field final synthetic cWQ:Z

.field final synthetic cWR:Lcom/tencent/mm/model/ax;

.field final synthetic cWS:Ljava/lang/String;

.field final synthetic cWW:Lcom/tencent/mm/t/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/t/i;Lcom/tencent/mm/model/ax;Ljava/lang/String;ZLcom/tencent/mm/model/ax;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lcom/tencent/mm/t/j;->cWW:Lcom/tencent/mm/t/i;

    iput-object p2, p0, Lcom/tencent/mm/t/j;->cWO:Lcom/tencent/mm/model/ax;

    iput-object p3, p0, Lcom/tencent/mm/t/j;->cWP:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/tencent/mm/t/j;->cWQ:Z

    iput-object p5, p0, Lcom/tencent/mm/t/j;->cWR:Lcom/tencent/mm/model/ax;

    iput-object p6, p0, Lcom/tencent/mm/t/j;->cWS:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 373
    iget-object v0, p0, Lcom/tencent/mm/t/j;->cWO:Lcom/tencent/mm/model/ax;

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/t/j;->cWO:Lcom/tencent/mm/model/ax;

    iget-object v1, p0, Lcom/tencent/mm/t/j;->cWP:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/t/j;->cWQ:Z

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/model/ax;->h(Ljava/lang/String;Z)V

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/t/j;->cWR:Lcom/tencent/mm/model/ax;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/t/j;->cWS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/t/j;->cWR:Lcom/tencent/mm/model/ax;

    iget-object v1, p0, Lcom/tencent/mm/t/j;->cWS:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/t/j;->cWQ:Z

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/model/ax;->h(Ljava/lang/String;Z)V

    .line 380
    :cond_1
    return-void
.end method
