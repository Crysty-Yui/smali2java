.class public final Lcom/tencent/mm/plugin/ext/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/be;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ji()Lcom/tencent/mm/plugin/ext/b;
    .locals 3

    .prologue
    .line 22
    invoke-static {}, Lcom/tencent/mm/model/bh;->pP()Lcom/tencent/mm/model/du;

    move-result-object v0

    const-string v1, "plugin.ext"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/du;->dA(Ljava/lang/String;)Lcom/tencent/mm/model/be;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ext/b;

    .line 23
    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/ext/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ext/b;-><init>()V

    .line 25
    invoke-static {}, Lcom/tencent/mm/model/bh;->pP()Lcom/tencent/mm/model/du;

    move-result-object v1

    const-string v2, "plugin.ext"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/du;->a(Ljava/lang/String;Lcom/tencent/mm/model/be;)Z

    .line 27
    :cond_0
    return-object v0
.end method

.method public static T(J)Lcom/tencent/mm/storage/i;
    .locals 2

    .prologue
    .line 63
    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    .line 64
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/storage/k;->bT(J)Lcom/tencent/mm/storage/i;

    move-result-object v0

    .line 66
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static U(J)V
    .locals 3

    .prologue
    .line 70
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    .line 82
    :goto_0
    return-void

    .line 74
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/storage/ap;->bZ(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/tencent/mm/storage/ap;->bX(J)Lcom/tencent/mm/storage/ak;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ap;->x(Lcom/tencent/mm/storage/ak;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    const-string v1, "MicroMsg.SubCoreExt"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 77
    :cond_1
    :try_start_1
    const-string v0, "MicroMsg.SubCoreExt"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "msgId is out of range, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method


# virtual methods
.method public final Q(Z)V
    .locals 3

    .prologue
    .line 37
    new-instance v0, Lcom/tencent/mm/c/a/ad;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/ad;-><init>()V

    .line 38
    iget-object v1, v0, Lcom/tencent/mm/c/a/ad;->cqw:Lcom/tencent/mm/c/a/ae;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/c/a/ae;->op:I

    .line 39
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    const-string v0, "MicroMsg.SubCoreExt"

    const-string v1, "ExtAgentLifeEvent event fail in onAccountPostReset"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_0
    return-void
.end method

.method public final bE(I)V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public final mc()V
    .locals 3

    .prologue
    .line 46
    new-instance v0, Lcom/tencent/mm/c/a/ad;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/ad;-><init>()V

    .line 47
    iget-object v1, v0, Lcom/tencent/mm/c/a/ad;->cqw:Lcom/tencent/mm/c/a/ae;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/c/a/ae;->op:I

    .line 48
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    const-string v0, "MicroMsg.SubCoreExt"

    const-string v1, "ExtAgentLifeEvent event fail in onAccountRelease"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_0
    return-void
.end method

.method public final md()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    return-object v0
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    return-void
.end method
