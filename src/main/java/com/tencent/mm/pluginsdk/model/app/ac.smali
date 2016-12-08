.class final Lcom/tencent/mm/pluginsdk/model/app/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelcdntran/o;


# instance fields
.field final synthetic fZP:Lcom/tencent/mm/pluginsdk/model/app/ab;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/ab;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->fZP:Lcom/tencent/mm/pluginsdk/model/app/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 256
    const/16 v0, -0x520e

    if-ne p1, v0, :cond_1

    .line 257
    const-string v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string v1, "cdntra  ERR_CNDCOM_MEDIA_IS_DOWNLOADING clientid:%s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->fZP:Lcom/tencent/mm/pluginsdk/model/app/ab;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/app/ab;->a(Lcom/tencent/mm/pluginsdk/model/app/ab;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    :cond_0
    :goto_0
    return v6

    .line 260
    :cond_1
    if-eqz p1, :cond_2

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->fZP:Lcom/tencent/mm/pluginsdk/model/app/ab;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/ab;->b(Lcom/tencent/mm/pluginsdk/model/app/ab;)Lcom/tencent/mm/pluginsdk/model/app/a;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->hay:J

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/s;->bv(J)V

    .line 262
    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v1, 0x28b5

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->fZP:Lcom/tencent/mm/pluginsdk/model/app/ab;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/app/ab;->c(Lcom/tencent/mm/pluginsdk/model/app/ab;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bd()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/modelcdntran/h;->F(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x5

    sget v4, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cTn:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, ""

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/d/c/n;->d(I[Ljava/lang/Object;)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->fZP:Lcom/tencent/mm/pluginsdk/model/app/ab;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/ab;->d(Lcom/tencent/mm/pluginsdk/model/app/ab;)Lcom/tencent/mm/n/m;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->fZP:Lcom/tencent/mm/pluginsdk/model/app/ab;

    invoke-interface {v0, v8, p1, v1, v2}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    goto :goto_0

    .line 270
    :cond_2
    if-eqz p2, :cond_6

    .line 271
    iget v0, p2, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->fZP:Lcom/tencent/mm/pluginsdk/model/app/ab;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/app/ab;->b(Lcom/tencent/mm/pluginsdk/model/app/ab;)Lcom/tencent/mm/pluginsdk/model/app/a;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/a;->field_totalLen:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 272
    const-string v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string v1, "cdntra ignore progress 100%"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 276
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->fZP:Lcom/tencent/mm/pluginsdk/model/app/ab;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/ab;->b(Lcom/tencent/mm/pluginsdk/model/app/ab;)Lcom/tencent/mm/pluginsdk/model/app/a;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->field_offset:J

    iget v2, p2, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 277
    const-string v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string v1, "cdnEndProc error oldpos:%d newpos:%d"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->fZP:Lcom/tencent/mm/pluginsdk/model/app/ab;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/app/ab;->b(Lcom/tencent/mm/pluginsdk/model/app/ab;)Lcom/tencent/mm/pluginsdk/model/app/a;

    move-result-object v3

    iget-wide v3, v3, Lcom/tencent/mm/pluginsdk/model/app/a;->field_offset:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p2, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->fZP:Lcom/tencent/mm/pluginsdk/model/app/ab;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/ab;->b(Lcom/tencent/mm/pluginsdk/model/app/ab;)Lcom/tencent/mm/pluginsdk/model/app/a;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->hay:J

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/s;->bv(J)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->fZP:Lcom/tencent/mm/pluginsdk/model/app/ab;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/ab;->d(Lcom/tencent/mm/pluginsdk/model/app/ab;)Lcom/tencent/mm/n/m;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->fZP:Lcom/tencent/mm/pluginsdk/model/app/ab;

    invoke-interface {v0, v8, p1, v1, v2}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    goto/16 :goto_0

    .line 283
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->fZP:Lcom/tencent/mm/pluginsdk/model/app/ab;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/ab;->b(Lcom/tencent/mm/pluginsdk/model/app/ab;)Lcom/tencent/mm/pluginsdk/model/app/a;

    move-result-object v0

    iget v1, p2, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->field_offset:J

    .line 284
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->Eb()Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->fZP:Lcom/tencent/mm/pluginsdk/model/app/ab;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/ab;->b(Lcom/tencent/mm/pluginsdk/model/app/ab;)Lcom/tencent/mm/pluginsdk/model/app/a;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/b;->a(Lcom/tencent/mm/sdk/e/ad;[Ljava/lang/String;)Z

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->fZP:Lcom/tencent/mm/pluginsdk/model/app/ab;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/ab;->e(Lcom/tencent/mm/pluginsdk/model/app/ab;)Lcom/tencent/mm/n/n;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 287
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/ad;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/ad;-><init>(Lcom/tencent/mm/pluginsdk/model/app/ac;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->i(Ljava/lang/Runnable;)V

    .line 295
    :cond_5
    const-string v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string v1, "cdntra progresscallback id:%s finish:%d total:%d"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->fZP:Lcom/tencent/mm/pluginsdk/model/app/ab;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/app/ab;->a(Lcom/tencent/mm/pluginsdk/model/app/ab;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p2, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p2, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_toltalLength:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 299
    :cond_6
    if-eqz p3, :cond_0

    .line 300
    iget v0, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    if-eqz v0, :cond_7

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->fZP:Lcom/tencent/mm/pluginsdk/model/app/ab;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/ab;->b(Lcom/tencent/mm/pluginsdk/model/app/ab;)Lcom/tencent/mm/pluginsdk/model/app/a;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->hay:J

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/s;->bv(J)V

    .line 302
    const-string v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string v1, "cdntra sceneResult.retCode :%d"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->fZP:Lcom/tencent/mm/pluginsdk/model/app/ab;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/ab;->d(Lcom/tencent/mm/pluginsdk/model/app/ab;)Lcom/tencent/mm/n/m;

    move-result-object v0

    iget v1, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->fZP:Lcom/tencent/mm/pluginsdk/model/app/ab;

    invoke-interface {v0, v8, v1, v2, v3}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    .line 312
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v1, 0x28b5

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->fZP:Lcom/tencent/mm/pluginsdk/model/app/ab;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/app/ab;->c(Lcom/tencent/mm/pluginsdk/model/app/ab;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bd()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/modelcdntran/h;->F(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x5

    sget v4, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cTn:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->fZP:Lcom/tencent/mm/pluginsdk/model/app/ab;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/app/ab;->b(Lcom/tencent/mm/pluginsdk/model/app/ab;)Lcom/tencent/mm/pluginsdk/model/app/a;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/mm/pluginsdk/model/app/a;->field_totalLen:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/d/c/n;->d(I[Ljava/lang/Object;)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->fZP:Lcom/tencent/mm/pluginsdk/model/app/ab;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/ab;->e(Lcom/tencent/mm/pluginsdk/model/app/ab;)Lcom/tencent/mm/n/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 317
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/ae;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/ae;-><init>(Lcom/tencent/mm/pluginsdk/model/app/ac;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->i(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 305
    :cond_7
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->fZP:Lcom/tencent/mm/pluginsdk/model/app/ab;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/ab;->f(Lcom/tencent/mm/pluginsdk/model/app/ab;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->fZP:Lcom/tencent/mm/pluginsdk/model/app/ab;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/app/ab;->b(Lcom/tencent/mm/pluginsdk/model/app/ab;)Lcom/tencent/mm/pluginsdk/model/app/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/a;->field_fileFullPath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->fZP:Lcom/tencent/mm/pluginsdk/model/app/ab;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/ab;->b(Lcom/tencent/mm/pluginsdk/model/app/ab;)Lcom/tencent/mm/pluginsdk/model/app/a;

    move-result-object v0

    const-wide/16 v1, 0xc7

    iput-wide v1, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->field_status:J

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->fZP:Lcom/tencent/mm/pluginsdk/model/app/ab;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/ab;->b(Lcom/tencent/mm/pluginsdk/model/app/ab;)Lcom/tencent/mm/pluginsdk/model/app/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->fZP:Lcom/tencent/mm/pluginsdk/model/app/ab;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/ab;->b(Lcom/tencent/mm/pluginsdk/model/app/ab;)Lcom/tencent/mm/pluginsdk/model/app/a;

    move-result-object v1

    iget-wide v1, v1, Lcom/tencent/mm/pluginsdk/model/app/a;->field_totalLen:J

    iput-wide v1, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->field_offset:J

    .line 309
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->Eb()Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->fZP:Lcom/tencent/mm/pluginsdk/model/app/ab;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/ab;->b(Lcom/tencent/mm/pluginsdk/model/app/ab;)Lcom/tencent/mm/pluginsdk/model/app/a;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/b;->a(Lcom/tencent/mm/sdk/e/ad;[Ljava/lang/String;)Z

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->fZP:Lcom/tencent/mm/pluginsdk/model/app/ab;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/ab;->d(Lcom/tencent/mm/pluginsdk/model/app/ab;)Lcom/tencent/mm/n/m;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->fZP:Lcom/tencent/mm/pluginsdk/model/app/ab;

    invoke-interface {v0, v6, v6, v1, v2}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    goto/16 :goto_1
.end method
