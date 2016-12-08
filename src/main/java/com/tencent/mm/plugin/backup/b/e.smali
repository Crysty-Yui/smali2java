.class public final Lcom/tencent/mm/plugin/backup/b/e;
.super Lcom/tencent/mm/plugin/backup/b/b;
.source "SourceFile"


# instance fields
.field private dpZ:Lcom/tencent/mm/plugin/backup/a/i;

.field private dqa:Lcom/tencent/mm/plugin/backup/a/j;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/b/b;-><init>()V

    .line 12
    new-instance v0, Lcom/tencent/mm/plugin/backup/a/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/a/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/e;->dpZ:Lcom/tencent/mm/plugin/backup/a/i;

    .line 13
    new-instance v0, Lcom/tencent/mm/plugin/backup/a/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/a/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/e;->dqa:Lcom/tencent/mm/plugin/backup/a/j;

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/e;->dpZ:Lcom/tencent/mm/plugin/backup/a/i;

    iput p1, v0, Lcom/tencent/mm/plugin/backup/a/i;->doj:I

    .line 18
    return-void
.end method


# virtual methods
.method public final Ch()Lcom/tencent/mm/am/a;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/e;->dqa:Lcom/tencent/mm/plugin/backup/a/j;

    return-object v0
.end method

.method public final Ci()Lcom/tencent/mm/am/a;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/e;->dpZ:Lcom/tencent/mm/plugin/backup/a/i;

    return-object v0
.end method

.method public final Cj()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/e;->dqa:Lcom/tencent/mm/plugin/backup/a/j;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/a/j;->dob:I

    if-nez v0, :cond_0

    .line 33
    const-string v0, "ok"

    invoke-virtual {p0, v4, v4, v0}, Lcom/tencent/mm/plugin/backup/b/e;->e(IILjava/lang/String;)V

    .line 39
    :goto_0
    return-void

    .line 35
    :cond_0
    const-string v0, "MicroMsg.BakSceneCommand"

    const-string v1, " type:%d  errCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/b/e;->dpZ:Lcom/tencent/mm/plugin/backup/a/i;

    iget v3, v3, Lcom/tencent/mm/plugin/backup/a/i;->doj:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/b/e;->dqa:Lcom/tencent/mm/plugin/backup/a/j;

    iget v4, v4, Lcom/tencent/mm/plugin/backup/a/j;->dob:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/e;->dqa:Lcom/tencent/mm/plugin/backup/a/j;

    iget v1, v1, Lcom/tencent/mm/plugin/backup/a/j;->dob:I

    const-string v2, "fail"

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/backup/b/e;->e(IILjava/lang/String;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x3

    return v0
.end method
