.class final Lcom/tencent/mm/model/cz;
.super Lcom/tencent/mm/model/dt;
.source "SourceFile"


# instance fields
.field final synthetic cOq:Lcom/tencent/mm/model/cw;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/cw;)V
    .locals 1

    .prologue
    .line 399
    iput-object p1, p0, Lcom/tencent/mm/model/cz;->cOq:Lcom/tencent/mm/model/cw;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/model/dt;-><init>(Lcom/tencent/mm/model/cw;B)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/model/cu;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 403
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p1, Lcom/tencent/mm/model/cu;->cOi:J

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x1b7740

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/model/cu;->cOh:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ck;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_0

    .line 404
    iget v0, p1, Lcom/tencent/mm/model/cu;->key:I

    iget-object v1, p1, Lcom/tencent/mm/model/cu;->cOh:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/model/cw;->e(ILjava/lang/String;)V

    .line 405
    const-string v0, "0"

    iput-object v0, p1, Lcom/tencent/mm/model/cu;->cOh:Ljava/lang/String;

    .line 406
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mm/model/cu;->cOi:J

    .line 407
    const/4 v0, 0x1

    .line 409
    :cond_0
    return v0
.end method
