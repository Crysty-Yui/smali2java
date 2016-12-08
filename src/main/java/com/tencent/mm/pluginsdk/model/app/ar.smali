.class final Lcom/tencent/mm/pluginsdk/model/app/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelcdntran/o;


# instance fields
.field final synthetic gae:Lcom/tencent/mm/pluginsdk/model/app/aq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/aq;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/ar;->gae:Lcom/tencent/mm/pluginsdk/model/app/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I
    .locals 9

    .prologue
    const/4 v5, 0x4

    const/4 v8, 0x2

    const/4 v6, 0x3

    const/4 v3, 0x1

    const/4 v7, 0x0

    .line 185
    const-string v0, "MicroMsg.NetSceneUploadAppAttach"

    const-string v1, "cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ar;->gae:Lcom/tencent/mm/pluginsdk/model/app/aq;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/app/aq;->a(Lcom/tencent/mm/pluginsdk/model/app/aq;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object p2, v2, v8

    aput-object p3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    const/16 v0, -0x520d

    if-ne p1, v0, :cond_1

    .line 189
    const-string v0, "MicroMsg.NetSceneUploadAppAttach"

    const-string v1, "cdntra  ERR_CNDCOM_MEDIA_IS_UPLOADING clientid:%s"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ar;->gae:Lcom/tencent/mm/pluginsdk/model/app/aq;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/app/aq;->a(Lcom/tencent/mm/pluginsdk/model/app/aq;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    :cond_0
    :goto_0
    return v7

    .line 192
    :cond_1
    if-eqz p1, :cond_2

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ar;->gae:Lcom/tencent/mm/pluginsdk/model/app/aq;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/aq;->b(Lcom/tencent/mm/pluginsdk/model/app/aq;)Lcom/tencent/mm/pluginsdk/model/app/a;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->hay:J

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/s;->bv(J)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ar;->gae:Lcom/tencent/mm/pluginsdk/model/app/aq;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/aq;->c(Lcom/tencent/mm/pluginsdk/model/app/aq;)Lcom/tencent/mm/n/m;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ar;->gae:Lcom/tencent/mm/pluginsdk/model/app/aq;

    invoke-interface {v0, v6, p1, v1, v2}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    .line 195
    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v1, 0x28b5

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ar;->gae:Lcom/tencent/mm/pluginsdk/model/app/aq;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/app/aq;->d(Lcom/tencent/mm/pluginsdk/model/app/aq;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bd()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/modelcdntran/h;->F(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x5

    sget v4, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cTn:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, ""

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/d/c/n;->d(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 202
    :cond_2
    if-eqz p2, :cond_4

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ar;->gae:Lcom/tencent/mm/pluginsdk/model/app/aq;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/aq;->b(Lcom/tencent/mm/pluginsdk/model/app/aq;)Lcom/tencent/mm/pluginsdk/model/app/a;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->field_offset:J

    iget v2, p2, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    int-to-long v4, v2

    cmp-long v0, v0, v4

    if-lez v0, :cond_3

    .line 204
    const-string v0, "MicroMsg.NetSceneUploadAppAttach"

    const-string v1, "cdntra cdnEndProc error oldpos:%d newpos:%d"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ar;->gae:Lcom/tencent/mm/pluginsdk/model/app/aq;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/app/aq;->b(Lcom/tencent/mm/pluginsdk/model/app/aq;)Lcom/tencent/mm/pluginsdk/model/app/a;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/mm/pluginsdk/model/app/a;->field_offset:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v7

    iget v4, p2, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 210
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ar;->gae:Lcom/tencent/mm/pluginsdk/model/app/aq;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/aq;->b(Lcom/tencent/mm/pluginsdk/model/app/aq;)Lcom/tencent/mm/pluginsdk/model/app/a;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bc()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->field_lastModifyTime:J

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ar;->gae:Lcom/tencent/mm/pluginsdk/model/app/aq;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/aq;->b(Lcom/tencent/mm/pluginsdk/model/app/aq;)Lcom/tencent/mm/pluginsdk/model/app/a;

    move-result-object v0

    iget v1, p2, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->field_offset:J

    .line 212
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->Eb()Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ar;->gae:Lcom/tencent/mm/pluginsdk/model/app/aq;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/aq;->b(Lcom/tencent/mm/pluginsdk/model/app/aq;)Lcom/tencent/mm/pluginsdk/model/app/a;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/b;->a(Lcom/tencent/mm/sdk/e/ad;[Ljava/lang/String;)Z

    move-result v0

    .line 213
    if-nez v0, :cond_0

    .line 214
    const-string v1, "MicroMsg.NetSceneUploadAppAttach"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onGYNetEnd update info ret:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ar;->gae:Lcom/tencent/mm/pluginsdk/model/app/aq;

    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lK()I

    move-result v1

    rsub-int v1, v1, -0x2710

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/aq;->a(Lcom/tencent/mm/pluginsdk/model/app/aq;I)I

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ar;->gae:Lcom/tencent/mm/pluginsdk/model/app/aq;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/aq;->c(Lcom/tencent/mm/pluginsdk/model/app/aq;)Lcom/tencent/mm/n/m;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ar;->gae:Lcom/tencent/mm/pluginsdk/model/app/aq;

    invoke-interface {v0, v6, p1, v1, v2}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    goto/16 :goto_0

    .line 221
    :cond_4
    if-eqz p3, :cond_0

    .line 222
    iget v0, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    if-eqz v0, :cond_5

    .line 223
    const-string v0, "MicroMsg.NetSceneUploadAppAttach"

    const-string v1, "cdntra sceneResult.retCode :%d arg[%s] info[%s]"

    new-array v2, v6, [Ljava/lang/Object;

    iget v4, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v7

    iget-object v4, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_arg:Ljava/lang/String;

    aput-object v4, v2, v3

    iget-object v4, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    aput-object v4, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ar;->gae:Lcom/tencent/mm/pluginsdk/model/app/aq;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/aq;->b(Lcom/tencent/mm/pluginsdk/model/app/aq;)Lcom/tencent/mm/pluginsdk/model/app/a;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->hay:J

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/s;->bv(J)V

    .line 226
    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v1, 0x28b5

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    iget v4, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ar;->gae:Lcom/tencent/mm/pluginsdk/model/app/aq;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/app/aq;->d(Lcom/tencent/mm/pluginsdk/model/app/aq;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bd()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/modelcdntran/h;->F(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x5

    sget v4, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cTn:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget v4, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/d/c/n;->d(I[Ljava/lang/Object;)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ar;->gae:Lcom/tencent/mm/pluginsdk/model/app/aq;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/aq;->c(Lcom/tencent/mm/pluginsdk/model/app/aq;)Lcom/tencent/mm/n/m;

    move-result-object v0

    iget v1, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ar;->gae:Lcom/tencent/mm/pluginsdk/model/app/aq;

    invoke-interface {v0, v6, v1, v2, v3}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    goto/16 :goto_0

    .line 233
    :cond_5
    const-string v0, "MicroMsg.NetSceneUploadAppAttach"

    const-string v1, "upload attach by cdn, isHitCacheUpload: %b"

    new-array v2, v3, [Ljava/lang/Object;

    iget-boolean v4, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_isHitCacheUpload:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ar;->gae:Lcom/tencent/mm/pluginsdk/model/app/aq;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/aq;->b(Lcom/tencent/mm/pluginsdk/model/app/aq;)Lcom/tencent/mm/pluginsdk/model/app/a;

    move-result-object v0

    const-wide/16 v1, 0xc7

    iput-wide v1, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->field_status:J

    .line 238
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->Eb()Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ar;->gae:Lcom/tencent/mm/pluginsdk/model/app/aq;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/aq;->b(Lcom/tencent/mm/pluginsdk/model/app/aq;)Lcom/tencent/mm/pluginsdk/model/app/a;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/b;->a(Lcom/tencent/mm/sdk/e/ad;[Ljava/lang/String;)Z

    move-result v0

    .line 239
    if-nez v0, :cond_6

    .line 240
    const-string v1, "MicroMsg.NetSceneUploadAppAttach"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onGYNetEnd update info ret:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ar;->gae:Lcom/tencent/mm/pluginsdk/model/app/aq;

    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lK()I

    move-result v1

    rsub-int v1, v1, -0x2710

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/aq;->a(Lcom/tencent/mm/pluginsdk/model/app/aq;I)I

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ar;->gae:Lcom/tencent/mm/pluginsdk/model/app/aq;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/aq;->c(Lcom/tencent/mm/pluginsdk/model/app/aq;)Lcom/tencent/mm/n/m;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ar;->gae:Lcom/tencent/mm/pluginsdk/model/app/aq;

    invoke-interface {v0, v6, p1, v1, v2}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    goto/16 :goto_0

    .line 244
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ar;->gae:Lcom/tencent/mm/pluginsdk/model/app/aq;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/aq;->b(Lcom/tencent/mm/pluginsdk/model/app/aq;)Lcom/tencent/mm/pluginsdk/model/app/a;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->field_msgInfoId:J

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ar;->gae:Lcom/tencent/mm/pluginsdk/model/app/aq;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/app/aq;->b(Lcom/tencent/mm/pluginsdk/model/app/aq;)Lcom/tencent/mm/pluginsdk/model/app/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/a;->field_mediaSvrId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/s;->f(JLjava/lang/String;)I

    .line 245
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/an;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ar;->gae:Lcom/tencent/mm/pluginsdk/model/app/aq;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/aq;->b(Lcom/tencent/mm/pluginsdk/model/app/aq;)Lcom/tencent/mm/pluginsdk/model/app/a;

    move-result-object v1

    iget-wide v1, v1, Lcom/tencent/mm/pluginsdk/model/app/a;->field_msgInfoId:J

    new-instance v5, Lcom/tencent/mm/pluginsdk/model/app/as;

    invoke-direct {v5, p0, p3}, Lcom/tencent/mm/pluginsdk/model/app/as;-><init>(Lcom/tencent/mm/pluginsdk/model/app/ar;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/app/an;-><init>(JZLcom/tencent/mm/modelcdntran/keep_SceneResult;Lcom/tencent/mm/pluginsdk/model/app/ao;)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    goto/16 :goto_0
.end method
