.class final Lcom/tencent/mm/model/bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cNj:Lcom/tencent/mm/protocal/a/bz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/protocal/a/bz;)V
    .locals 0

    .prologue
    .line 1240
    iput-object p1, p0, Lcom/tencent/mm/model/bl;->cNj:Lcom/tencent/mm/protocal/a/bz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    .line 1243
    new-instance v2, Lcom/tencent/mm/compatible/g/k;

    invoke-direct {v2}, Lcom/tencent/mm/compatible/g/k;-><init>()V

    .line 1244
    const-wide/16 v0, -0x1

    .line 1245
    invoke-static {}, Lcom/tencent/mm/model/bh;->qr()Lcom/tencent/mm/model/bh;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/model/bh;->h(Lcom/tencent/mm/model/bh;)Lcom/tencent/mm/n/g;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/model/bl;->cNj:Lcom/tencent/mm/protocal/a/bz;

    if-eqz v3, :cond_0

    .line 1246
    invoke-static {}, Lcom/tencent/mm/model/bh;->qr()Lcom/tencent/mm/model/bh;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/bh;->h(Lcom/tencent/mm/model/bh;)Lcom/tencent/mm/n/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/bl;->cNj:Lcom/tencent/mm/protocal/a/bz;

    invoke-interface {v0, v1}, Lcom/tencent/mm/n/g;->b(Lcom/tencent/mm/protocal/a/bz;)V

    .line 1247
    invoke-virtual {v2}, Lcom/tencent/mm/compatible/g/k;->lN()J

    move-result-wide v0

    .line 1249
    :cond_0
    const-string v3, "MicroMsg.MMCore"

    const-string v4, "dkrsa setautoauthtick [%d %d]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/g/k;->lN()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1250
    return-void
.end method
