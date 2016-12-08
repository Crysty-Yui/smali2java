.class public final Lcom/tencent/mm/modelcdntran/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelcdntran/a;
.implements Lcom/tencent/mm/n/m;
.implements Lcom/tencent/mm/sdk/e/ar;


# instance fields
.field private cTA:Ljava/util/Map;

.field private cTB:Ljava/util/Map;

.field private cTC:Ljava/lang/String;

.field private cTD:J

.field private cTy:Lcom/tencent/mm/network/ag;

.field private cTz:Ljava/util/Queue;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/tencent/mm/modelcdntran/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelcdntran/c;-><init>(Lcom/tencent/mm/modelcdntran/b;)V

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->cTy:Lcom/tencent/mm/network/ag;

    .line 109
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->cTz:Ljava/util/Queue;

    .line 110
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->cTA:Ljava/util/Map;

    .line 111
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->cTB:Ljava/util/Map;

    .line 236
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->cTC:Ljava/lang/String;

    .line 237
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/modelcdntran/b;->cTD:J

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->cTy:Lcom/tencent/mm/network/ag;

    invoke-static {v0}, Lcom/tencent/mm/model/bh;->a(Lcom/tencent/mm/network/ag;)V

    .line 94
    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/e;->a(Lcom/tencent/mm/sdk/e/ar;)V

    .line 97
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x17b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 98
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/modelcdntran/b;)Ljava/util/Queue;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->cTz:Ljava/util/Queue;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/modelcdntran/b;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->cTA:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/modelcdntran/b;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->cTB:Ljava/util/Map;

    return-object v0
.end method

