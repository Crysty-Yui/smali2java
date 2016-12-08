.class final Lcom/tencent/mm/app/x;
.super Lcom/tencent/mm/network/ah;
.source "SourceFile"


# instance fields
.field final synthetic cpz:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .locals 0

    .prologue
    .line 374
    iput-object p1, p0, Lcom/tencent/mm/app/x;->cpz:Lcom/tencent/mm/app/WorkerProfile;

    invoke-direct {p0}, Lcom/tencent/mm/network/ah;-><init>()V

    return-void
.end method


# virtual methods
.method public final bj(I)V
    .locals 2

    .prologue
    .line 378
    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    .line 386
    :cond_0
    :goto_0
    return-void

    .line 381
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/bh;->qn()Z

    move-result v0

    if-nez v0, :cond_0

    .line 384
    const-string v0, "MicroMsg.WorkerProfile"

    const-string v1, "dkmsg Network connected , try send msg."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/z/h;

    invoke-direct {v1}, Lcom/tencent/mm/z/h;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    goto :goto_0
.end method
