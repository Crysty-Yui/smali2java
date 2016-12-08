.class final Lcom/tencent/mm/modelcdntran/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cTE:Lcom/tencent/mm/modelcdntran/b;

.field final synthetic cTG:Ljava/lang/String;

.field final synthetic cTH:Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;

.field final synthetic cTI:Lcom/tencent/mm/modelcdntran/keep_SceneResult;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelcdntran/b;Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/tencent/mm/modelcdntran/g;->cTE:Lcom/tencent/mm/modelcdntran/b;

    iput-object p2, p0, Lcom/tencent/mm/modelcdntran/g;->cTG:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/modelcdntran/g;->cTH:Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;

    iput-object p4, p0, Lcom/tencent/mm/modelcdntran/g;->cTI:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/g;->cTE:Lcom/tencent/mm/modelcdntran/b;

    invoke-static {v0}, Lcom/tencent/mm/modelcdntran/b;->c(Lcom/tencent/mm/modelcdntran/b;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/g;->cTG:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelcdntran/n;

    .line 262
    if-nez v0, :cond_1

    .line 263
    const-string v0, "MicroMsg.CDNTransportService"

    const-string v1, " task in jni get info failed mediaid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/g;->cTG:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    :cond_0
    :goto_0
    return-void

    .line 266
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/g;->cTH:Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;

    if-eqz v1, :cond_2

    .line 267
    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/g;->cTH:Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;

    iget-object v2, p0, Lcom/tencent/mm/modelcdntran/g;->cTG:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->mediaId:Ljava/lang/String;

    .line 269
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/g;->cTI:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    if-eqz v1, :cond_3

    .line 270
    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/g;->cTI:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v2, p0, Lcom/tencent/mm/modelcdntran/g;->cTG:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->mediaId:Ljava/lang/String;

    .line 272
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/modelcdntran/n;->cUh:Lcom/tencent/mm/modelcdntran/o;

    if-eqz v1, :cond_5

    .line 273
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bd()J

    move-result-wide v1

    .line 274
    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/g;->cTI:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/g;->cTH:Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;

    if-eqz v3, :cond_4

    .line 275
    iget-wide v3, v0, Lcom/tencent/mm/modelcdntran/n;->field_lastProgressCallbackTime:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x12c

    cmp-long v3, v3, v5

    if-ltz v3, :cond_0

    .line 279
    :cond_4
    iput-wide v1, v0, Lcom/tencent/mm/modelcdntran/n;->field_lastProgressCallbackTime:J

    .line 280
    iget-object v1, v0, Lcom/tencent/mm/modelcdntran/n;->cUh:Lcom/tencent/mm/modelcdntran/o;

    iget-object v2, p0, Lcom/tencent/mm/modelcdntran/g;->cTG:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/modelcdntran/g;->cTH:Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;

    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/g;->cTI:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    invoke-interface {v1, v7, v2, v3}, Lcom/tencent/mm/modelcdntran/o;->a(ILcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I

    .line 282
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/g;->cTI:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    if-eqz v1, :cond_0

    .line 283
    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/g;->cTI:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget v1, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    if-nez v1, :cond_6

    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/tencent/mm/model/au;->pI()Lcom/tencent/mm/model/az;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 284
    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/g;->cTI:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget v1, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    iget-object v2, p0, Lcom/tencent/mm/modelcdntran/g;->cTI:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget v2, v2, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_midimgLength:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/modelcdntran/g;->cTI:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget v2, v2, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_thumbimgLength:I

    add-int/2addr v1, v2

    .line 285
    iget-boolean v0, v0, Lcom/tencent/mm/modelcdntran/n;->cUg:Z

    if-eqz v0, :cond_7

    .line 286
    invoke-static {}, Lcom/tencent/mm/model/au;->pI()Lcom/tencent/mm/model/az;

    move-result-object v0

    invoke-interface {v0, v7, v1}, Lcom/tencent/mm/model/az;->z(II)V

    .line 292
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/g;->cTE:Lcom/tencent/mm/modelcdntran/b;

    invoke-static {v0}, Lcom/tencent/mm/modelcdntran/b;->c(Lcom/tencent/mm/modelcdntran/b;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/g;->cTG:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 288
    :cond_7
    invoke-static {}, Lcom/tencent/mm/model/au;->pI()Lcom/tencent/mm/model/az;

    move-result-object v0

    invoke-interface {v0, v1, v7}, Lcom/tencent/mm/model/az;->z(II)V

    goto :goto_1
.end method
