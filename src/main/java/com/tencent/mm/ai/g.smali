.class public final Lcom/tencent/mm/ai/g;
.super Lcom/tencent/mm/n/x;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/ab;


# static fields
.field private static dfx:I


# instance fields
.field private cNC:Lcom/tencent/mm/n/m;

.field cOL:Lcom/tencent/mm/sdk/platformtools/az;

.field private cOy:Lcom/tencent/mm/n/a;

.field private cYH:Ljava/lang/String;

.field private cYM:Lcom/tencent/mm/modelcdntran/o;

.field cZk:Lcom/tencent/mm/compatible/g/k;

.field dfA:Z

.field private dfB:I

.field dfC:I

.field private dft:Lcom/tencent/mm/ai/q;

.field private dfu:I

.field private dfv:Z

.field private final dfy:I

.field private final dfz:J

.field private rC:Ljava/lang/String;

.field private startTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const/16 v0, 0x7d00

    sput v0, Lcom/tencent/mm/ai/g;->dfx:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 228
    invoke-direct {p0}, Lcom/tencent/mm/n/x;-><init>()V

    .line 54
    const-wide/32 v2, 0x1b7740

    iput-wide v2, p0, Lcom/tencent/mm/ai/g;->dfz:J

    .line 60
    iput v1, p0, Lcom/tencent/mm/ai/g;->dfu:I

    .line 66
    iput-boolean v1, p0, Lcom/tencent/mm/ai/g;->dfv:Z

    .line 77
    iput-boolean v1, p0, Lcom/tencent/mm/ai/g;->dfA:Z

    .line 78
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/ai/g;->cZk:Lcom/tencent/mm/compatible/g/k;

    .line 80
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/mm/ai/g;->cYH:Ljava/lang/String;

    .line 81
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/ai/g;->startTime:J

    .line 82
    const/4 v2, -0x1

    iput v2, p0, Lcom/tencent/mm/ai/g;->dfB:I

    .line 141
    new-instance v2, Lcom/tencent/mm/ai/h;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ai/h;-><init>(Lcom/tencent/mm/ai/g;)V

    iput-object v2, p0, Lcom/tencent/mm/ai/g;->cYM:Lcom/tencent/mm/modelcdntran/o;

    .line 245
    iput v1, p0, Lcom/tencent/mm/ai/g;->dfC:I

    .line 608
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/az;

    new-instance v3, Lcom/tencent/mm/ai/j;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ai/j;-><init>(Lcom/tencent/mm/ai/g;)V

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/az;-><init>(Lcom/tencent/mm/sdk/platformtools/ba;Z)V

    iput-object v2, p0, Lcom/tencent/mm/ai/g;->cOL:Lcom/tencent/mm/sdk/platformtools/az;

    .line 229
    if-eqz p1, :cond_0

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 230
    const-string v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NetSceneUploadVideo:  file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    iput-object p1, p0, Lcom/tencent/mm/ai/g;->rC:Ljava/lang/String;

    .line 232
    invoke-static {p1}, Lcom/tencent/mm/ai/v;->gW(Ljava/lang/String;)Lcom/tencent/mm/ai/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ai/g;->dft:Lcom/tencent/mm/ai/q;

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/ai/g;->dft:Lcom/tencent/mm/ai/q;

    if-eqz v0, :cond_1

    .line 235
    const/16 v0, 0x9c4

    iput v0, p0, Lcom/tencent/mm/ai/g;->dfy:I

    .line 241
    :goto_1
    new-instance v0, Lcom/tencent/mm/compatible/g/k;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/g/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ai/g;->cZk:Lcom/tencent/mm/compatible/g/k;

    .line 243
    return-void

    :cond_0
    move v0, v1

    .line 229
    goto :goto_0

    .line 238
    :cond_1
    iput v1, p0, Lcom/tencent/mm/ai/g;->dfy:I

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/ai/g;I)I
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcom/tencent/mm/ai/g;->dfu:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ai/g;Lcom/tencent/mm/ai/q;)Lcom/tencent/mm/ai/q;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/ai/g;->dft:Lcom/tencent/mm/ai/q;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ai/g;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ai/g;->cYH:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ai/g;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ai/g;->rC:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ai/g;)J
    .locals 2

    .prologue
    .line 43
    iget-wide v0, p0, Lcom/tencent/mm/ai/g;->startTime:J

    return-wide v0
.end method

