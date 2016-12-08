.class public final Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;
.super Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/p;


# static fields
.field private static final cs:[Ljava/lang/String;

.field private static final dOu:Landroid/content/UriMatcher;

.field private static dOv:Z

.field private static dOw:Lcom/tencent/mm/sdk/platformtools/az;


# instance fields
.field private cSx:Lcom/tencent/mm/sdk/platformtools/LBSManager;

.field private dOm:I

.field private dOn:Ljava/util/List;

.field private dOo:Lcom/tencent/mm/ap/d;

.field private dOp:Ljava/util/Set;

.field private dOq:Ljava/util/concurrent/CountDownLatch;

.field private dOr:Ljava/util/concurrent/CountDownLatch;

.field private dOs:Lcom/tencent/mm/protocal/a/ng;

.field private dOt:Z

.field private dOx:Lcom/tencent/mm/pluginsdk/c/b;

.field private dOy:Lcom/tencent/mm/sdk/platformtools/x;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 62
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "nickname"

    aput-object v1, v0, v3

    const-string v1, "avatar"

    aput-object v1, v0, v4

    const-string v1, "distance"

    aput-object v1, v0, v5

    const/4 v1, 0x3

    const-string v2, "signature"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "sex"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->cs:[Ljava/lang/String;

    .line 67
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 68
    sput-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->dOu:Landroid/content/UriMatcher;

    const-string v1, "com.tencent.mm.plugin.ext.NearBy"

    const-string v2, "male"

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->dOu:Landroid/content/UriMatcher;

    const-string v1, "com.tencent.mm.plugin.ext.NearBy"

    const-string v2, "female"

    invoke-virtual {v0, v1, v2, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->dOu:Landroid/content/UriMatcher;

    const-string v1, "com.tencent.mm.plugin.ext.NearBy"

    const-string v2, "all"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    sput-boolean v3, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->dOv:Z

    .line 74
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/az;

    new-instance v1, Lcom/tencent/mm/plugin/ext/provider/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/ext/provider/f;-><init>()V

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/az;-><init>(Lcom/tencent/mm/sdk/platformtools/ba;Z)V

    sput-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->dOw:Lcom/tencent/mm/sdk/platformtools/az;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;-><init>()V

    .line 278
    new-instance v0, Lcom/tencent/mm/plugin/ext/provider/h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ext/provider/h;-><init>(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->dOx:Lcom/tencent/mm/pluginsdk/c/b;

    .line 314
    new-instance v0, Lcom/tencent/mm/plugin/ext/provider/i;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ext/provider/i;-><init>(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->dOy:Lcom/tencent/mm/sdk/platformtools/x;

    return-void
.end method

.method private Jp()V
    .locals 5

    .prologue
    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->dOp:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->dOp:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 352
    const-string v2, "MicroMsg.ExtControlProviderNearBy"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "add lbsfriend has no avatar: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->jw(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ng;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->dOs:Lcom/tencent/mm/protocal/a/ng;

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->dOs:Lcom/tencent/mm/protocal/a/ng;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->dOs:Lcom/tencent/mm/protocal/a/ng;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/ng;->foq:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->dOo:Lcom/tencent/mm/ap/d;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->dOs:Lcom/tencent/mm/protocal/a/ng;

    iget-object v4, v4, Lcom/tencent/mm/protocal/a/ng;->gwH:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->dOs:Lcom/tencent/mm/protocal/a/ng;

    iget-object v4, v4, Lcom/tencent/mm/protocal/a/ng;->gHM:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->dOs:Lcom/tencent/mm/protocal/a/ng;

    iget-object v4, v4, Lcom/tencent/mm/protocal/a/ng;->cUQ:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->dOs:Lcom/tencent/mm/protocal/a/ng;

    iget v4, v4, Lcom/tencent/mm/protocal/a/ng;->cUP:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ap/d;->addRow([Ljava/lang/Object;)V

    goto :goto_0

    .line 360
    :cond_1
    const-string v0, "MicroMsg.ExtControlProviderNearBy"

    const-string v1, "all user has got avatar"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;)Lcom/tencent/mm/sdk/platformtools/LBSManager;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->cSx:Lcom/tencent/mm/sdk/platformtools/LBSManager;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;Lcom/tencent/mm/sdk/platformtools/LBSManager;)Lcom/tencent/mm/sdk/platformtools/LBSManager;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->cSx:Lcom/tencent/mm/sdk/platformtools/LBSManager;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->dOn:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;Ljava/util/concurrent/CountDownLatch;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->dOr:Ljava/util/concurrent/CountDownLatch;

    return-object p1
.end method

.method private a(Lcom/tencent/mm/protocal/a/ng;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 255
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/a/ng;->foq:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 256
    :cond_0
    const-string v0, "MicroMsg.ExtControlProviderNearBy"

    const-string v1, "lbsContactInfo is null or lbsContactInfo\'s userName is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    :cond_1
    :goto_0
    return-void

    .line 260
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->dOp:Ljava/util/Set;

    iget-object v1, p1, Lcom/tencent/mm/protocal/a/ng;->foq:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 261
    iget-object v0, p1, Lcom/tencent/mm/protocal/a/ng;->foq:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-static {v0, v5, v1}, Lcom/tencent/mm/m/c;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 262
    const-string v0, "MicroMsg.ExtControlProviderNearBy"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "countDownLatchGet now count: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->dOr:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    if-eqz v1, :cond_1

    .line 264
    const-string v0, "MicroMsg.ExtControlProviderNearBy"

    const-string v2, "countDownLatchGet countDown now"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 266
    new-array v0, v5, [B

    .line 267
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 268
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 271
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->dOp:Ljava/util/Set;

    iget-object v3, p1, Lcom/tencent/mm/protocal/a/ng;->foq:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 272
    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->dOo:Lcom/tencent/mm/ap/d;

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/protocal/a/ng;->gwH:Ljava/lang/String;

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    iget-object v4, p1, Lcom/tencent/mm/protocal/a/ng;->gHM:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v0, 0x3

    iget-object v4, p1, Lcom/tencent/mm/protocal/a/ng;->cUQ:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v0, 0x4

    iget v4, p1, Lcom/tencent/mm/protocal/a/ng;->cUP:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ap/d;->addRow([Ljava/lang/Object;)V

    .line 274
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0
.end method

.method private static aD(Z)V
    .locals 3

    .prologue
    .line 84
    if-eqz p0, :cond_0

    .line 85
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->dOv:Z

    .line 86
    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->dOw:Lcom/tencent/mm/sdk/platformtools/az;

    const-wide/16 v1, 0x3a98

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/az;->bR(J)V

    .line 90
    :goto_0
    return-void

    .line 88
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->dOw:Lcom/tencent/mm/sdk/platformtools/az;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/az;->bR(J)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;)Lcom/tencent/mm/sdk/platformtools/x;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->dOy:Lcom/tencent/mm/sdk/platformtools/x;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;)Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->dOq:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;)Ljava/util/List;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->dOn:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;)V
    .locals 3

    .prologue
    .line 39
    invoke-static {}, Lcom/tencent/mm/m/af;->rq()Lcom/tencent/mm/m/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/m/m;->a(Lcom/tencent/mm/m/p;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->dOo:Lcom/tencent/mm/ap/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/ap/d;

    sget-object v1, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->cs:[Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ap/d;-><init>([Ljava/lang/String;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->dOo:Lcom/tencent/mm/ap/d;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->dOn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ng;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->a(Lcom/tencent/mm/protocal/a/ng;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->dOr:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 39
    const-string v2, "MicroMsg.ExtControlProviderNearBy"

    const-string v3, "stop()"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "MicroMsg.ExtControlProviderNearBy"

    const-string v1, "!MMCore.hasSetUin()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v2, "NetSceneLbsFind"

    iget-object v3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->dOx:Lcom/tencent/mm/pluginsdk/c/b;

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/c/b;->b(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/c/b;)V

    const-string v2, "MicroMsg.ExtControlProviderNearBy"

    const-string v3, "releaseLbsManager(), lbsManager == null ? [%s]"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->cSx:Lcom/tencent/mm/sdk/platformtools/LBSManager;

    if-nez v5, :cond_2

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->cSx:Lcom/tencent/mm/sdk/platformtools/LBSManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->cSx:Lcom/tencent/mm/sdk/platformtools/LBSManager;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LBSManager;->Fo()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->cSx:Lcom/tencent/mm/sdk/platformtools/LBSManager;

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->dOm:I

    return v0
.end method

.method private jw(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ng;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 240
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 241
    :cond_0
    const-string v0, "MicroMsg.ExtControlProviderNearBy"

    const-string v2, "username is null or nill"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 251
    :goto_0
    return-object v0

    .line 245
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->dOn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ng;

    .line 246
    iget-object v3, v0, Lcom/tencent/mm/protocal/a/ng;->foq:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 251
    goto :goto_0
.end method

.method static synthetic qJ()Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->dOv:Z

    return v0
.end method


# virtual methods
.method public final dV(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 340
    const-string v0, "MicroMsg.ExtControlProviderNearBy"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notifyChanged: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->dOt:Z

    if-eqz v0, :cond_0

    .line 342
    const-string v0, "MicroMsg.ExtControlProviderNearBy"

    const-string v1, "has finished"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    :goto_0
    return-void

    .line 345
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->jw(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ng;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->a(Lcom/tencent/mm/protocal/a/ng;)V

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->dOr:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 396
    const/4 v0, 0x0

    return v0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 370
    iput v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->dOm:I

    .line 371
    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->dOu:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 382
    iput v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->dOm:I

    .line 384
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 373
    :pswitch_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->dOm:I

    goto :goto_0

    .line 376
    :pswitch_1
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->dOm:I

    goto :goto_0

    .line 379
    :pswitch_2
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->dOm:I

    goto :goto_0

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 390
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate()Z
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x1

    return v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 99
    const-string v1, "MicroMsg.ExtControlProviderNearBy"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "query() "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xf

    invoke-virtual {p0, p1, v1, v2}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->a(Landroid/net/Uri;Landroid/content/Context;I)V

    .line 101
    if-nez p1, :cond_0

    .line 102
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->gf(I)V

    .line 171
    :goto_0
    return-object v0

    .line 105
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->Jl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->Jm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 106
    :cond_1
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->gf(I)V

    goto :goto_0

    .line 109
    :cond_2
    sget-boolean v1, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->dOv:Z

    if-eqz v1, :cond_3

    .line 110
    const-string v1, "MicroMsg.ExtControlProviderNearBy"

    const-string v2, "isDoingRequest, return null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->gf(I)V

    goto :goto_0

    .line 114
    :cond_3
    invoke-static {v5}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->aD(Z)V

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->Fa()Z

    move-result v1

    if-nez v1, :cond_4

    .line 117
    invoke-static {v4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->aD(Z)V

    .line 118
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->gf(I)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->dNN:Landroid/database/MatrixCursor;

    goto :goto_0

    .line 122
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->ah(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 123
    const-string v1, "MicroMsg.ExtControlProviderNearBy"

    const-string v2, "invalid appid ! return null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-static {v4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->aD(Z)V

    .line 125
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->gf(I)V

    goto :goto_0

    .line 129
    :cond_5
    const-string v1, "MicroMsg.ExtControlProviderNearBy"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "find type = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->dOm:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 132
    iget v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->dOm:I

    if-gez v1, :cond_6

    .line 133
    const-string v1, "MicroMsg.ExtControlProviderNearBy"

    const-string v2, "unkown uri, return null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-static {v4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->aD(Z)V

    .line 135
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->gf(I)V

    goto :goto_0

    .line 140
    :cond_6
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->dOn:Ljava/util/List;

    new-instance v0, Lcom/tencent/mm/ap/d;

    sget-object v1, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->cs:[Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ap/d;-><init>([Ljava/lang/String;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->dOo:Lcom/tencent/mm/ap/d;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->dOq:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->dOr:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->dOp:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->dOn:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->dOt:Z

    .line 141
    const-string v0, "MicroMsg.ExtControlProviderNearBy"

    const-string v1, "start()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "MicroMsg.ExtControlProviderNearBy"

    const-string v1, "!MMCore.hasSetUin()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :goto_1
    const-string v0, "MicroMsg.ExtControlProviderNearBy"

    const-string v1, "wait for get lbs info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->dOq:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0x3a98

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 144
    const-string v0, "MicroMsg.ExtControlProviderNearBy"

    const-string v1, "countDownLatchWait time out"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->dOr:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_a

    .line 148
    const-string v0, "MicroMsg.ExtControlProviderNearBy"

    const-string v1, "get lbs info success, wait for get lbs friend"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->dOr:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0x3a98

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 150
    const-string v0, "MicroMsg.ExtControlProviderNearBy"

    const-string v1, "countDownLatchGet time out"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :cond_8
    :goto_2
    invoke-static {v4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->aD(Z)V

    .line 162
    invoke-static {}, Lcom/tencent/mm/m/af;->rq()Lcom/tencent/mm/m/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/m/m;->b(Lcom/tencent/mm/m/p;)V

    iput-boolean v5, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->dOt:Z

    .line 164
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->Jp()V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->dOo:Lcom/tencent/mm/ap/d;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->dOo:Lcom/tencent/mm/ap/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ap/d;->getCount()I

    move-result v0

    if-lez v0, :cond_b

    .line 166
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->gf(I)V

    .line 170
    :goto_3
    const-string v0, "MicroMsg.ExtControlProviderNearBy"

    const-string v1, "return now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->dOo:Lcom/tencent/mm/ap/d;

    goto/16 :goto_0

    .line 141
    :cond_9
    :try_start_1
    const-string v0, "NetSceneLbsFind"

    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->dOx:Lcom/tencent/mm/pluginsdk/c/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/c/b;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/c/b;)V

    new-instance v0, Lcom/tencent/mm/plugin/ext/provider/g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ext/provider/g;-><init>(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->i(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 155
    :catch_0
    move-exception v0

    .line 156
    const-string v1, "MicroMsg.ExtControlProviderNearBy"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->gf(I)V

    goto :goto_2

    .line 153
    :cond_a
    :try_start_2
    const-string v0, "MicroMsg.ExtControlProviderNearBy"

    const-string v1, "not init countDownGet. return null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 168
    :cond_b
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->gf(I)V

    goto :goto_3
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 402
    const/4 v0, 0x0

    return v0
.end method