.method public static tT()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 81
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v3, 0x23401

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 83
    const-string v3, "MicroMsg.CDNTransportService"

    const-string v4, "cdntra cdnBitSet:%d res:%d Test.forceCDNTrans:%b"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    and-int/lit8 v6, v0, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x2

    sget-boolean v7, Lcom/tencent/mm/platformtools/au;->dmB:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    sget-boolean v3, Lcom/tencent/mm/platformtools/au;->dmB:Z

    if-eqz v3, :cond_0

    move v0, v1

    .line 89
    :goto_0
    return v0

    :cond_0
    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I
    .locals 6

    .prologue
    .line 241
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    const-string v0, "MicroMsg.CDNTransportService"

    const-string v1, "cdn callback mediaid is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    const/4 v0, -0x1

    .line 297
    :goto_0
    return v0

    .line 245
    :cond_0
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 246
    const-string v0, "MicroMsg.CDNTransportService"

    const-string v1, "cdn callback info all null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    const/4 v0, -0x2

    goto :goto_0

    .line 250
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bd()J

    move-result-wide v0

    .line 251
    if-nez p3, :cond_2

    if-eqz p2, :cond_2

    iget-wide v2, p0, Lcom/tencent/mm/modelcdntran/b;->cTD:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0xc8

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/modelcdntran/b;->cTC:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 252
    const/4 v0, -0x3

    goto :goto_0

    .line 254
    :cond_2
    iput-wide v0, p0, Lcom/tencent/mm/modelcdntran/b;->cTD:J

    .line 255
    iput-object p1, p0, Lcom/tencent/mm/modelcdntran/b;->cTC:Ljava/lang/String;

    .line 257
    invoke-static {}, Lcom/tencent/mm/model/bh;->qa()Lcom/tencent/mm/sdk/platformtools/an;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelcdntran/g;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/modelcdntran/g;-><init>(Lcom/tencent/mm/modelcdntran/b;Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/an;->n(Ljava/lang/Runnable;)I

    .line 297
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V
    .locals 5

    .prologue
    .line 64
    invoke-virtual {p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v0

    const/16 v1, 0x17b

    if-eq v0, v1, :cond_1

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    const-string v0, "MicroMsg.CDNTransportService"

    const-string v1, "cdntra onSceneEnd it will tryStart sceneType:%d [%d,%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/modelcdntran/k;->ua()Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->tR()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    invoke-static {}, Lcom/tencent/mm/model/bh;->qa()Lcom/tencent/mm/sdk/platformtools/an;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelcdntran/d;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelcdntran/d;-><init>(Lcom/tencent/mm/modelcdntran/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/an;->n(Ljava/lang/Runnable;)I

    goto :goto_0
.end method

.method public final a(ILcom/tencent/mm/sdk/e/ao;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 47
    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v0

    if-nez v0, :cond_1

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    invoke-static {p3, v5}, Lcom/tencent/mm/sdk/platformtools/ck;->h(Ljava/lang/Object;I)I

    move-result v0

    .line 51
    const-string v1, "MicroMsg.CDNTransportService"

    const-string v2, "onNotifyChange event:%d obj:%d stg:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object p2, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v1

    if-ne p2, v1, :cond_2

    if-gtz v0, :cond_3

    .line 53
    :cond_2
    const-string v1, "MicroMsg.CDNTransportService"

    const-string v2, "onNotifyChange error obj:%d stg:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    aput-object p2, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 56
    :cond_3
    const v1, 0x23401

    if-ne v0, v1, :cond_0

    .line 59
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelcdntran/i;

    invoke-direct {v1}, Lcom/tencent/mm/modelcdntran/i;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/modelcdntran/n;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 114
    if-nez p1, :cond_0

    .line 115
    const-string v1, "MicroMsg.CDNTransportService"

    const-string v2, "addRecvTask task info is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :goto_0
    return v0

    .line 118
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/modelcdntran/n;->field_mediaId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 119
    const-string v1, "MicroMsg.CDNTransportService"

    const-string v2, "addRecvTask mediaId is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 122
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/modelcdntran/n;->field_fileId:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 123
    const-string v1, ""

    iput-object v1, p1, Lcom/tencent/mm/modelcdntran/n;->field_fileId:Ljava/lang/String;

    .line 125
    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/modelcdntran/n;->field_aesKey:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 126
    const-string v1, ""

    iput-object v1, p1, Lcom/tencent/mm/modelcdntran/n;->field_aesKey:Ljava/lang/String;

    .line 128
    :cond_3
    iput-boolean v0, p1, Lcom/tencent/mm/modelcdntran/n;->cUg:Z

    .line 129
    invoke-static {}, Lcom/tencent/mm/model/bh;->qa()Lcom/tencent/mm/sdk/platformtools/an;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelcdntran/e;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/modelcdntran/e;-><init>(Lcom/tencent/mm/modelcdntran/b;Lcom/tencent/mm/modelcdntran/n;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/an;->n(Ljava/lang/Runnable;)I

    .line 138
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/modelcdntran/n;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 142
    if-nez p1, :cond_0

    .line 143
    const-string v1, "MicroMsg.CDNTransportService"

    const-string v2, "addSendTask task info is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :goto_0
    return v0

    .line 146
    :cond_0
    iget-object v2, p1, Lcom/tencent/mm/modelcdntran/n;->field_mediaId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 147
    const-string v1, "MicroMsg.CDNTransportService"

    const-string v2, "addSendTask mediaId is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 150
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/modelcdntran/n;->field_fileId:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 151
    const-string v0, ""

    iput-object v0, p1, Lcom/tencent/mm/modelcdntran/n;->field_fileId:Ljava/lang/String;

    .line 153
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/modelcdntran/n;->field_aesKey:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 154
    const-string v0, ""

    iput-object v0, p1, Lcom/tencent/mm/modelcdntran/n;->field_aesKey:Ljava/lang/String;

    .line 156
    :cond_3
    iput-boolean v1, p1, Lcom/tencent/mm/modelcdntran/n;->cUg:Z

    .line 157
    invoke-static {}, Lcom/tencent/mm/model/bh;->qa()Lcom/tencent/mm/sdk/platformtools/an;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/modelcdntran/f;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/modelcdntran/f;-><init>(Lcom/tencent/mm/modelcdntran/b;Lcom/tencent/mm/modelcdntran/n;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/an;->n(Ljava/lang/Runnable;)I

    move v0, v1

    .line 166
    goto :goto_0
.end method

.method public final eH(Ljava/lang/String;)Z
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 170
    .line 171
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->cTB:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelcdntran/n;

    .line 172
    if-eqz v0, :cond_0

    .line 173
    invoke-static {}, Lcom/tencent/mm/modelcdntran/k;->ua()Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cancelUploadMedia(Ljava/lang/String;)I

    move-result v1

    .line 174
    sget-object v3, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v4, 0x2a11

    new-array v5, v12, [Ljava/lang/Object;

    sget v6, Lcom/tencent/mm/modelcdntran/h;->cTU:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget v6, v0, Lcom/tencent/mm/modelcdntran/n;->field_fileType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bd()J

    move-result-wide v6

    iget-wide v8, v0, Lcom/tencent/mm/modelcdntran/n;->field_startTime:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/d/c/n;->d(I[Ljava/lang/Object;)V

    .line 176
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/b;->cTA:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    const-string v3, "MicroMsg.CDNTransportService"

    const-string v4, "cdntra cancelSendTask mediaid:%s mapremove:%s engine ret:%d"

    new-array v5, v12, [Ljava/lang/Object;

    aput-object p1, v5, v2

    aput-object v0, v5, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v11

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    return v10

    :cond_0
    move v1, v2

    goto :goto_0
.end method

.method public final eI(Ljava/lang/String;)Z
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 182
    .line 183
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->cTB:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelcdntran/n;

    .line 184
    if-eqz v0, :cond_0

    .line 185
    invoke-static {}, Lcom/tencent/mm/modelcdntran/k;->ua()Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cancelDownloadMedia(Ljava/lang/String;)I

    move-result v1

    .line 186
    sget-object v3, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v4, 0x2a11

    new-array v5, v12, [Ljava/lang/Object;

    sget v6, Lcom/tencent/mm/modelcdntran/h;->cTT:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget v6, v0, Lcom/tencent/mm/modelcdntran/n;->field_fileType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bd()J

    move-result-wide v6

    iget-wide v8, v0, Lcom/tencent/mm/modelcdntran/n;->field_startTime:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/d/c/n;->d(I[Ljava/lang/Object;)V

    .line 188
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/b;->cTA:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    const-string v3, "MicroMsg.CDNTransportService"

    const-string v4, "cdntra cancelRecvTask mediaid:%s mapremove:%s engine ret:%d"

    new-array v5, v12, [Ljava/lang/Object;

    aput-object p1, v5, v2

    aput-object v0, v5, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v11

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    return v10

    :cond_0
    move v1, v2

    goto :goto_0
.end method

.method public final release()V
    .locals 2

    .prologue
    .line 101
    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/e;->b(Lcom/tencent/mm/sdk/e/ar;)V

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->cTy:Lcom/tencent/mm/network/ag;

    invoke-static {v0}, Lcom/tencent/mm/model/bh;->b(Lcom/tencent/mm/network/ag;)V

    .line 105
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x17b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 106
    return-void
.end method

.method public final tU()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 194
    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v0

    if-nez v0, :cond_1

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 198
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelcdntran/k;->ua()Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->tR()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 199
    const-string v0, "MicroMsg.CDNTransportService"

    const-string v1, "cdntra Not init cdn dnsinfo , will retry after set info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelcdntran/i;

    invoke-direct {v1}, Lcom/tencent/mm/modelcdntran/i;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    goto :goto_0

    .line 203
    :cond_2
    const-string v0, "MicroMsg.CDNTransportService"

    const-string v1, "tryStart queue:%d"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/b;->cTz:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->cTz:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->cTz:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 206
    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/b;->cTA:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelcdntran/n;

    .line 207
    if-nez v0, :cond_4

    .line 208
    const-string v0, "MicroMsg.CDNTransportService"

    const-string v1, "task queue is empty , maybe bug here"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 211
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bd()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/modelcdntran/n;->field_startTime:J

    .line 212
    iget-boolean v1, v0, Lcom/tencent/mm/modelcdntran/n;->cUg:Z

    if-eqz v1, :cond_6

    .line 213
    invoke-static {}, Lcom/tencent/mm/modelcdntran/k;->ua()Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->startupUploadMedia(Lcom/tencent/mm/modelcdntran/n;)I

    move-result v1

    .line 214
    if-eqz v1, :cond_5

    .line 215
    const-string v2, "MicroMsg.CDNTransportService"

    const-string v3, "startupUploadMedia error:%d clientid:%s"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    iget-object v5, v0, Lcom/tencent/mm/modelcdntran/n;->field_mediaId:Ljava/lang/String;

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    iget-object v2, v0, Lcom/tencent/mm/modelcdntran/n;->cUh:Lcom/tencent/mm/modelcdntran/o;

    if-eqz v2, :cond_3

    .line 217
    iget-object v2, v0, Lcom/tencent/mm/modelcdntran/n;->cUh:Lcom/tencent/mm/modelcdntran/o;

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/n;->field_mediaId:Ljava/lang/String;

    invoke-interface {v2, v1, v6, v6}, Lcom/tencent/mm/modelcdntran/o;->a(ILcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I

    goto :goto_1

    .line 220
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/b;->cTB:Ljava/util/Map;

    iget-object v2, v0, Lcom/tencent/mm/modelcdntran/n;->field_mediaId:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 223
    :cond_6
    invoke-static {}, Lcom/tencent/mm/modelcdntran/k;->ua()Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->startupDownloadMedia(Lcom/tencent/mm/modelcdntran/n;)I

    move-result v1

    .line 224
    if-eqz v1, :cond_7

    .line 225
    const-string v2, "MicroMsg.CDNTransportService"

    const-string v3, "startupDownloadMedia error:%d clientid:%s"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    iget-object v5, v0, Lcom/tencent/mm/modelcdntran/n;->field_mediaId:Ljava/lang/String;

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    iget-object v2, v0, Lcom/tencent/mm/modelcdntran/n;->cUh:Lcom/tencent/mm/modelcdntran/o;

    if-eqz v2, :cond_3

    .line 227
    iget-object v2, v0, Lcom/tencent/mm/modelcdntran/n;->cUh:Lcom/tencent/mm/modelcdntran/o;

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/n;->field_mediaId:Ljava/lang/String;

    invoke-interface {v2, v1, v6, v6}, Lcom/tencent/mm/modelcdntran/o;->a(ILcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I

    goto/16 :goto_1

    .line 230
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/b;->cTB:Ljava/util/Map;

    iget-object v2, v0, Lcom/tencent/mm/modelcdntran/n;->field_mediaId:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1
.end method
