.class final Lcom/tencent/mm/ai/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelcdntran/o;


# instance fields
.field final synthetic dfw:Lcom/tencent/mm/ai/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ai/d;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/mm/ai/e;->dfw:Lcom/tencent/mm/ai/d;

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

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 131
    const/16 v0, -0x520e

    if-ne p1, v0, :cond_1

    .line 132
    const-string v0, "MicroMsg.NetSceneDownloadVideo"

    const-string v3, "cdntra  ERR_CNDCOM_MEDIA_IS_DOWNLOADING clientid:%s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ai/e;->dfw:Lcom/tencent/mm/ai/d;

    invoke-static {v4}, Lcom/tencent/mm/ai/d;->a(Lcom/tencent/mm/ai/d;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    :cond_0
    :goto_0
    return v2

    .line 135
    :cond_1
    if-eqz p1, :cond_2

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ai/e;->dfw:Lcom/tencent/mm/ai/d;

    invoke-static {v0}, Lcom/tencent/mm/ai/d;->b(Lcom/tencent/mm/ai/d;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ai/v;->gS(Ljava/lang/String;)Z

    .line 137
    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v3, 0x28b5

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v1, p0, Lcom/tencent/mm/ai/e;->dfw:Lcom/tencent/mm/ai/d;

    invoke-static {v1}, Lcom/tencent/mm/ai/d;->c(Lcom/tencent/mm/ai/d;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bd()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelcdntran/h;->F(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    const/4 v1, 0x5

    sget v5, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cTm:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x6

    iget-object v5, p0, Lcom/tencent/mm/ai/e;->dfw:Lcom/tencent/mm/ai/d;

    invoke-static {v5}, Lcom/tencent/mm/ai/d;->d(Lcom/tencent/mm/ai/d;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x7

    const-string v5, ""

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/d/c/n;->d(I[Ljava/lang/Object;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ai/e;->dfw:Lcom/tencent/mm/ai/d;

    invoke-static {v0}, Lcom/tencent/mm/ai/d;->e(Lcom/tencent/mm/ai/d;)Lcom/tencent/mm/n/m;

    move-result-object v0

    const-string v1, ""

    iget-object v3, p0, Lcom/tencent/mm/ai/e;->dfw:Lcom/tencent/mm/ai/d;

    invoke-interface {v0, v8, p1, v1, v3}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    goto :goto_0

    .line 145
    :cond_2
    if-eqz p2, :cond_5

    .line 146
    iget v0, p2, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    iget-object v3, p0, Lcom/tencent/mm/ai/e;->dfw:Lcom/tencent/mm/ai/d;

    invoke-static {v3}, Lcom/tencent/mm/ai/d;->d(Lcom/tencent/mm/ai/d;)I

    move-result v3

    if-ne v0, v3, :cond_3

    .line 147
    const-string v0, "MicroMsg.NetSceneDownloadVideo"

    const-string v1, "cdntra ignore progress 100%"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 150
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ai/e;->dfw:Lcom/tencent/mm/ai/d;

    invoke-static {v0}, Lcom/tencent/mm/ai/d;->f(Lcom/tencent/mm/ai/d;)Lcom/tencent/mm/ai/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ai/q;->zi()I

    move-result v0

    iget v3, p2, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    if-le v0, v3, :cond_4

    .line 151
    const-string v0, "MicroMsg.NetSceneDownloadVideo"

    const-string v3, "cdnEndProc error oldpos:%d newpos:%d"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ai/e;->dfw:Lcom/tencent/mm/ai/d;

    invoke-static {v5}, Lcom/tencent/mm/ai/d;->f(Lcom/tencent/mm/ai/d;)Lcom/tencent/mm/ai/q;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/ai/q;->zi()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget v5, p2, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ai/e;->dfw:Lcom/tencent/mm/ai/d;

    invoke-static {v0}, Lcom/tencent/mm/ai/d;->b(Lcom/tencent/mm/ai/d;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ai/v;->gS(Ljava/lang/String;)Z

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ai/e;->dfw:Lcom/tencent/mm/ai/d;

    invoke-static {v0}, Lcom/tencent/mm/ai/d;->e(Lcom/tencent/mm/ai/d;)Lcom/tencent/mm/n/m;

    move-result-object v0

    const-string v1, ""

    iget-object v3, p0, Lcom/tencent/mm/ai/e;->dfw:Lcom/tencent/mm/ai/d;

    invoke-interface {v0, v8, p1, v1, v3}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    goto/16 :goto_0

    .line 157
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ai/e;->dfw:Lcom/tencent/mm/ai/d;

    invoke-static {v0}, Lcom/tencent/mm/ai/d;->f(Lcom/tencent/mm/ai/d;)Lcom/tencent/mm/ai/q;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bc()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ai/q;->H(J)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ai/e;->dfw:Lcom/tencent/mm/ai/d;

    invoke-static {v0}, Lcom/tencent/mm/ai/d;->f(Lcom/tencent/mm/ai/d;)Lcom/tencent/mm/ai/q;

    move-result-object v0

    iget v3, p2, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ai/q;->et(I)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ai/e;->dfw:Lcom/tencent/mm/ai/d;

    invoke-static {v0}, Lcom/tencent/mm/ai/d;->f(Lcom/tencent/mm/ai/d;)Lcom/tencent/mm/ai/q;

    move-result-object v0

    const/16 v3, 0x410

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ai/q;->cG(I)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ai/e;->dfw:Lcom/tencent/mm/ai/d;

    invoke-static {v0}, Lcom/tencent/mm/ai/d;->f(Lcom/tencent/mm/ai/d;)Lcom/tencent/mm/ai/q;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ai/v;->d(Lcom/tencent/mm/ai/q;)Z

    .line 162
    const-string v0, "MicroMsg.NetSceneDownloadVideo"

    const-string v3, "cdntra progresscallback id:%s finish:%d total:%d"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ai/e;->dfw:Lcom/tencent/mm/ai/d;

    invoke-static {v5}, Lcom/tencent/mm/ai/d;->a(Lcom/tencent/mm/ai/d;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    iget v5, p2, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget v1, p2, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_toltalLength:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 166
    :cond_5
    if-eqz p3, :cond_0

    .line 167
    iget v0, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    if-eqz v0, :cond_6

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ai/e;->dfw:Lcom/tencent/mm/ai/d;

    invoke-static {v0}, Lcom/tencent/mm/ai/d;->b(Lcom/tencent/mm/ai/d;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ai/v;->gS(Ljava/lang/String;)Z

    .line 169
    const-string v0, "MicroMsg.NetSceneDownloadVideo"

    const-string v3, "cdntra sceneResult.retCode :%d"

    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ai/e;->dfw:Lcom/tencent/mm/ai/d;

    invoke-static {v0}, Lcom/tencent/mm/ai/d;->e(Lcom/tencent/mm/ai/d;)Lcom/tencent/mm/n/m;

    move-result-object v0

    iget v3, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    const-string v4, ""

    iget-object v5, p0, Lcom/tencent/mm/ai/e;->dfw:Lcom/tencent/mm/ai/d;

    invoke-interface {v0, v8, v3, v4, v5}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    .line 179
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v3, 0x28b5

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v1, p0, Lcom/tencent/mm/ai/e;->dfw:Lcom/tencent/mm/ai/d;

    invoke-static {v1}, Lcom/tencent/mm/ai/d;->c(Lcom/tencent/mm/ai/d;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bd()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelcdntran/h;->F(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    const/4 v1, 0x5

    sget v5, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cTm:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x6

    iget-object v5, p0, Lcom/tencent/mm/ai/e;->dfw:Lcom/tencent/mm/ai/d;

    invoke-static {v5}, Lcom/tencent/mm/ai/d;->d(Lcom/tencent/mm/ai/d;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x7

    iget-object v5, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/d/c/n;->d(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 172
    :cond_6
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/ai/m;->ze()Lcom/tencent/mm/ai/r;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ai/e;->dfw:Lcom/tencent/mm/ai/d;

    invoke-static {v5}, Lcom/tencent/mm/ai/d;->b(Lcom/tencent/mm/ai/d;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ai/r;->gO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".tmp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/ai/m;->ze()Lcom/tencent/mm/ai/r;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ai/e;->dfw:Lcom/tencent/mm/ai/d;

    invoke-static {v5}, Lcom/tencent/mm/ai/d;->b(Lcom/tencent/mm/ai/d;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ai/r;->gO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/ai/e;->dfw:Lcom/tencent/mm/ai/d;

    invoke-static {v0}, Lcom/tencent/mm/ai/d;->b(Lcom/tencent/mm/ai/d;)Ljava/lang/String;

    move-result-object v0

    iget v3, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    invoke-static {v0, v3}, Lcom/tencent/mm/ai/v;->q(Ljava/lang/String;I)I

    move-result v0

    .line 175
    const-string v3, "MicroMsg.NetSceneDownloadVideo"

    const-string v4, "cdntra !FIN! file:%s svrid:%d human:%s user:%s updatedbsucc:%b"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/ai/e;->dfw:Lcom/tencent/mm/ai/d;

    invoke-static {v6}, Lcom/tencent/mm/ai/d;->b(Lcom/tencent/mm/ai/d;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, p0, Lcom/tencent/mm/ai/e;->dfw:Lcom/tencent/mm/ai/d;

    invoke-static {v6}, Lcom/tencent/mm/ai/d;->f(Lcom/tencent/mm/ai/d;)Lcom/tencent/mm/ai/q;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/ai/q;->wj()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v6, p0, Lcom/tencent/mm/ai/e;->dfw:Lcom/tencent/mm/ai/d;

    invoke-static {v6}, Lcom/tencent/mm/ai/d;->f(Lcom/tencent/mm/ai/d;)Lcom/tencent/mm/ai/q;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/ai/q;->zg()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    iget-object v6, p0, Lcom/tencent/mm/ai/e;->dfw:Lcom/tencent/mm/ai/d;

    invoke-static {v6}, Lcom/tencent/mm/ai/d;->f(Lcom/tencent/mm/ai/d;)Lcom/tencent/mm/ai/q;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/ai/q;->getUser()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    if-ne v0, v1, :cond_7

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/ai/e;->dfw:Lcom/tencent/mm/ai/d;

    invoke-static {v0}, Lcom/tencent/mm/ai/d;->e(Lcom/tencent/mm/ai/d;)Lcom/tencent/mm/n/m;

    move-result-object v0

    const-string v3, ""

    iget-object v4, p0, Lcom/tencent/mm/ai/e;->dfw:Lcom/tencent/mm/ai/d;

    invoke-interface {v0, v2, v2, v3, v4}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    goto/16 :goto_1

    :cond_7
    move v0, v2

    .line 175
    goto :goto_2
.end method
