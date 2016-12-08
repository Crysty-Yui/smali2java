.class public final Lcom/tencent/mm/plugin/ext/k;
.super Lcom/tencent/mm/sdk/b/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/b/g;-><init>(I)V

    .line 161
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/b/e;)Z
    .locals 3

    .prologue
    .line 165
    instance-of v0, p1, Lcom/tencent/mm/c/a/bi;

    if-nez v0, :cond_0

    .line 166
    const-string v0, "MicroMsg.SubCoreExtAgent"

    const-string v1, "mismatched event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->aQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const/4 v0, 0x0

    .line 179
    :goto_0
    return v0

    .line 169
    :cond_0
    check-cast p1, Lcom/tencent/mm/c/a/bi;

    .line 170
    invoke-static {}, Lcom/tencent/mm/modelvoice/bc;->zR()Lcom/tencent/mm/modelvoice/br;

    move-result-object v0

    if-nez v0, :cond_1

    .line 171
    const-string v0, "MicroMsg.SubCoreExtAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SubCoreVoice.getVoiceStg()"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->aAz()Lcom/tencent/mm/sdk/platformtools/cn;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object v0, p1, Lcom/tencent/mm/c/a/bi;->crq:Lcom/tencent/mm/c/a/bk;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mm/c/a/bk;->rC:Ljava/lang/String;

    .line 174
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelvoice/bc;->zR()Lcom/tencent/mm/modelvoice/br;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/c/a/bi;->crp:Lcom/tencent/mm/c/a/bj;

    iget-wide v1, v1, Lcom/tencent/mm/c/a/bj;->crb:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvoice/br;->eD(I)Lcom/tencent/mm/modelvoice/bh;

    move-result-object v0

    .line 175
    if-nez v0, :cond_2

    .line 176
    iget-object v1, p1, Lcom/tencent/mm/c/a/bi;->crq:Lcom/tencent/mm/c/a/bk;

    const-string v2, ""

    iput-object v2, v1, Lcom/tencent/mm/c/a/bk;->rC:Ljava/lang/String;

    .line 178
    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/c/a/bi;->crq:Lcom/tencent/mm/c/a/bk;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/bh;->getFileName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/c/a/bk;->rC:Ljava/lang/String;

    .line 179
    const/4 v0, 0x1

    goto :goto_0
.end method
