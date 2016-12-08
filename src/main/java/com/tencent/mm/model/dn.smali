.class final Lcom/tencent/mm/model/dn;
.super Lcom/tencent/mm/model/dt;
.source "SourceFile"


# instance fields
.field final synthetic cOq:Lcom/tencent/mm/model/cw;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/cw;)V
    .locals 1

    .prologue
    .line 279
    iput-object p1, p0, Lcom/tencent/mm/model/dn;->cOq:Lcom/tencent/mm/model/cw;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/model/dt;-><init>(Lcom/tencent/mm/model/cw;B)V

    return-void
.end method


# virtual methods
.method public final varargs a(Lcom/tencent/mm/model/cu;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    aget-object v1, p2, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/model/cu;->cOh:Ljava/lang/String;

    .line 293
    return-void
.end method

.method public final a(Lcom/tencent/mm/model/cu;)Z
    .locals 4

    .prologue
    .line 297
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/tencent/mm/model/cu;->cOi:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/model/cu;->cOh:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 298
    iget v0, p1, Lcom/tencent/mm/model/cu;->key:I

    iget-object v1, p1, Lcom/tencent/mm/model/cu;->cOh:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/model/cw;->e(ILjava/lang/String;)V

    .line 299
    const-string v0, ""

    iput-object v0, p1, Lcom/tencent/mm/model/cu;->cOh:Ljava/lang/String;

    .line 300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mm/model/cu;->cOi:J

    .line 301
    const/4 v0, 0x1

    .line 304
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final varargs b(I[Ljava/lang/Object;)Lcom/tencent/mm/model/cu;
    .locals 3

    .prologue
    .line 283
    new-instance v0, Lcom/tencent/mm/model/cu;

    invoke-direct {v0}, Lcom/tencent/mm/model/cu;-><init>()V

    .line 284
    iput p1, v0, Lcom/tencent/mm/model/cu;->key:I

    .line 285
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    aget-object v2, p2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/cu;->cOh:Ljava/lang/String;

    .line 286
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/tencent/mm/model/cu;->cOi:J

    .line 287
    return-object v0
.end method
