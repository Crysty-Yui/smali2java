.class final Lcom/tencent/mm/ai/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelcdntran/o;


# instance fields
.field final synthetic dfD:Lcom/tencent/mm/ai/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ai/g;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/tencent/mm/ai/h;->dfD:Lcom/tencent/mm/ai/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 145
    const-string v0, "MicroMsg.NetSceneUploadVideo"

    const-string v1, "cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ai/h;->dfD:Lcom/tencent/mm/ai/g;

    invoke-static {v3}, Lcom/tencent/mm/ai/g;->a(Lcom/tencent/mm/ai/g;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p2, v2, v7

    aput-object p3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    const/16 v0, -0x520d

    if-ne p1, v0, :cond_1

    .line 148
    const-string v0, "MicroMsg.NetSceneUploadVideo"

    const-string v1, "cdntra  ERR_CNDCOM_MEDIA_IS_UPLOADING clientid:%s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ai/h;->dfD:Lcom/tencent/mm/ai/g;

    invoke-static {v3}, Lcom/tencent/mm/ai/g;->a(Lcom/tencent/mm/ai/g;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    :cond_0
    :goto_0
    return v5

    .line 151
    :cond_1
    if-eqz p1, :cond_2

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ai/h;->dfD:Lcom/tencent/mm/ai/g;

    invoke-static {v0}, Lcom/tencent/mm/ai/g;->b(Lcom/tencent/mm/ai/g;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ai/v;->gS(Ljava/lang/String;)Z

    .line 153
    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v1, 0x28b5

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/ai/h;->dfD:Lcom/tencent/mm/ai/g;

    invoke-static {v3}, Lcom/tencent/mm/ai/g;->c(Lcom/tencent/mm/ai/g;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

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

    aput-object v3, v2, v8

    const/4 v3, 0x5

    sget v4, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cTm:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, ""

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/d/c/n;->d(I[Ljava/lang/Object;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ai/h;->dfD:Lcom/tencent/mm/ai/g;

    invoke-static {v0}, Lcom/tencent/mm/ai/g;->d(Lcom/tencent/mm/ai/g;)Lcom/tencent/mm/n/m;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Lcom/tencent/mm/ai/h;->dfD:Lcom/tencent/mm/ai/g;

    invoke-interface {v0, v6, p1, v1, v2}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    goto :goto_0

    .line 161
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ai/h;->dfD:Lcom/tencent/mm/ai/g;

    iget-object v1, p0, Lcom/tencent/mm/ai/h;->dfD:Lcom/tencent/mm/ai/g;

    invoke-static {v1}, Lcom/tencent/mm/ai/g;->b(Lcom/tencent/mm/ai/g;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ai/v;->gW(Ljava/lang/String;)Lcom/tencent/mm/ai/q;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ai/g;->a(Lcom/tencent/mm/ai/g;Lcom/tencent/mm/ai/q;)Lcom/tencent/mm/ai/q;

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ai/h;->dfD:Lcom/tencent/mm/ai/g;

    invoke-static {v0}, Lcom/tencent/mm/ai/g;->e(Lcom/tencent/mm/ai/g;)Lcom/tencent/mm/ai/q;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ai/h;->dfD:Lcom/tencent/mm/ai/g;

    invoke-static {v0}, Lcom/tencent/mm/ai/g;->e(Lcom/tencent/mm/ai/g;)Lcom/tencent/mm/ai/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ai/q;->getStatus()I

    move-result v0

    const/16 v1, 0x69

    if-ne v0, v1, :cond_5

    .line 163
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ai/h;->dfD:Lcom/tencent/mm/ai/g;

    invoke-static {v0}, Lcom/tencent/mm/ai/g;->e(Lcom/tencent/mm/ai/g;)Lcom/tencent/mm/ai/q;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, -0x1

    .line 164
    :goto_1
    const-string v1, "MicroMsg.NetSceneUploadVideo"

    const-string v2, "info is null or has paused, status:%d"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    invoke-static {}, Lcom/tencent/mm/modelcdntran/k;->tZ()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ai/h;->dfD:Lcom/tencent/mm/ai/g;

    invoke-static {v2}, Lcom/tencent/mm/ai/g;->a(Lcom/tencent/mm/ai/g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelcdntran/b;->eH(Ljava/lang/String;)Z

    .line 166
    iget-object v1, p0, Lcom/tencent/mm/ai/h;->dfD:Lcom/tencent/mm/ai/g;

    invoke-static {v1}, Lcom/tencent/mm/ai/g;->d(Lcom/tencent/mm/ai/g;)Lcom/tencent/mm/n/m;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "info is null or has paused, status"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ai/h;->dfD:Lcom/tencent/mm/ai/g;

    invoke-interface {v1, v6, p1, v0, v2}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    goto/16 :goto_0

    .line 163
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ai/h;->dfD:Lcom/tencent/mm/ai/g;

    invoke-static {v0}, Lcom/tencent/mm/ai/g;->e(Lcom/tencent/mm/ai/g;)Lcom/tencent/mm/ai/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ai/q;->getStatus()I

    move-result v0

    goto :goto_1

    .line 170
    :cond_5
    if-eqz p2, :cond_7

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ai/h;->dfD:Lcom/tencent/mm/ai/g;

    invoke-static {v0}, Lcom/tencent/mm/ai/g;->e(Lcom/tencent/mm/ai/g;)Lcom/tencent/mm/ai/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ai/q;->zh()I

    move-result v0

    iget v1, p2, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    if-le v0, v1, :cond_6

    .line 172
    const-string v0, "MicroMsg.NetSceneUploadVideo"

    const-string v1, "cdntra cdnEndProc error oldpos:%d newpos:%d"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ai/h;->dfD:Lcom/tencent/mm/ai/g;

    invoke-static {v3}, Lcom/tencent/mm/ai/g;->e(Lcom/tencent/mm/ai/g;)Lcom/tencent/mm/ai/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ai/q;->zh()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p2, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 177
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ai/h;->dfD:Lcom/tencent/mm/ai/g;

    invoke-static {v0}, Lcom/tencent/mm/ai/g;->e(Lcom/tencent/mm/ai/g;)Lcom/tencent/mm/ai/q;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bc()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ai/q;->H(J)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/ai/h;->dfD:Lcom/tencent/mm/ai/g;

    invoke-static {v0}, Lcom/tencent/mm/ai/g;->e(Lcom/tencent/mm/ai/g;)Lcom/tencent/mm/ai/q;

    move-result-object v0

    iget v1, p2, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ai/q;->es(I)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ai/h;->dfD:Lcom/tencent/mm/ai/g;

    invoke-static {v0}, Lcom/tencent/mm/ai/g;->e(Lcom/tencent/mm/ai/g;)Lcom/tencent/mm/ai/q;

    move-result-object v0

    const/16 v1, 0x408

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ai/q;->cG(I)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ai/h;->dfD:Lcom/tencent/mm/ai/g;

    invoke-static {v0}, Lcom/tencent/mm/ai/g;->e(Lcom/tencent/mm/ai/g;)Lcom/tencent/mm/ai/q;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ai/v;->d(Lcom/tencent/mm/ai/q;)Z

    goto/16 :goto_0

    .line 184
    :cond_7
    if-eqz p3, :cond_0

    .line 185
    iget v0, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    if-eqz v0, :cond_8

    .line 186
    const-string v0, "MicroMsg.NetSceneUploadVideo"

    const-string v1, "cdntra sceneResult.retCode :%d arg[%s] info[%s]"

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_arg:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ai/h;->dfD:Lcom/tencent/mm/ai/g;

    invoke-static {v0}, Lcom/tencent/mm/ai/g;->b(Lcom/tencent/mm/ai/g;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ai/v;->gS(Ljava/lang/String;)Z

    .line 188
    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v1, 0x28b5

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/ai/h;->dfD:Lcom/tencent/mm/ai/g;

    invoke-static {v3}, Lcom/tencent/mm/ai/g;->c(Lcom/tencent/mm/ai/g;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

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

    aput-object v3, v2, v8

    const/4 v3, 0x5

    sget v4, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cTm:I

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

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/ai/h;->dfD:Lcom/tencent/mm/ai/g;

    invoke-static {v0}, Lcom/tencent/mm/ai/g;->d(Lcom/tencent/mm/ai/g;)Lcom/tencent/mm/n/m;

    move-result-object v0

    iget v1, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ai/h;->dfD:Lcom/tencent/mm/ai/g;

    invoke-interface {v0, v6, v1, v2, v3}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    goto/16 :goto_0

    .line 196
    :cond_8
    const-string v0, "MicroMsg.NetSceneUploadVideo"

    const-string v1, "uploadvideo by cdn, isHitCacheUpload: %b"

    new-array v2, v4, [Ljava/lang/Object;

    iget-boolean v3, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_isHitCacheUpload:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/ai/h;->dfD:Lcom/tencent/mm/ai/g;

    iget-object v1, p0, Lcom/tencent/mm/ai/h;->dfD:Lcom/tencent/mm/ai/g;

    invoke-static {v1}, Lcom/tencent/mm/ai/g;->b(Lcom/tencent/mm/ai/g;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ai/v;->gW(Ljava/lang/String;)Lcom/tencent/mm/ai/q;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ai/g;->a(Lcom/tencent/mm/ai/g;Lcom/tencent/mm/ai/q;)Lcom/tencent/mm/ai/q;

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/ai/h;->dfD:Lcom/tencent/mm/ai/g;

    invoke-static {v0}, Lcom/tencent/mm/ai/g;->e(Lcom/tencent/mm/ai/g;)Lcom/tencent/mm/ai/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ai/q;->zs()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<msg><videomsg aeskey=\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" cdnthumbaeskey=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" cdnvideourl=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "cdnthumburl=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "length=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "cdnthumblength=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_thumbimgLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"/></msg>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 204
    const-string v1, "MicroMsg.NetSceneUploadVideo"

    const-string v2, "cdn callback new build cdnInfo:%s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    iget-object v1, p0, Lcom/tencent/mm/ai/h;->dfD:Lcom/tencent/mm/ai/g;

    invoke-static {v1}, Lcom/tencent/mm/ai/g;->e(Lcom/tencent/mm/ai/g;)Lcom/tencent/mm/ai/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ai/q;->gJ(Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/ai/h;->dfD:Lcom/tencent/mm/ai/g;

    invoke-static {v0}, Lcom/tencent/mm/ai/g;->e(Lcom/tencent/mm/ai/g;)Lcom/tencent/mm/ai/q;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ai/v;->d(Lcom/tencent/mm/ai/q;)Z

    .line 209
    :cond_9
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ai/k;

    iget-object v2, p0, Lcom/tencent/mm/ai/h;->dfD:Lcom/tencent/mm/ai/g;

    invoke-static {v2}, Lcom/tencent/mm/ai/g;->b(Lcom/tencent/mm/ai/g;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ai/i;

    invoke-direct {v3, p0, p3}, Lcom/tencent/mm/ai/i;-><init>(Lcom/tencent/mm/ai/h;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V

    invoke-direct {v1, v2, p3, v3}, Lcom/tencent/mm/ai/k;-><init>(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;Lcom/tencent/mm/ai/l;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    goto/16 :goto_0
.end method
