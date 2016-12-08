.class public final Lcom/tencent/mm/protocal/l;
.super Lcom/tencent/mm/protocal/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/o;


# instance fields
.field public grs:Lcom/tencent/mm/protocal/a/pq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/protocal/q;-><init>()V

    .line 67
    new-instance v0, Lcom/tencent/mm/protocal/a/pq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/pq;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/l;->grs:Lcom/tencent/mm/protocal/a/pq;

    return-void
.end method


# virtual methods
.method public final getCmdId()I
    .locals 1

    .prologue
    .line 88
    const v0, 0x3b9acab2

    return v0
.end method

.method public final t([B)I
    .locals 2

    .prologue
    .line 71
    new-instance v0, Lcom/tencent/mm/protocal/a/pq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/pq;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/pq;->bR([B)Lcom/tencent/mm/protocal/a/pq;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/l;->grs:Lcom/tencent/mm/protocal/a/pq;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/protocal/l;->grs:Lcom/tencent/mm/protocal/a/pq;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/pq;->ayH()Lcom/tencent/mm/protocal/a/av;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/m;->a(Lcom/tencent/mm/protocal/q;Lcom/tencent/mm/protocal/a/av;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/protocal/l;->grs:Lcom/tencent/mm/protocal/a/pq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/pq;->gLE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/protocal/j;->aX(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/protocal/l;->grs:Lcom/tencent/mm/protocal/a/pq;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/pq;->ayH()Lcom/tencent/mm/protocal/a/av;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/a/av;->guB:I

    if-nez v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/protocal/l;->grs:Lcom/tencent/mm/protocal/a/pq;

    iget v0, v0, Lcom/tencent/mm/protocal/a/pq;->guA:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/l;->grs:Lcom/tencent/mm/protocal/a/pq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/pq;->guz:Lcom/tencent/mm/am/b;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    :cond_0
    const-string v0, "MicroMsg.MMAuth"

    const-string v1, "retcode 0 but invalid uin or invalid session"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/protocal/l;->grs:Lcom/tencent/mm/protocal/a/pq;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/pq;->ayH()Lcom/tencent/mm/protocal/a/av;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/protocal/a/av;->guB:I

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/l;->grs:Lcom/tencent/mm/protocal/a/pq;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/pq;->ayH()Lcom/tencent/mm/protocal/a/av;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/a/av;->guB:I

    return v0

    .line 77
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/am/b;->avY()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
