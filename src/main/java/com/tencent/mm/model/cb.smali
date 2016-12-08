.class final Lcom/tencent/mm/model/cb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cNy:Lcom/tencent/mm/model/cd;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/cd;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lcom/tencent/mm/model/cb;->cNy:Lcom/tencent/mm/model/cd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/tencent/mm/model/cb;->cNy:Lcom/tencent/mm/model/cd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/model/cb;->cNy:Lcom/tencent/mm/model/cd;

    invoke-interface {v0}, Lcom/tencent/mm/model/cd;->qE()Z

    move-result v0

    if-nez v0, :cond_5

    .line 344
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->od()Lcom/tencent/mm/storage/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->aBm()Z

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/model/cb;->cNy:Lcom/tencent/mm/model/cd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/model/cb;->cNy:Lcom/tencent/mm/model/cd;

    invoke-interface {v0}, Lcom/tencent/mm/model/cd;->qE()Z

    move-result v0

    if-nez v0, :cond_5

    .line 348
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/by;->qA()V

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/model/cb;->cNy:Lcom/tencent/mm/model/cd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/model/cb;->cNy:Lcom/tencent/mm/model/cd;

    invoke-interface {v0}, Lcom/tencent/mm/model/cd;->qE()Z

    move-result v0

    if-nez v0, :cond_5

    .line 352
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/by;->qB()V

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/model/cb;->cNy:Lcom/tencent/mm/model/cd;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/model/cb;->cNy:Lcom/tencent/mm/model/cd;

    invoke-interface {v0}, Lcom/tencent/mm/model/cd;->qE()Z

    move-result v0

    if-nez v0, :cond_5

    .line 356
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/by;->qz()V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/model/cb;->cNy:Lcom/tencent/mm/model/cd;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/model/cb;->cNy:Lcom/tencent/mm/model/cd;

    invoke-interface {v0}, Lcom/tencent/mm/model/cd;->qE()Z

    move-result v0

    if-nez v0, :cond_5

    .line 360
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/by;->qC()V

    .line 364
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/model/cb;->cNy:Lcom/tencent/mm/model/cd;

    if-eqz v0, :cond_6

    .line 365
    new-instance v0, Lcom/tencent/mm/model/cc;

    invoke-direct {v0, p0}, Lcom/tencent/mm/model/cc;-><init>(Lcom/tencent/mm/model/cb;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->i(Ljava/lang/Runnable;)V

    .line 374
    :cond_6
    return-void
.end method
