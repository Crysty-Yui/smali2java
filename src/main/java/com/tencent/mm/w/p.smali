.class final Lcom/tencent/mm/w/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelcdntran/o;


# instance fields
.field final synthetic cYk:I

.field final synthetic cYl:Lcom/tencent/mm/storage/ak;

.field final synthetic cYm:J

.field final synthetic cYn:I

.field final synthetic cYo:Ljava/lang/String;

.field final synthetic cYp:Ljava/lang/String;

.field final synthetic cYq:Lcom/tencent/mm/w/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/w/o;ILcom/tencent/mm/storage/ak;JILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/tencent/mm/w/p;->cYq:Lcom/tencent/mm/w/o;

    iput p2, p0, Lcom/tencent/mm/w/p;->cYk:I

    iput-object p3, p0, Lcom/tencent/mm/w/p;->cYl:Lcom/tencent/mm/storage/ak;

    iput-wide p4, p0, Lcom/tencent/mm/w/p;->cYm:J

    iput p6, p0, Lcom/tencent/mm/w/p;->cYn:I

    iput-object p7, p0, Lcom/tencent/mm/w/p;->cYo:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/mm/w/p;->cYp:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I
    .locals 10

    .prologue
    const/4 v9, 0x6

    const/4 v8, 0x5

    const/4 v5, 0x1

    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 128
    if-eqz p1, :cond_0

    .line 129
    const-string v0, "MicroMsg.ImgMsgExtension"

    const-string v1, "getThumbByCdn start failed: file:%s code:%d"

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/w/p;->cYk:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/w/p;->cYl:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/storage/ak;->setStatus(I)V

    .line 131
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/w/p;->cYl:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak;->wj()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/w/p;->cYl:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ap;->a(ILcom/tencent/mm/storage/ak;)V

    .line 132
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

    iget-wide v3, p0, Lcom/tencent/mm/w/p;->cYm:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bd()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/h;->F(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    sget v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cTl:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget v3, p0, Lcom/tencent/mm/w/p;->cYn:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x7

    const-string v4, ""

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/d/c/n;->d(I[Ljava/lang/Object;)V

    .line 135
    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/w/i;->zI()V

    .line 170
    :goto_0
    return v6

    .line 138
    :cond_0
    if-eqz p3, :cond_5

    .line 139
    iget v0, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    if-eqz v0, :cond_2

    .line 140
    const-string v0, "MicroMsg.ImgMsgExtension"

    const-string v1, "getThumbByCdn failed: file:%s code:%d"

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/w/p;->cYk:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/w/p;->cYl:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/storage/ak;->setStatus(I)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/w/p;->cYl:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->aCP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 143
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/w/p;->cYl:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak;->wj()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/w/p;->cYl:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ap;->a(ILcom/tencent/mm/storage/ak;)V

    .line 162
    :cond_1
    :goto_1
    sget-object v1, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v2, 0x28b5

    const/16 v0, 0x8

    new-array v3, v0, [Ljava/lang/Object;

    if-nez p3, :cond_3

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    iget-wide v4, p0, Lcom/tencent/mm/w/p;->cYm:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v7

    const/4 v0, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bd()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/h;->F(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    sget v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cTl:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    iget v0, p0, Lcom/tencent/mm/w/p;->cYn:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v9

    const/4 v4, 0x7

    if-nez p3, :cond_4

    const-string v0, ""

    :goto_3
    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/d/c/n;->d(I[Ljava/lang/Object;)V

    .line 165
    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/w/i;->zI()V

    goto/16 :goto_0

    .line 146
    :cond_2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/w/p;->cYo:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 147
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mm/w/p;->cYp:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 148
    const-string v1, "MicroMsg.ImgMsgExtension"

    const-string v2, "getThumbByCdn finished file:%s exist:%b"

    new-array v3, v7, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/w/p;->cYk:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/w/p;->cYl:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/storage/ak;->setStatus(I)V

    .line 151
    new-instance v0, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 152
    new-instance v1, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v1}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 153
    iget-object v2, p0, Lcom/tencent/mm/w/p;->cYo:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/h;->a(Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)V

    .line 154
    iget-object v2, p0, Lcom/tencent/mm/w/p;->cYl:Lcom/tencent/mm/storage/ak;

    iget v3, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v3, v2, Lcom/tencent/mm/storage/ak;->cBQ:I

    .line 155
    iget-object v2, p0, Lcom/tencent/mm/w/p;->cYl:Lcom/tencent/mm/storage/ak;

    iget v3, v1, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v3, v2, Lcom/tencent/mm/storage/ak;->cBR:I

    .line 156
    const-string v2, "MicroMsg.ImgMsgExtension"

    const-string v3, "thumbImg w:%d, h:%d"

    new-array v4, v7, [Ljava/lang/Object;

    iget v0, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    iget v0, v1, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/w/p;->cYl:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->aCP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 159
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/w/p;->cYl:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak;->wj()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/w/p;->cYl:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ap;->a(ILcom/tencent/mm/storage/ak;)V

    goto/16 :goto_1

    .line 162
    :cond_3
    iget p1, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    goto/16 :goto_2

    :cond_4
    iget-object v0, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    goto/16 :goto_3

    .line 169
    :cond_5
    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/w/i;->zI()V

    goto/16 :goto_0
.end method
