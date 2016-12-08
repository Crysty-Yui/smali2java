.class final Lcom/tencent/mm/w/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/w/ah;


# instance fields
.field final synthetic cTI:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

.field final synthetic cYR:Lcom/tencent/mm/w/g;

.field final synthetic cYX:Lcom/tencent/mm/w/ac;


# direct methods
.method constructor <init>(Lcom/tencent/mm/w/ac;Lcom/tencent/mm/modelcdntran/keep_SceneResult;Lcom/tencent/mm/w/g;)V
    .locals 0

    .prologue
    .line 498
    iput-object p1, p0, Lcom/tencent/mm/w/ad;->cYX:Lcom/tencent/mm/w/ac;

    iput-object p2, p0, Lcom/tencent/mm/w/ad;->cTI:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iput-object p3, p0, Lcom/tencent/mm/w/ad;->cYR:Lcom/tencent/mm/w/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(IIII)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 502
    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v1, 0x28b5

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/w/ad;->cYX:Lcom/tencent/mm/w/ac;

    iget-object v3, v3, Lcom/tencent/mm/w/ac;->cYW:Lcom/tencent/mm/w/aa;

    invoke-static {v3}, Lcom/tencent/mm/w/aa;->e(Lcom/tencent/mm/w/aa;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bd()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/h;->F(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/w/ad;->cYX:Lcom/tencent/mm/w/ac;

    iget-object v4, v4, Lcom/tencent/mm/w/ac;->cYW:Lcom/tencent/mm/w/aa;

    invoke-static {v4}, Lcom/tencent/mm/w/aa;->f(Lcom/tencent/mm/w/aa;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/w/ad;->cTI:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget v4, v4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/tencent/mm/w/ad;->cTI:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v4, v4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/d/c/n;->d(I[Ljava/lang/Object;)V

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/w/ad;->cYX:Lcom/tencent/mm/w/ac;

    iget-object v0, v0, Lcom/tencent/mm/w/ac;->cYW:Lcom/tencent/mm/w/aa;

    invoke-static {v0}, Lcom/tencent/mm/w/aa;->a(Lcom/tencent/mm/w/aa;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cdntra clientid:%s NetSceneUploadMsgImgForCdn ret:[%d,%d]"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/w/ad;->cYX:Lcom/tencent/mm/w/ac;

    iget-object v3, v3, Lcom/tencent/mm/w/ac;->cYW:Lcom/tencent/mm/w/aa;

    invoke-static {v3}, Lcom/tencent/mm/w/aa;->b(Lcom/tencent/mm/w/aa;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 505
    if-nez p3, :cond_0

    if-eqz p4, :cond_2

    .line 506
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/w/ad;->cYX:Lcom/tencent/mm/w/ac;

    iget-object v0, v0, Lcom/tencent/mm/w/ac;->cYW:Lcom/tencent/mm/w/aa;

    invoke-static {v0}, Lcom/tencent/mm/w/aa;->d(Lcom/tencent/mm/w/aa;)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/w/q;->dG(I)V

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/w/ad;->cYX:Lcom/tencent/mm/w/ac;

    iget-object v0, v0, Lcom/tencent/mm/w/ac;->cYW:Lcom/tencent/mm/w/aa;

    invoke-static {v0}, Lcom/tencent/mm/w/aa;->d(Lcom/tencent/mm/w/aa;)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/w/q;->dF(I)Z

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/w/ad;->cYX:Lcom/tencent/mm/w/ac;

    iget-object v0, v0, Lcom/tencent/mm/w/ac;->cYW:Lcom/tencent/mm/w/aa;

    invoke-static {v0}, Lcom/tencent/mm/w/aa;->g(Lcom/tencent/mm/w/aa;)Lcom/tencent/mm/n/m;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Lcom/tencent/mm/w/ad;->cYX:Lcom/tencent/mm/w/ac;

    iget-object v2, v2, Lcom/tencent/mm/w/ac;->cYW:Lcom/tencent/mm/w/aa;

    invoke-interface {v0, p3, p4, v1, v2}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/w/ad;->cYX:Lcom/tencent/mm/w/ac;

    iget-object v0, v0, Lcom/tencent/mm/w/ac;->cYW:Lcom/tencent/mm/w/aa;

    invoke-static {v0}, Lcom/tencent/mm/w/aa;->c(Lcom/tencent/mm/w/aa;)Lcom/tencent/mm/w/af;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/w/ad;->cYX:Lcom/tencent/mm/w/ac;

    iget-object v0, v0, Lcom/tencent/mm/w/ac;->cYW:Lcom/tencent/mm/w/aa;

    invoke-static {v0}, Lcom/tencent/mm/w/aa;->c(Lcom/tencent/mm/w/aa;)Lcom/tencent/mm/w/af;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/w/af;->wu()V

    .line 515
    :cond_1
    :goto_0
    return-void

    .line 514
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/w/ad;->cYX:Lcom/tencent/mm/w/ac;

    iget-object v0, v0, Lcom/tencent/mm/w/ac;->cYW:Lcom/tencent/mm/w/aa;

    iget-object v1, p0, Lcom/tencent/mm/w/ad;->cYR:Lcom/tencent/mm/w/g;

    iget-object v2, p0, Lcom/tencent/mm/w/ad;->cYR:Lcom/tencent/mm/w/g;

    invoke-virtual {v2}, Lcom/tencent/mm/w/g;->ry()I

    move-result v2

    invoke-static {v0, v1, v2, p1, p2}, Lcom/tencent/mm/w/aa;->a(Lcom/tencent/mm/w/aa;Lcom/tencent/mm/w/g;III)Z

    goto :goto_0
.end method