.method static synthetic d(Lcom/tencent/mm/ai/g;)Lcom/tencent/mm/n/m;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ai/g;->cNC:Lcom/tencent/mm/n/m;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ai/g;)Lcom/tencent/mm/ai/q;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ai/g;->dft:Lcom/tencent/mm/ai/q;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ai/g;)Lcom/tencent/mm/network/r;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/ai/g;->ss()Lcom/tencent/mm/network/r;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/n/m;)I
    .locals 10

    .prologue
    const/16 v9, 0x67

    const/4 v3, 0x2

    const/4 v5, -0x1

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 249
    iput-object p2, p0, Lcom/tencent/mm/ai/g;->cNC:Lcom/tencent/mm/n/m;

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/ai/g;->rC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ai/v;->gW(Ljava/lang/String;)Lcom/tencent/mm/ai/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ai/g;->dft:Lcom/tencent/mm/ai/q;

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/ai/g;->dft:Lcom/tencent/mm/ai/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ai/g;->dft:Lcom/tencent/mm/ai/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ai/q;->getStatus()I

    move-result v0

    const/16 v1, 0x68

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ai/g;->dft:Lcom/tencent/mm/ai/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ai/q;->getStatus()I

    move-result v0

    if-eq v0, v9, :cond_1

    .line 254
    :cond_0
    const-string v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Get info Failed file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ai/g;->rC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lK()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ai/g;->dfu:I

    move v0, v5

    .line 390
    :goto_0
    return v0

    .line 258
    :cond_1
    const-string v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "doscene file:"

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/ai/g;->rC:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " stat:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, p0, Lcom/tencent/mm/ai/g;->dft:Lcom/tencent/mm/ai/q;

    invoke-virtual {v6}, Lcom/tencent/mm/ai/q;->getStatus()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " ["

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, p0, Lcom/tencent/mm/ai/g;->dft:Lcom/tencent/mm/ai/q;

    invoke-virtual {v6}, Lcom/tencent/mm/ai/q;->zj()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ","

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, p0, Lcom/tencent/mm/ai/g;->dft:Lcom/tencent/mm/ai/q;

    invoke-virtual {v6}, Lcom/tencent/mm/ai/q;->zk()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "] ["

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, p0, Lcom/tencent/mm/ai/g;->dft:Lcom/tencent/mm/ai/q;

    invoke-virtual {v6}, Lcom/tencent/mm/ai/q;->zh()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ","

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, p0, Lcom/tencent/mm/ai/g;->dft:Lcom/tencent/mm/ai/q;

    invoke-virtual {v6}, Lcom/tencent/mm/ai/q;->ry()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "]  netTimes:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, p0, Lcom/tencent/mm/ai/g;->dft:Lcom/tencent/mm/ai/q;

    invoke-virtual {v6}, Lcom/tencent/mm/ai/q;->zp()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " times:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v6, p0, Lcom/tencent/mm/ai/g;->dfC:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/tencent/mm/ai/g;->dfC:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    iget-wide v0, p0, Lcom/tencent/mm/ai/g;->startTime:J

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-nez v0, :cond_2

    .line 264
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bd()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ai/g;->startTime:J

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/ai/g;->dft:Lcom/tencent/mm/ai/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ai/q;->zh()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ai/g;->dfB:I

    .line 268
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ai/g;->dft:Lcom/tencent/mm/ai/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ai/q;->getUser()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->cP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "MicroMsg.NetSceneUploadVideo"

    const-string v1, "cdntra not use cdn user:%s"

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/ai/g;->dft:Lcom/tencent/mm/ai/q;

    invoke-virtual {v7}, Lcom/tencent/mm/ai/q;->getUser()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v4

    :goto_1
    if-eqz v0, :cond_9

    .line 269
    const-string v0, "MicroMsg.NetSceneUploadVideo"

    const-string v1, "cdntra use cdn return -1 for onGYNetEnd clientid:%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ai/g;->rC:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v4

    .line 270
    goto/16 :goto_0

    .line 268
    :cond_3
    invoke-static {}, Lcom/tencent/mm/modelcdntran/k;->tZ()Lcom/tencent/mm/modelcdntran/b;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/b;->tT()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ai/g;->dft:Lcom/tencent/mm/ai/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ai/q;->zr()I

    move-result v0

    if-eq v0, v2, :cond_4

    const-string v0, "MicroMsg.NetSceneUploadVideo"

    const-string v1, "cdntra not use cdn flag:%b getCdnInfo:%d"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/k;->tZ()Lcom/tencent/mm/modelcdntran/b;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/b;->tT()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v4

    iget-object v7, p0, Lcom/tencent/mm/ai/g;->dft:Lcom/tencent/mm/ai/q;

    invoke-virtual {v7}, Lcom/tencent/mm/ai/q;->zr()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v4

    goto :goto_1

    :cond_4
    const-string v0, "upvideo"

    iget-object v1, p0, Lcom/tencent/mm/ai/g;->dft:Lcom/tencent/mm/ai/q;

    invoke-virtual {v1}, Lcom/tencent/mm/ai/q;->zl()J

    move-result-wide v6

    iget-object v1, p0, Lcom/tencent/mm/ai/g;->dft:Lcom/tencent/mm/ai/q;

    invoke-virtual {v1}, Lcom/tencent/mm/ai/q;->getUser()Ljava/lang/String;

    move-result-object v1

    iget-object v8, p0, Lcom/tencent/mm/ai/g;->dft:Lcom/tencent/mm/ai/q;

    invoke-virtual {v8}, Lcom/tencent/mm/ai/q;->getFileName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v6, v7, v1, v8}, Lcom/tencent/mm/modelcdntran/h;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ai/g;->cYH:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ai/g;->cYH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "MicroMsg.NetSceneUploadVideo"

    const-string v1, "cdntra genClientId failed not use cdn file:%s"

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/ai/g;->dft:Lcom/tencent/mm/ai/q;

    invoke-virtual {v7}, Lcom/tencent/mm/ai/q;->getFileName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v4

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/tencent/mm/ai/m;->ze()Lcom/tencent/mm/ai/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ai/g;->rC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ai/r;->gP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/ai/m;->ze()Lcom/tencent/mm/ai/r;

    move-result-object v1

    iget-object v6, p0, Lcom/tencent/mm/ai/g;->rC:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ai/r;->gO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lcom/tencent/mm/modelcdntran/n;

    invoke-direct {v6}, Lcom/tencent/mm/modelcdntran/n;-><init>()V

    iget-object v7, p0, Lcom/tencent/mm/ai/g;->cYM:Lcom/tencent/mm/modelcdntran/o;

    iput-object v7, v6, Lcom/tencent/mm/modelcdntran/n;->cUh:Lcom/tencent/mm/modelcdntran/o;

    iget-object v7, p0, Lcom/tencent/mm/ai/g;->cYH:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/modelcdntran/n;->field_mediaId:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/modelcdntran/n;->field_fullpath:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/modelcdntran/n;->field_thumbpath:Ljava/lang/String;

    sget v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cTm:I

    iput v0, v6, Lcom/tencent/mm/modelcdntran/n;->field_fileType:I

    iget-object v0, p0, Lcom/tencent/mm/ai/g;->dft:Lcom/tencent/mm/ai/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ai/q;->getUser()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/modelcdntran/n;->field_talker:Ljava/lang/String;

    sget v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cTh:I

    iput v0, v6, Lcom/tencent/mm/modelcdntran/n;->field_priority:I

    iput-boolean v4, v6, Lcom/tencent/mm/modelcdntran/n;->field_needStorage:Z

    iput-boolean v4, v6, Lcom/tencent/mm/modelcdntran/n;->field_isStreamMedia:Z

    iget-object v0, p0, Lcom/tencent/mm/ai/g;->dft:Lcom/tencent/mm/ai/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ai/q;->zs()Ljava/lang/String;

    move-result-object v0

    const-string v1, "msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->aP(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, ".msg.videomsg.$cdnvideourl"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/modelcdntran/n;->field_fileId:Ljava/lang/String;

    const-string v0, ".msg.videomsg.$aeskey"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/modelcdntran/n;->field_aesKey:Ljava/lang/String;

    :goto_2
    invoke-static {}, Lcom/tencent/mm/modelcdntran/k;->tZ()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/modelcdntran/b;->b(Lcom/tencent/mm/modelcdntran/n;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "MicroMsg.NetSceneUploadVideo"

    const-string v1, "cdntra addSendTask failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ai/g;->cYH:Ljava/lang/String;

    move v0, v4

    goto/16 :goto_1

    :cond_6
    const-string v0, "MicroMsg.NetSceneUploadVideo"

    const-string v1, "cdntra parse video recv xml failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ai/g;->dft:Lcom/tencent/mm/ai/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ai/q;->zr()I

    move-result v0

    if-eq v0, v2, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ai/g;->dft:Lcom/tencent/mm/ai/q;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ai/q;->ey(I)V

    iget-object v0, p0, Lcom/tencent/mm/ai/g;->dft:Lcom/tencent/mm/ai/q;

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ai/q;->setStatus(I)V

    iget-object v0, p0, Lcom/tencent/mm/ai/g;->dft:Lcom/tencent/mm/ai/q;

    const v1, 0x80100

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ai/q;->cG(I)V

    iget-object v0, p0, Lcom/tencent/mm/ai/g;->dft:Lcom/tencent/mm/ai/q;

    invoke-static {v0}, Lcom/tencent/mm/ai/v;->d(Lcom/tencent/mm/ai/q;)Z

    :cond_8
    move v0, v2

    goto/16 :goto_1

    .line 273
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ai/g;->dft:Lcom/tencent/mm/ai/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ai/q;->zq()I

    move-result v0

    if-ne v0, v2, :cond_d

    .line 274
    iput-boolean v2, p0, Lcom/tencent/mm/ai/g;->dfA:Z

    .line 291
    :cond_a
    new-instance v0, Lcom/tencent/mm/n/b;

    invoke-direct {v0}, Lcom/tencent/mm/n/b;-><init>()V

    .line 292
    new-instance v1, Lcom/tencent/mm/protocal/a/zt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/zt;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->a(Lcom/tencent/mm/am/a;)V

    .line 293
    new-instance v1, Lcom/tencent/mm/protocal/a/zu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/zu;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->b(Lcom/tencent/mm/am/a;)V

    .line 294
    const-string v1, "/cgi-bin/micromsg-bin/uploadvideo"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->ef(Ljava/lang/String;)V

    .line 295
    const/16 v1, 0x95

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->cJ(I)V

    .line 296
    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->cK(I)V

    .line 297
    const v1, 0x3b9aca27

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->cL(I)V

    .line 298
    invoke-virtual {v0}, Lcom/tencent/mm/n/b;->sd()Lcom/tencent/mm/n/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ai/g;->cOy:Lcom/tencent/mm/n/a;

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/ai/g;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rX()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/zt;

    .line 302
    const-string v1, ""

    invoke-static {v3, v1}, Lcom/tencent/mm/n/f;->c(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/zt;->gsU:Ljava/lang/String;

    .line 303
    iget-object v1, p0, Lcom/tencent/mm/ai/g;->dft:Lcom/tencent/mm/ai/q;

    invoke-virtual {v1}, Lcom/tencent/mm/ai/q;->getUser()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/zt;->gsV:Ljava/lang/String;

    .line 304
    iget-object v1, p0, Lcom/tencent/mm/ai/g;->rC:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/zt;->gtx:Ljava/lang/String;

    .line 305
    iget-boolean v1, p0, Lcom/tencent/mm/ai/g;->dfA:Z

    if-eqz v1, :cond_b

    .line 306
    iput v3, v0, Lcom/tencent/mm/protocal/a/zt;->gTJ:I

    .line 308
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/ai/g;->dft:Lcom/tencent/mm/ai/q;

    invoke-virtual {v1}, Lcom/tencent/mm/ai/q;->zo()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/a/zt;->gTI:I

    .line 309
    iget-object v1, p0, Lcom/tencent/mm/ai/g;->dft:Lcom/tencent/mm/ai/q;

    invoke-virtual {v1}, Lcom/tencent/mm/ai/q;->zk()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/a/zt;->gIN:I

    .line 310
    iget-object v1, p0, Lcom/tencent/mm/ai/g;->dft:Lcom/tencent/mm/ai/q;

    invoke-virtual {v1}, Lcom/tencent/mm/ai/q;->ry()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/a/zt;->gTF:I

    .line 311
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/network/bm;->U(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_f

    move v1, v2

    :goto_3
    iput v1, v0, Lcom/tencent/mm/protocal/a/zt;->gyS:I

    .line 314
    iput v3, v0, Lcom/tencent/mm/protocal/a/zt;->gIQ:I

    .line 315
    iput v4, v0, Lcom/tencent/mm/protocal/a/zt;->gTG:I

    .line 316
    new-instance v1, Lcom/tencent/mm/protocal/a/te;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/te;-><init>()V

    new-array v2, v4, [B

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/te;->bZ([B)Lcom/tencent/mm/protocal/a/te;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/zt;->gTH:Lcom/tencent/mm/protocal/a/te;

    .line 317
    new-instance v1, Lcom/tencent/mm/protocal/a/te;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/te;-><init>()V

    new-array v2, v4, [B

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/te;->bZ([B)Lcom/tencent/mm/protocal/a/te;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/zt;->gIP:Lcom/tencent/mm/protocal/a/te;

    .line 319
    iget-object v1, p0, Lcom/tencent/mm/ai/g;->dft:Lcom/tencent/mm/ai/q;

    invoke-virtual {v1}, Lcom/tencent/mm/ai/q;->getStatus()I

    move-result v1

    if-ne v1, v9, :cond_12

    .line 320
    invoke-static {}, Lcom/tencent/mm/ai/m;->ze()Lcom/tencent/mm/ai/r;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ai/g;->rC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ai/r;->gP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 321
    iget-object v2, p0, Lcom/tencent/mm/ai/g;->dft:Lcom/tencent/mm/ai/q;

    invoke-virtual {v2}, Lcom/tencent/mm/ai/q;->zj()I

    move-result v2

    sget v3, Lcom/tencent/mm/ai/g;->dfx:I

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ai/r;->f(Ljava/lang/String;II)Lcom/tencent/mm/ai/u;

    move-result-object v1

    .line 323
    if-eqz v1, :cond_c

    iget v2, v1, Lcom/tencent/mm/ai/u;->ret:I

    if-ltz v2, :cond_c

    iget v2, v1, Lcom/tencent/mm/ai/u;->cGU:I

    if-nez v2, :cond_10

    .line 324
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ai/g;->rC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ai/v;->gS(Ljava/lang/String;)Z

    .line 325
    const-string v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doScene READ THUMB["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ai/g;->rC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]  Error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lK()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ai/g;->dfu:I

    move v0, v5

    .line 327
    goto/16 :goto_0

    .line 276
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ai/g;->dft:Lcom/tencent/mm/ai/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ai/q;->zl()J

    move-result-wide v0

    const-wide/16 v6, 0x258

    add-long/2addr v0, v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bc()J

    move-result-wide v6

    cmp-long v0, v0, v6

    if-gez v0, :cond_e

    .line 277
    const-string v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "create time check error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ai/g;->rC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/ai/g;->rC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ai/v;->gS(Ljava/lang/String;)Z

    .line 279
    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lK()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ai/g;->dfu:I

    move v0, v5

    .line 280
    goto/16 :goto_0

    .line 283
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ai/g;->rC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ai/v;->gR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 284
    const-string v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkVoiceNetTimes Failed file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ai/g;->rC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/ai/g;->rC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ai/v;->gS(Ljava/lang/String;)Z

    .line 286
    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lK()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ai/g;->dfu:I

    move v0, v5

    .line 287
    goto/16 :goto_0

    :cond_f
    move v1, v3

    .line 311
    goto/16 :goto_3

    .line 329
    :cond_10
    const-string v2, "MicroMsg.NetSceneUploadVideo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "doScene READ THUMB["

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/ai/g;->rC:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "] read ret:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v6, v1, Lcom/tencent/mm/ai/u;->ret:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " readlen:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v6, v1, Lcom/tencent/mm/ai/u;->cGU:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " newOff:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v6, v1, Lcom/tencent/mm/ai/u;->dgb:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " netOff:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, p0, Lcom/tencent/mm/ai/g;->dft:Lcom/tencent/mm/ai/q;

    invoke-virtual {v6}, Lcom/tencent/mm/ai/q;->zj()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    iget v2, v1, Lcom/tencent/mm/ai/u;->dgb:I

    iget-object v3, p0, Lcom/tencent/mm/ai/g;->dft:Lcom/tencent/mm/ai/q;

    invoke-virtual {v3}, Lcom/tencent/mm/ai/q;->zj()I

    move-result v3

    if-ge v2, v3, :cond_11

    .line 333
    const-string v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Err doScene READ THUMB["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ai/g;->rC:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] newOff:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, Lcom/tencent/mm/ai/u;->dgb:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " OldtOff:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ai/g;->dft:Lcom/tencent/mm/ai/q;

    invoke-virtual {v2}, Lcom/tencent/mm/ai/q;->zj()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/ai/g;->rC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ai/v;->gS(Ljava/lang/String;)Z

    .line 337
    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lK()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ai/g;->dfu:I

    move v0, v5

    .line 338
    goto/16 :goto_0

    .line 340
    :cond_11
    iget v2, v1, Lcom/tencent/mm/ai/u;->cGU:I

    new-array v2, v2, [B

    .line 341
    iget-object v3, v1, Lcom/tencent/mm/ai/u;->buf:[B

    iget v1, v1, Lcom/tencent/mm/ai/u;->cGU:I

    invoke-static {v3, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 343
    iget-object v1, p0, Lcom/tencent/mm/ai/g;->dft:Lcom/tencent/mm/ai/q;

    invoke-virtual {v1}, Lcom/tencent/mm/ai/q;->zj()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/a/zt;->gIO:I

    .line 345
    new-instance v1, Lcom/tencent/mm/protocal/a/te;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/te;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/te;->bZ([B)Lcom/tencent/mm/protocal/a/te;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/zt;->gIP:Lcom/tencent/mm/protocal/a/te;

    .line 390
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/ai/g;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/ai/g;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/network/aj;Lcom/tencent/mm/network/ab;)I

    move-result v0

    goto/16 :goto_0

    .line 347
    :cond_12
    invoke-static {}, Lcom/tencent/mm/ai/m;->ze()Lcom/tencent/mm/ai/r;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ai/g;->rC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ai/r;->gO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 348
    iget-object v2, p0, Lcom/tencent/mm/ai/g;->dft:Lcom/tencent/mm/ai/q;

    invoke-virtual {v2}, Lcom/tencent/mm/ai/q;->zh()I

    move-result v2

    sget v3, Lcom/tencent/mm/ai/g;->dfx:I

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ai/r;->f(Ljava/lang/String;II)Lcom/tencent/mm/ai/u;

    move-result-object v1

    .line 350
    if-eqz v1, :cond_13

    iget v2, v1, Lcom/tencent/mm/ai/u;->ret:I

    if-ltz v2, :cond_13

    iget v2, v1, Lcom/tencent/mm/ai/u;->cGU:I

    if-nez v2, :cond_14

    .line 351
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/ai/g;->rC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ai/v;->gS(Ljava/lang/String;)Z

    .line 352
    const-string v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doScene READ VIDEO["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ai/g;->rC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]  Error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lK()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ai/g;->dfu:I

    move v0, v5

    .line 354
    goto/16 :goto_0

    .line 356
    :cond_14
    const-string v2, "MicroMsg.NetSceneUploadVideo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "doScene READ VIDEO["

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/ai/g;->rC:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "] read ret:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v6, v1, Lcom/tencent/mm/ai/u;->ret:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " readlen:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v6, v1, Lcom/tencent/mm/ai/u;->cGU:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " newOff:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v6, v1, Lcom/tencent/mm/ai/u;->dgb:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " netOff:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, p0, Lcom/tencent/mm/ai/g;->dft:Lcom/tencent/mm/ai/q;

    invoke-virtual {v6}, Lcom/tencent/mm/ai/q;->zh()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    iget v2, v1, Lcom/tencent/mm/ai/u;->dgb:I

    iget-object v3, p0, Lcom/tencent/mm/ai/g;->dft:Lcom/tencent/mm/ai/q;

    invoke-virtual {v3}, Lcom/tencent/mm/ai/q;->zh()I

    move-result v3

    if-ge v2, v3, :cond_15

    .line 360
    const-string v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Err doScene READ VIDEO["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ai/g;->rC:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] newOff:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, Lcom/tencent/mm/ai/u;->dgb:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " OldtOff:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ai/g;->dft:Lcom/tencent/mm/ai/q;

    invoke-virtual {v2}, Lcom/tencent/mm/ai/q;->zh()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/ai/g;->rC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ai/v;->gS(Ljava/lang/String;)Z

    .line 364
    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lK()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ai/g;->dfu:I

    move v0, v5

    .line 365
    goto/16 :goto_0

    .line 368
    :cond_15
    iget-boolean v2, p0, Lcom/tencent/mm/ai/g;->dfA:Z

    if-nez v2, :cond_16

    iget v2, v1, Lcom/tencent/mm/ai/u;->dgb:I

    const v3, 0x2ee000

    if-lt v2, v3, :cond_16

    .line 369
    const-string v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Err doScene READ VIDEO["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ai/g;->rC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] maxsize:3072000"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/ai/g;->rC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ai/v;->gS(Ljava/lang/String;)Z

    .line 372
    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lK()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ai/g;->dfu:I

    move v0, v5

    .line 373
    goto/16 :goto_0

    .line 374
    :cond_16
    iget-boolean v2, p0, Lcom/tencent/mm/ai/g;->dfA:Z

    if-eqz v2, :cond_17

    iget v2, v1, Lcom/tencent/mm/ai/u;->dgb:I

    const/high16 v3, 0x1400000

    if-lt v2, v3, :cond_17

    .line 375
    const-string v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Err doScene READ VIDEO["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ai/g;->rC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] maxsize:20971520"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/ai/g;->rC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ai/v;->gS(Ljava/lang/String;)Z

    .line 377
    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lK()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ai/g;->dfu:I

    move v0, v5

    .line 378
    goto/16 :goto_0

    .line 381
    :cond_17
    iget v2, v1, Lcom/tencent/mm/ai/u;->cGU:I

    new-array v2, v2, [B

    .line 382
    iget-object v3, v1, Lcom/tencent/mm/ai/u;->buf:[B

    iget v1, v1, Lcom/tencent/mm/ai/u;->cGU:I

    invoke-static {v3, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 384
    iget-object v1, p0, Lcom/tencent/mm/ai/g;->dft:Lcom/tencent/mm/ai/q;

    invoke-virtual {v1}, Lcom/tencent/mm/ai/q;->zh()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/a/zt;->gTG:I

    .line 385
    iget-object v1, p0, Lcom/tencent/mm/ai/g;->dft:Lcom/tencent/mm/ai/q;

    invoke-virtual {v1}, Lcom/tencent/mm/ai/q;->zj()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/a/zt;->gIO:I

    .line 386
    new-instance v1, Lcom/tencent/mm/protocal/a/te;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/te;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/te;->bZ([B)Lcom/tencent/mm/protocal/a/te;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/zt;->gTH:Lcom/tencent/mm/protocal/a/te;

    goto/16 :goto_4
.end method

.method protected final a(Lcom/tencent/mm/network/aj;)Lcom/tencent/mm/n/aa;
    .locals 4

    .prologue
    .line 395
    check-cast p1, Lcom/tencent/mm/n/a;

    invoke-virtual {p1}, Lcom/tencent/mm/n/a;->rX()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/zt;

    .line 397
    iget-object v1, v0, Lcom/tencent/mm/protocal/a/zt;->gtx:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, v0, Lcom/tencent/mm/protocal/a/zt;->gIQ:I

    if-lez v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/a/zt;->gsU:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/a/zt;->gsV:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, v0, Lcom/tencent/mm/protocal/a/zt;->gyS:I

    if-lez v1, :cond_1

    iget v1, v0, Lcom/tencent/mm/protocal/a/zt;->gIO:I

    iget v2, v0, Lcom/tencent/mm/protocal/a/zt;->gIN:I

    if-gt v1, v2, :cond_1

    iget v1, v0, Lcom/tencent/mm/protocal/a/zt;->gIO:I

    if-ltz v1, :cond_1

    iget v1, v0, Lcom/tencent/mm/protocal/a/zt;->gTG:I

    iget v2, v0, Lcom/tencent/mm/protocal/a/zt;->gTF:I

    if-gt v1, v2, :cond_1

    iget v1, v0, Lcom/tencent/mm/protocal/a/zt;->gTG:I

    if-ltz v1, :cond_1

    iget v1, v0, Lcom/tencent/mm/protocal/a/zt;->gTG:I

    iget v2, v0, Lcom/tencent/mm/protocal/a/zt;->gTF:I

    if-ne v1, v2, :cond_0

    iget v1, v0, Lcom/tencent/mm/protocal/a/zt;->gIO:I

    iget v2, v0, Lcom/tencent/mm/protocal/a/zt;->gIN:I

    if-eq v1, v2, :cond_1

    :cond_0
    iget v1, v0, Lcom/tencent/mm/protocal/a/zt;->gIN:I

    if-lez v1, :cond_1

    iget v1, v0, Lcom/tencent/mm/protocal/a/zt;->gTF:I

    if-lez v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/a/zt;->gTH:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/te;->ayI()I

    move-result v1

    if-gtz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/protocal/a/zt;->gIP:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/te;->ayI()I

    move-result v1

    if-gtz v1, :cond_2

    .line 410
    :cond_1
    const-string v1, "MicroMsg.NetSceneUploadVideo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ERR: Security Check Failed file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ai/g;->rC:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " user:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/zt;->gsV:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    sget-object v0, Lcom/tencent/mm/n/aa;->cQC:Lcom/tencent/mm/n/aa;

    .line 413
    :goto_0
    return-object v0

    :cond_2
    sget-object v0, Lcom/tencent/mm/n/aa;->cQB:Lcom/tencent/mm/n/aa;

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/aj;[B)V
    .locals 6

    .prologue
    .line 433
    const-string v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cdntra onGYNetEnd errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errcode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " useCdnTransClientId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ai/g;->cYH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    iget-boolean v0, p0, Lcom/tencent/mm/ai/g;->dfv:Z

    if-eqz v0, :cond_0

    .line 436
    const-string v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGYNetEnd Call Stop by Service   file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ai/g;->rC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " user:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ai/g;->dft:Lcom/tencent/mm/ai/q;

    invoke-virtual {v2}, Lcom/tencent/mm/ai/q;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/ai/g;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    .line 593
    :goto_0
    return-void

    .line 441
    :cond_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ai/g;->cYH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 442
    const-string v0, "MicroMsg.NetSceneUploadVideo"

    const-string v1, "cdntra using cdn trans,  wait cdn service callback! clientid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ai/g;->cYH:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v0, p5

    .line 446
    check-cast v0, Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rY()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/zu;

    .line 447
    check-cast p5, Lcom/tencent/mm/n/a;

    invoke-virtual {p5}, Lcom/tencent/mm/n/a;->rX()Lcom/tencent/mm/am/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/a/zt;

    .line 449
    iget-object v2, p0, Lcom/tencent/mm/ai/g;->rC:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/ai/v;->gW(Ljava/lang/String;)Lcom/tencent/mm/ai/q;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ai/g;->dft:Lcom/tencent/mm/ai/q;

    .line 450
    iget-object v2, p0, Lcom/tencent/mm/ai/g;->dft:Lcom/tencent/mm/ai/q;

    if-nez v2, :cond_2

    .line 451
    const-string v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ERR: onGYNetEnd Get INFO FAILED :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ai/g;->rC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lK()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    add-int/lit16 v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/ai/g;->dfu:I

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/ai/g;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    goto :goto_0

    .line 455
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ai/g;->dft:Lcom/tencent/mm/ai/q;

    invoke-virtual {v2}, Lcom/tencent/mm/ai/q;->getStatus()I

    move-result v2

    const/16 v3, 0x69

    if-ne v2, v3, :cond_3

    .line 456
    const-string v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGYNetEnd STATUS PAUSE ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ai/g;->rC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ai/g;->dft:Lcom/tencent/mm/ai/q;

    invoke-virtual {v2}, Lcom/tencent/mm/ai/q;->wj()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ai/g;->dft:Lcom/tencent/mm/ai/q;

    invoke-virtual {v2}, Lcom/tencent/mm/ai/q;->zg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ai/g;->dft:Lcom/tencent/mm/ai/q;

    invoke-virtual {v2}, Lcom/tencent/mm/ai/q;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/ai/g;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    goto/16 :goto_0

    .line 461
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/ai/g;->dft:Lcom/tencent/mm/ai/q;

    invoke-virtual {v2}, Lcom/tencent/mm/ai/q;->getStatus()I

    move-result v2

    const/16 v3, 0x68

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/ai/g;->dft:Lcom/tencent/mm/ai/q;

    invoke-virtual {v2}, Lcom/tencent/mm/ai/q;->getStatus()I

    move-result v2

    const/16 v3, 0x67

    if-eq v2, v3, :cond_4

    .line 463
    const-string v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ERR: onGYNetEnd STATUS ERR: status:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ai/g;->dft:Lcom/tencent/mm/ai/q;

    invoke-virtual {v2}, Lcom/tencent/mm/ai/q;->getStatus()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ai/g;->rC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ai/g;->dft:Lcom/tencent/mm/ai/q;

    invoke-virtual {v2}, Lcom/tencent/mm/ai/q;->wj()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ai/g;->dft:Lcom/tencent/mm/ai/q;

    invoke-virtual {v2}, Lcom/tencent/mm/ai/q;->zg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ai/g;->dft:Lcom/tencent/mm/ai/q;

    invoke-virtual {v2}, Lcom/tencent/mm/ai/q;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/ai/g;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    goto/16 :goto_0

    .line 470
    :cond_4
    const/4 v2, 0x4

    if-ne p2, v2, :cond_5

    const/16 v2, -0x16

    if-ne p3, v2, :cond_5

    .line 471
    const-string v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ERR: onGYNetEnd BLACK  errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ai/g;->rC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " user:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ai/g;->dft:Lcom/tencent/mm/ai/q;

    invoke-virtual {v2}, Lcom/tencent/mm/ai/q;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/ai/g;->rC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ai/v;->gT(Ljava/lang/String;)Z

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/ai/g;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    goto/16 :goto_0

    .line 477
    :cond_5
    const/4 v2, 0x4

    if-ne p2, v2, :cond_6

    if-eqz p3, :cond_6

    const/16 v2, -0xd

    if-eq p3, v2, :cond_6

    const/4 v2, -0x6

    if-eq p3, v2, :cond_6

    .line 481
    const-string v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ERR: onGYNetEnd SERVER FAILED errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ai/g;->rC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " user:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ai/g;->dft:Lcom/tencent/mm/ai/q;

    invoke-virtual {v2}, Lcom/tencent/mm/ai/q;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/ai/g;->rC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ai/v;->gS(Ljava/lang/String;)Z

    .line 484
    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v1, 0x28b4

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/ai/g;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

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

    const/4 v3, 0x5

    sget v4, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cTm:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/d/c/n;->d(I[Ljava/lang/Object;)V

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/ai/g;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    goto/16 :goto_0

    .line 491
    :cond_6
    if-nez p2, :cond_7

    if-eqz p3, :cond_8

    .line 492
    :cond_7
    const-string v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ERR: onGYNetEnd FAILED (WILL RETRY) errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ai/g;->rC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " user:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ai/g;->dft:Lcom/tencent/mm/ai/q;

    invoke-virtual {v2}, Lcom/tencent/mm/ai/q;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/ai/g;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    goto/16 :goto_0

    .line 498
    :cond_8
    iget-object v2, v1, Lcom/tencent/mm/protocal/a/zt;->gIP:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/te;->ayJ()Lcom/tencent/mm/am/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/am/b;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ck;->C([B)Z

    move-result v2

    if-nez v2, :cond_9

    .line 499
    iget v2, v1, Lcom/tencent/mm/protocal/a/zt;->gIO:I

    iget v3, v0, Lcom/tencent/mm/protocal/a/zu;->gIO:I

    iget-object v4, v1, Lcom/tencent/mm/protocal/a/zt;->gIP:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/te;->ayI()I

    move-result v4

    sub-int/2addr v3, v4

    if-eq v2, v3, :cond_9

    .line 500
    const-string v2, "MicroMsg.NetSceneUploadVideo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onGYNetEnd Err Thumb Pos:["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lcom/tencent/mm/protocal/a/zt;->gIO:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/a/zt;->gIP:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/te;->ayI()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lcom/tencent/mm/protocal/a/zu;->gIO:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "] file:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ai/g;->rC:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " user:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/zt;->gsV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/ai/g;->rC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ai/v;->gS(Ljava/lang/String;)Z

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/ai/g;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    goto/16 :goto_0

    .line 508
    :cond_9
    iget-object v2, v1, Lcom/tencent/mm/protocal/a/zt;->gTH:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/te;->ayJ()Lcom/tencent/mm/am/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/am/b;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ck;->C([B)Z

    move-result v2

    if-nez v2, :cond_a

    .line 509
    iget v2, v1, Lcom/tencent/mm/protocal/a/zt;->gTG:I

    iget v3, v0, Lcom/tencent/mm/protocal/a/zu;->gTG:I

    iget-object v4, v1, Lcom/tencent/mm/protocal/a/zt;->gTH:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/te;->ayI()I

    move-result v4

    sub-int/2addr v3, v4

    if-eq v2, v3, :cond_a

    .line 510
    const-string v2, "MicroMsg.NetSceneUploadVideo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onGYNetEnd Err Thumb Pos:["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lcom/tencent/mm/protocal/a/zt;->gTG:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/a/zt;->gTH:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/te;->ayI()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lcom/tencent/mm/protocal/a/zu;->gTG:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "] file:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ai/g;->rC:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " user:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/zt;->gsV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/ai/g;->rC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ai/v;->gS(Ljava/lang/String;)Z

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/ai/g;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    goto/16 :goto_0

    .line 519
    :cond_a
    iget-object v2, p0, Lcom/tencent/mm/ai/g;->dft:Lcom/tencent/mm/ai/q;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bc()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ai/q;->H(J)V

    .line 520
    iget-object v2, p0, Lcom/tencent/mm/ai/g;->dft:Lcom/tencent/mm/ai/q;

    iget v0, v0, Lcom/tencent/mm/protocal/a/zu;->gsT:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ai/q;->dw(I)V

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/ai/g;->dft:Lcom/tencent/mm/ai/q;

    const/16 v2, 0x404

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ai/q;->cG(I)V

    .line 523
    const-string v0, "MicroMsg.NetSceneUploadVideo"

    const-string v2, "dkmsgid  set svrmsgid %d -> %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/ai/g;->dft:Lcom/tencent/mm/ai/q;

    invoke-virtual {v5}, Lcom/tencent/mm/ai/q;->wj()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget v5, Lcom/tencent/mm/platformtools/au;->dmH:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524
    const/16 v0, 0x2717

    sget v2, Lcom/tencent/mm/platformtools/au;->dmG:I

    if-ne v0, v2, :cond_b

    sget v0, Lcom/tencent/mm/platformtools/au;->dmH:I

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ai/g;->dft:Lcom/tencent/mm/ai/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ai/q;->wj()I

    move-result v0

    if-eqz v0, :cond_b

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/ai/g;->dft:Lcom/tencent/mm/ai/q;

    sget v2, Lcom/tencent/mm/platformtools/au;->dmH:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ai/q;->dw(I)V

    .line 526
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/platformtools/au;->dmH:I

    .line 530
    :cond_b
    const/4 v0, 0x0

    .line 531
    iget-object v2, p0, Lcom/tencent/mm/ai/g;->dft:Lcom/tencent/mm/ai/q;

    invoke-virtual {v2}, Lcom/tencent/mm/ai/q;->getStatus()I

    move-result v2

    .line 532
    const/16 v3, 0x67

    if-ne v2, v3, :cond_d

    .line 533
    iget-object v2, p0, Lcom/tencent/mm/ai/g;->dft:Lcom/tencent/mm/ai/q;

    iget v3, v1, Lcom/tencent/mm/protocal/a/zt;->gIO:I

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/zt;->gIP:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/te;->ayI()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ai/q;->eu(I)V

    .line 534
    iget-object v1, p0, Lcom/tencent/mm/ai/g;->dft:Lcom/tencent/mm/ai/q;

    iget-object v2, p0, Lcom/tencent/mm/ai/g;->dft:Lcom/tencent/mm/ai/q;

    invoke-virtual {v2}, Lcom/tencent/mm/ai/q;->rB()I

    move-result v2

    or-int/lit8 v2, v2, 0x40

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ai/q;->cG(I)V

    .line 535
    iget-object v1, p0, Lcom/tencent/mm/ai/g;->dft:Lcom/tencent/mm/ai/q;

    invoke-virtual {v1}, Lcom/tencent/mm/ai/q;->zj()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ai/g;->dft:Lcom/tencent/mm/ai/q;

    invoke-virtual {v2}, Lcom/tencent/mm/ai/q;->zk()I

    move-result v2

    if-lt v1, v2, :cond_c

    .line 536
    iget-object v1, p0, Lcom/tencent/mm/ai/g;->dft:Lcom/tencent/mm/ai/q;

    const/16 v2, 0x68

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ai/q;->setStatus(I)V

    .line 537
    iget-object v1, p0, Lcom/tencent/mm/ai/g;->dft:Lcom/tencent/mm/ai/q;

    iget-object v2, p0, Lcom/tencent/mm/ai/g;->dft:Lcom/tencent/mm/ai/q;

    invoke-virtual {v2}, Lcom/tencent/mm/ai/q;->rB()I

    move-result v2

    or-int/lit16 v2, v2, 0x100

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ai/q;->cG(I)V

    .line 555
    :cond_c
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ai/g;->dft:Lcom/tencent/mm/ai/q;

    invoke-static {v1}, Lcom/tencent/mm/ai/v;->d(Lcom/tencent/mm/ai/q;)Z

    .line 557
    iget-boolean v1, p0, Lcom/tencent/mm/ai/g;->dfv:Z

    if-eqz v1, :cond_f

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/ai/g;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    goto/16 :goto_0

    .line 539
    :cond_d
    const/16 v3, 0x68

    if-ne v2, v3, :cond_e

    .line 540
    iget-object v2, p0, Lcom/tencent/mm/ai/g;->dft:Lcom/tencent/mm/ai/q;

    iget v3, v1, Lcom/tencent/mm/protocal/a/zt;->gTG:I

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/zt;->gTH:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/te;->ayI()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ai/q;->es(I)V

    .line 541
    iget-object v1, p0, Lcom/tencent/mm/ai/g;->dft:Lcom/tencent/mm/ai/q;

    iget-object v2, p0, Lcom/tencent/mm/ai/g;->dft:Lcom/tencent/mm/ai/q;

    invoke-virtual {v2}, Lcom/tencent/mm/ai/q;->rB()I

    move-result v2

    or-int/lit8 v2, v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ai/q;->cG(I)V

    .line 542
    iget-object v1, p0, Lcom/tencent/mm/ai/g;->dft:Lcom/tencent/mm/ai/q;

    invoke-virtual {v1}, Lcom/tencent/mm/ai/q;->zh()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ai/g;->dft:Lcom/tencent/mm/ai/q;

    invoke-virtual {v2}, Lcom/tencent/mm/ai/q;->ry()I

    move-result v2

    if-lt v1, v2, :cond_c

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/ai/g;->dft:Lcom/tencent/mm/ai/q;

    const/16 v1, 0xc7

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ai/q;->setStatus(I)V

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/ai/g;->dft:Lcom/tencent/mm/ai/q;

    iget-object v1, p0, Lcom/tencent/mm/ai/g;->dft:Lcom/tencent/mm/ai/q;

    invoke-virtual {v1}, Lcom/tencent/mm/ai/q;->rB()I

    move-result v1

    or-int/lit16 v1, v1, 0x100

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ai/q;->cG(I)V

    .line 545
    iget-object v0, p0, Lcom/tencent/mm/ai/g;->dft:Lcom/tencent/mm/ai/q;

    invoke-static {v0}, Lcom/tencent/mm/ai/v;->c(Lcom/tencent/mm/ai/q;)V

    .line 546
    const/4 v0, 0x1

    goto :goto_1

    .line 549
    :cond_e
    const-string v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onGYNetEnd ERROR STATUS:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " file:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ai/g;->rC:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " user:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/zt;->gsV:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/ai/g;->rC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ai/v;->gS(Ljava/lang/String;)Z

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/ai/g;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    goto/16 :goto_0

    .line 563
    :cond_f
    if-nez v0, :cond_10

    .line 564
    iget-object v0, p0, Lcom/tencent/mm/ai/g;->cOL:Lcom/tencent/mm/sdk/platformtools/az;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/az;->bR(J)V

    goto/16 :goto_0

    .line 567
    :cond_10
    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v1, 0x28b4

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/ai/g;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

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

    const/4 v3, 0x5

    sget v4, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cTm:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/ai/g;->dft:Lcom/tencent/mm/ai/q;

    invoke-virtual {v4}, Lcom/tencent/mm/ai/q;->ry()I

    move-result v4

    iget v5, p0, Lcom/tencent/mm/ai/g;->dfB:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/d/c/n;->d(I[Ljava/lang/Object;)V

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/ai/g;->dft:Lcom/tencent/mm/ai/q;

    if-nez v0, :cond_13

    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/ai/g;->dft:Lcom/tencent/mm/ai/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ai/q;->getUser()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->cu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 574
    :cond_11
    const-string v0, "MicroMsg.NetSceneUploadVideo"

    const-string v1, "upload to biz :%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ai/g;->dft:Lcom/tencent/mm/ai/q;

    invoke-virtual {v4}, Lcom/tencent/mm/ai/q;->getUser()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/ai/g;->dft:Lcom/tencent/mm/ai/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ai/q;->wj()I

    move-result v0

    if-gez v0, :cond_12

    .line 577
    const-string v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ERR: finish video invaild MSGSVRID :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ai/g;->dft:Lcom/tencent/mm/ai/q;

    invoke-virtual {v2}, Lcom/tencent/mm/ai/q;->wj()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ai/g;->rC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " toUser:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ai/g;->dft:Lcom/tencent/mm/ai/q;

    invoke-virtual {v2}, Lcom/tencent/mm/ai/q;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/ai/g;->rC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ai/v;->gS(Ljava/lang/String;)Z

    .line 587
    :cond_12
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ai/g;->cZk:Lcom/tencent/mm/compatible/g/k;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/tencent/mm/ai/g;->cZk:Lcom/tencent/mm/compatible/g/k;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/g/k;->lN()J

    move-result-wide v0

    .line 588
    :goto_4
    const-string v2, "MicroMsg.NetSceneUploadVideo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "!!!FIN: file:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/ai/g;->rC:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " toUser:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ai/g;->dft:Lcom/tencent/mm/ai/q;

    invoke-virtual {v4}, Lcom/tencent/mm/ai/q;->getUser()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " msgsvrid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ai/g;->dft:Lcom/tencent/mm/ai/q;

    invoke-virtual {v4}, Lcom/tencent/mm/ai/q;->wj()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " thumbsize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ai/g;->dft:Lcom/tencent/mm/ai/q;

    invoke-virtual {v4}, Lcom/tencent/mm/ai/q;->zk()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " videosize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ai/g;->dft:Lcom/tencent/mm/ai/q;

    invoke-virtual {v4}, Lcom/tencent/mm/ai/q;->ry()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " useTime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    const-string v2, "MicroMsg.NetSceneUploadVideo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FinishLogForTime file:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/ai/g;->rC:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " packSize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/tencent/mm/ai/g;->dfx:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " filesize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ai/g;->dft:Lcom/tencent/mm/ai/q;

    invoke-virtual {v4}, Lcom/tencent/mm/ai/q;->ry()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " useTime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/ai/g;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    goto/16 :goto_0

    .line 573
    :cond_13
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ai/g;->dft:Lcom/tencent/mm/ai/q;

    invoke-virtual {v1}, Lcom/tencent/mm/ai/q;->getUser()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mN()I

    move-result v1

    if-gtz v1, :cond_15

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_15
    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->aAT()Z

    move-result v0

    goto/16 :goto_2

    .line 581
    :cond_16
    const-string v0, "MicroMsg.NetSceneUploadVideo"

    const-string v1, "not upload to biz"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/ai/g;->dft:Lcom/tencent/mm/ai/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ai/q;->wj()I

    move-result v0

    if-gtz v0, :cond_12

    .line 583
    const-string v0, "MicroMsg.NetSceneUploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ERR: finish video invaild MSGSVRID :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ai/g;->dft:Lcom/tencent/mm/ai/q;

    invoke-virtual {v2}, Lcom/tencent/mm/ai/q;->wj()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ai/g;->rC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " toUser:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ai/g;->dft:Lcom/tencent/mm/ai/q;

    invoke-virtual {v2}, Lcom/tencent/mm/ai/q;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/ai/g;->rC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ai/v;->gS(Ljava/lang/String;)Z

    goto/16 :goto_3

    .line 587
    :cond_17
    const-wide/16 v0, 0x0

    goto/16 :goto_4
.end method

.method protected final a(Lcom/tencent/mm/n/z;)V
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lcom/tencent/mm/ai/g;->rC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ai/v;->gS(Ljava/lang/String;)Z

    .line 424
    return-void
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ai/g;->rC:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 622
    const/16 v0, 0x95

    return v0
.end method

.method protected final rK()I
    .locals 1

    .prologue
    .line 418
    iget v0, p0, Lcom/tencent/mm/ai/g;->dfy:I

    return v0
.end method

.method public final stop()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 69
    const-string v0, "MicroMsg.NetSceneUploadVideo"

    const-string v1, "stop %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ai/g;->cYH:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ai/g;->cYH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    invoke-static {}, Lcom/tencent/mm/modelcdntran/k;->tZ()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ai/g;->cYH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelcdntran/b;->eH(Ljava/lang/String;)Z

    .line 73
    :cond_0
    iput-boolean v5, p0, Lcom/tencent/mm/ai/g;->dfv:Z

    .line 74
    return-void
.end method

.method public final zc()I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/tencent/mm/ai/g;->dfu:I

    return v0
.end method
