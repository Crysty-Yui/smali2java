.class final Lcom/tencent/mm/model/cx;
.super Lcom/tencent/mm/model/dt;
.source "SourceFile"


# instance fields
.field final synthetic cOq:Lcom/tencent/mm/model/cw;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/cw;)V
    .locals 1

    .prologue
    .line 233
    iput-object p1, p0, Lcom/tencent/mm/model/cx;->cOq:Lcom/tencent/mm/model/cw;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/model/dt;-><init>(Lcom/tencent/mm/model/cw;B)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/model/cu;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p1, Lcom/tencent/mm/model/cu;->cOi:J

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x36ee80

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/model/cu;->cOh:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ck;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_0

    .line 238
    const/16 v0, 0x17

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/tencent/mm/model/cu;->cOh:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_3"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/model/cw;->e(ILjava/lang/String;)V

    .line 239
    const-string v0, "0"

    iput-object v0, p1, Lcom/tencent/mm/model/cu;->cOh:Ljava/lang/String;

    .line 240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mm/model/cu;->cOi:J

    .line 241
    const/4 v0, 0x1

    .line 244
    :cond_0
    return v0
.end method
