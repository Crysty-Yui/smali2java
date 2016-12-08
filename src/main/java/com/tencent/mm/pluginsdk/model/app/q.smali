.class final Lcom/tencent/mm/pluginsdk/model/app/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelcdntran/o;


# instance fields
.field final synthetic cYl:Lcom/tencent/mm/storage/ak;

.field final synthetic cYm:J

.field final synthetic cYn:I

.field final synthetic cYp:Ljava/lang/String;

.field final synthetic fZC:Z

.field final synthetic fZD:Lcom/tencent/mm/pluginsdk/model/app/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/p;Lcom/tencent/mm/storage/ak;JILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/q;->fZD:Lcom/tencent/mm/pluginsdk/model/app/p;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/q;->cYl:Lcom/tencent/mm/storage/ak;

    iput-wide p3, p0, Lcom/tencent/mm/pluginsdk/model/app/q;->cYm:J

    iput p5, p0, Lcom/tencent/mm/pluginsdk/model/app/q;->cYn:I

    iput-object p6, p0, Lcom/tencent/mm/pluginsdk/model/app/q;->cYp:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/tencent/mm/pluginsdk/model/app/q;->fZC:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v2, -0x1

    const/4 v9, 0x1

    const/4 v8, 0x2

    const/4 v1, 0x0

    .line 250
    if-eqz p1, :cond_0

    .line 251
    const-string v0, "MicroMsg.AppMessageExtension"

    const-string v2, "getThumbByCdn start failed: msgid:%d code:%d"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/q;->cYl:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v2, 0x28b5

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v9

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/model/app/q;->cYm:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bd()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v10

    const/4 v1, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/h;->F(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x5

    sget v4, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cTl:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x6

    iget v4, p0, Lcom/tencent/mm/pluginsdk/model/app/q;->cYn:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x7

    const-string v4, ""

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/d/c/n;->d(I[Ljava/lang/Object;)V

    .line 279
    :goto_0
    return p1

    .line 257
    :cond_0
    if-eqz p3, :cond_1

    .line 258
    iget v0, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    if-eqz v0, :cond_2

    .line 259
    const-string v0, "MicroMsg.AppMessageExtension"

    const-string v3, "getThumbByCdn failed: msgid:%d code:%d"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/q;->cYl:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    iget v5, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    :cond_1
    :goto_1
    sget-object v3, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v4, 0x28b5

    const/16 v0, 0x8

    new-array v5, v0, [Ljava/lang/Object;

    if-nez p3, :cond_5

    move v0, v2

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v9

    iget-wide v6, p0, Lcom/tencent/mm/pluginsdk/model/app/q;->cYm:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bd()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v10

    const/4 v0, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelcdntran/h;->F(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v0, 0x5

    sget v2, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cTl:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v0, 0x6

    iget v2, p0, Lcom/tencent/mm/pluginsdk/model/app/q;->cYn:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v2, 0x7

    if-nez p3, :cond_6

    const-string v0, ""

    :goto_3
    aput-object v0, v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/d/c/n;->d(I[Ljava/lang/Object;)V

    .line 278
    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/w/i;->zI()V

    move p1, v1

    .line 279
    goto :goto_0

    .line 261
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/q;->cYp:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;II)[B

    move-result-object v0

    .line 262
    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mm/pluginsdk/model/app/q;->fZC:Z

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v3, v0, v4, v5}, Lcom/tencent/mm/w/i;->a([BZLandroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    move-result-object v0

    .line 263
    const-string v3, "MicroMsg.AppMessageExtension"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lM()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " thumbData MsgInfo path:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 265
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/q;->cYl:Lcom/tencent/mm/storage/ak;

    const/16 v4, 0x200

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/ak;->cG(I)V

    .line 266
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/q;->cYl:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/ak;->wg(Ljava/lang/String;)V

    .line 267
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/q;->cYl:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ak;->wj()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/q;->cYl:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/ap;->a(ILcom/tencent/mm/storage/ak;)V

    .line 268
    const-string v3, "MicroMsg.AppMessageExtension"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "new thumbnail saved, path"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    :cond_3
    const-string v3, "MicroMsg.AppMessageExtension"

    const-string v4, "getThumbByCdn finished msgid:%d  exist:%b"

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/q;->cYl:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v6}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    if-eqz v0, :cond_4

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    move v0, v1

    goto :goto_4

    .line 275
    :cond_5
    iget v0, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    goto/16 :goto_2

    :cond_6
    iget-object v0, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    goto/16 :goto_3
.end method
