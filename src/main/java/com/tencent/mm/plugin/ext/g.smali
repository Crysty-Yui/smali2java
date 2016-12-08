.class public final Lcom/tencent/mm/plugin/ext/g;
.super Lcom/tencent/mm/sdk/b/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 209
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/b/g;-><init>(I)V

    .line 210
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/b/e;)Z
    .locals 5

    .prologue
    .line 214
    instance-of v0, p1, Lcom/tencent/mm/c/a/at;

    if-nez v0, :cond_0

    .line 215
    const-string v0, "MicroMsg.SubCoreExtAgent"

    const-string v1, "mismatched event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->aQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    const/4 v0, 0x0

    .line 222
    :goto_0
    return v0

    .line 218
    :cond_0
    check-cast p1, Lcom/tencent/mm/c/a/at;

    .line 219
    new-instance v0, Lcom/tencent/mm/z/h;

    iget-object v1, p1, Lcom/tencent/mm/c/a/at;->cqY:Lcom/tencent/mm/c/a/au;

    iget-object v1, v1, Lcom/tencent/mm/c/a/au;->cra:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/c/a/at;->cqY:Lcom/tencent/mm/c/a/au;

    iget-object v2, v2, Lcom/tencent/mm/c/a/au;->content:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/c/a/at;->cqY:Lcom/tencent/mm/c/a/au;

    iget v3, v3, Lcom/tencent/mm/c/a/au;->type:I

    iget-object v4, p1, Lcom/tencent/mm/c/a/at;->cqY:Lcom/tencent/mm/c/a/au;

    iget v4, v4, Lcom/tencent/mm/c/a/au;->flags:I

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/z/h;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 220
    iget-object v1, p1, Lcom/tencent/mm/c/a/at;->cqZ:Lcom/tencent/mm/c/a/av;

    iput-object v0, v1, Lcom/tencent/mm/c/a/av;->crc:Lcom/tencent/mm/n/x;

    .line 221
    iget-object v1, p1, Lcom/tencent/mm/c/a/at;->cqZ:Lcom/tencent/mm/c/a/av;

    invoke-virtual {v0}, Lcom/tencent/mm/z/h;->wP()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/c/a/av;->crb:J

    .line 222
    const/4 v0, 0x1

    goto :goto_0
.end method
