.class final Lcom/tencent/mm/ah/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dfd:Lcom/tencent/mm/ah/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ah/b;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lcom/tencent/mm/ah/c;->dfd:Lcom/tencent/mm/ah/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 359
    iget-object v0, p0, Lcom/tencent/mm/ah/c;->dfd:Lcom/tencent/mm/ah/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ah/b;->yP()I

    move-result v0

    .line 360
    const-string v1, "MicroMsg.FMessageConversationStorage"

    const-string v2, "onNotifyChange, newCount update to = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    if-lez v0, :cond_0

    .line 362
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const v2, 0x23102

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 364
    :cond_0
    return-void
.end method
