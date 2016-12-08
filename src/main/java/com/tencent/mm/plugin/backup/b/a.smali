.class public final Lcom/tencent/mm/plugin/backup/b/a;
.super Lcom/tencent/mm/plugin/backup/b/b;
.source "SourceFile"


# instance fields
.field private dpR:Lcom/tencent/mm/plugin/backup/a/e;

.field private dpS:Lcom/tencent/mm/plugin/backup/a/f;

.field final dpT:Ljava/lang/String;

.field final dpU:Ljava/lang/String;

.field private dpV:Z

.field final key:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/b/b;-><init>()V

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/backup/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/a/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/a;->dpR:Lcom/tencent/mm/plugin/backup/a/e;

    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/backup/a/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/a/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/a;->dpS:Lcom/tencent/mm/plugin/backup/a/f;

    .line 21
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/backup/b/a;->dpV:Z

    .line 24
    const-string v0, "MicroMsg.BakSceneAuth"

    const-string v1, "init id:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/a;->dpR:Lcom/tencent/mm/plugin/backup/a/e;

    new-instance v1, Lcom/tencent/mm/am/b;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2, p3}, Lcom/tencent/mm/a/i;->b([B[B)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/am/b;-><init>([B)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/a/e;->doa:Lcom/tencent/mm/am/b;

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/a;->dpR:Lcom/tencent/mm/plugin/backup/a/e;

    iput v3, v0, Lcom/tencent/mm/plugin/backup/a/e;->dnZ:I

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/a;->dpR:Lcom/tencent/mm/plugin/backup/a/e;

    iput-object p4, v0, Lcom/tencent/mm/plugin/backup/a/e;->ID:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/b/a;->dpT:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lcom/tencent/mm/plugin/backup/b/a;->dpU:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lcom/tencent/mm/plugin/backup/b/a;->key:[B

    .line 32
    return-void
.end method


# virtual methods
.method public final Ch()Lcom/tencent/mm/am/a;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/a;->dpS:Lcom/tencent/mm/plugin/backup/a/f;

    return-object v0
.end method

.method public final Ci()Lcom/tencent/mm/am/a;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/a;->dpR:Lcom/tencent/mm/plugin/backup/a/e;

    return-object v0
.end method

.method public final Cj()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/a;->dpS:Lcom/tencent/mm/plugin/backup/a/f;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/a/f;->dob:I

    if-nez v0, :cond_2

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/a;->dpU:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/b/a;->dpS:Lcom/tencent/mm/plugin/backup/a/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/a/f;->ID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/a;->dpS:Lcom/tencent/mm/plugin/backup/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/a/f;->doa:Lcom/tencent/mm/am/b;

    invoke-virtual {v0}, Lcom/tencent/mm/am/b;->getBytes()[B

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/b/a;->key:[B

    invoke-static {v0, v2}, Lcom/tencent/mm/a/i;->a([B[B)[B

    move-result-object v0

    .line 55
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/b/a;->dpT:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v0, v3, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/b/a;->dpV:Z

    .line 56
    const-string v0, "MicroMsg.BakSceneAuth"

    const-string v2, "check ok result:%b"

    new-array v3, v5, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/backup/b/a;->dpV:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    const-string v0, "auth ok"

    invoke-virtual {p0, v1, v1, v0}, Lcom/tencent/mm/plugin/backup/b/a;->e(IILjava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/a;->dpR:Lcom/tencent/mm/plugin/backup/a/e;

    new-instance v1, Lcom/tencent/mm/am/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/b/a;->dpT:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/b/a;->key:[B

    invoke-static {v2, v3}, Lcom/tencent/mm/a/i;->b([B[B)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/am/b;-><init>([B)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/a/e;->doa:Lcom/tencent/mm/am/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/a;->dpR:Lcom/tencent/mm/plugin/backup/a/e;

    iput v5, v0, Lcom/tencent/mm/plugin/backup/a/e;->dnZ:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/a;->dpR:Lcom/tencent/mm/plugin/backup/a/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/a;->dpU:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/a/e;->ID:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/backup/b/a;->ah(Z)Z

    .line 67
    :goto_1
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/a;->dpT:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 60
    :cond_1
    const-string v0, "MicroMsg.BakSceneAuth"

    const-string v1, "not the same id"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const/4 v0, -0x1

    const-string v1, "not the same id"

    invoke-virtual {p0, v6, v0, v1}, Lcom/tencent/mm/plugin/backup/b/a;->e(IILjava/lang/String;)V

    goto :goto_1

    .line 64
    :cond_2
    const-string v0, "MicroMsg.BakSceneAuth"

    const-string v2, "errType %d"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/b/a;->dpS:Lcom/tencent/mm/plugin/backup/a/f;

    iget v4, v4, Lcom/tencent/mm/plugin/backup/a/f;->dob:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/a;->dpS:Lcom/tencent/mm/plugin/backup/a/f;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/a/f;->dob:I

    const-string v1, "not not success"

    invoke-virtual {p0, v6, v0, v1}, Lcom/tencent/mm/plugin/backup/b/a;->e(IILjava/lang/String;)V

    goto :goto_1
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    return v0
.end method
