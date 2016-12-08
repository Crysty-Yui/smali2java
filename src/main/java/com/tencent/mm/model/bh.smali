.class public final Lcom/tencent/mm/model/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/n/h;


# static fields
.field private static cMH:Lcom/tencent/mm/model/bh;

.field private static cMM:Z

.field private static cMN:Z

.field private static cMO:Z

.field private static cMP:Z

.field private static cMU:Lcom/tencent/mm/model/an;

.field private static cMV:Ljava/lang/String;


# instance fields
.field private final cLP:Ljava/lang/String;

.field private final cMI:Lcom/tencent/mm/n/aw;

.field private final cMJ:Lcom/tencent/mm/n/ac;

.field private final cMK:Lcom/tencent/mm/sdk/platformtools/an;

.field private final cML:Lcom/tencent/mm/storage/d;

.field private cMQ:Lcom/tencent/mm/compatible/audio/e;

.field private cMR:Lcom/tencent/mm/model/du;

.field private cMS:Lcom/tencent/mm/model/dy;

.field private final cMT:I

.field private cMW:Lcom/tencent/mm/n/g;

.field private cMX:Ljava/lang/String;

.field private cMY:Ljava/util/Map;

.field private cMZ:Ljava/util/HashSet;

.field private final cMu:Lcom/tencent/mm/model/b;

.field private final cMv:Lcom/tencent/mm/model/aq;

.field private cNa:Lcom/tencent/mm/network/ag;

.field private cNb:Lcom/tencent/mm/model/dx;

.field private cNc:Lcom/tencent/mm/model/ct;

.field private cNd:Lcom/tencent/mm/model/t;

.field private cNe:Lcom/tencent/mm/model/dv;

.field private cNf:Lcom/tencent/mm/storage/m;

.field private cNg:Lcom/tencent/mm/storage/r;

.field private cNh:Lcom/tencent/mm/storage/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 88
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/model/bh;->cMH:Lcom/tencent/mm/model/bh;

    .line 95
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/model/bh;->cMM:Z

    .line 96
    sput-boolean v1, Lcom/tencent/mm/model/bh;->cMN:Z

    .line 97
    sput-boolean v1, Lcom/tencent/mm/model/bh;->cMO:Z

    .line 98
    sput-boolean v1, Lcom/tencent/mm/model/bh;->cMP:Z

    .line 111
    const-string v0, "NoResetUinStack"

    sput-object v0, Lcom/tencent/mm/model/bh;->cMV:Ljava/lang/String;

    .line 129
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/model/aq;Lcom/tencent/mm/storage/d;Lcom/tencent/mm/n/ak;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 426
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object v0, p0, Lcom/tencent/mm/model/bh;->cMQ:Lcom/tencent/mm/compatible/audio/e;

    .line 104
    iput-object v0, p0, Lcom/tencent/mm/model/bh;->cMR:Lcom/tencent/mm/model/du;

    .line 105
    iput-object v0, p0, Lcom/tencent/mm/model/bh;->cMS:Lcom/tencent/mm/model/dy;

    .line 107
    iput v1, p0, Lcom/tencent/mm/model/bh;->cMT:I

    .line 114
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/bh;->cMX:Ljava/lang/String;

    .line 115
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/bh;->cMY:Ljava/util/Map;

    .line 144
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/bh;->cMZ:Ljava/util/HashSet;

    .line 145
    new-instance v0, Lcom/tencent/mm/model/bi;

    invoke-direct {v0, p0}, Lcom/tencent/mm/model/bi;-><init>(Lcom/tencent/mm/model/bh;)V

    iput-object v0, p0, Lcom/tencent/mm/model/bh;->cNa:Lcom/tencent/mm/network/ag;

    .line 947
    new-instance v0, Lcom/tencent/mm/model/dx;

    invoke-direct {v0}, Lcom/tencent/mm/model/dx;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/bh;->cNb:Lcom/tencent/mm/model/dx;

    .line 948
    new-instance v0, Lcom/tencent/mm/model/ct;

    invoke-direct {v0}, Lcom/tencent/mm/model/ct;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/bh;->cNc:Lcom/tencent/mm/model/ct;

    .line 949
    new-instance v0, Lcom/tencent/mm/model/t;

    invoke-direct {v0}, Lcom/tencent/mm/model/t;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/bh;->cNd:Lcom/tencent/mm/model/t;

    .line 950
    new-instance v0, Lcom/tencent/mm/model/dv;

    invoke-direct {v0}, Lcom/tencent/mm/model/dv;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/bh;->cNe:Lcom/tencent/mm/model/dv;

    .line 953
    new-instance v0, Lcom/tencent/mm/model/bt;

    invoke-direct {v0, p0}, Lcom/tencent/mm/model/bt;-><init>(Lcom/tencent/mm/model/bh;)V

    iput-object v0, p0, Lcom/tencent/mm/model/bh;->cNf:Lcom/tencent/mm/storage/m;

    .line 1028
    new-instance v0, Lcom/tencent/mm/model/bj;

    invoke-direct {v0, p0}, Lcom/tencent/mm/model/bj;-><init>(Lcom/tencent/mm/model/bh;)V

    iput-object v0, p0, Lcom/tencent/mm/model/bh;->cNg:Lcom/tencent/mm/storage/r;

    .line 1196
    new-instance v0, Lcom/tencent/mm/model/bk;

    invoke-direct {v0, p0}, Lcom/tencent/mm/model/bk;-><init>(Lcom/tencent/mm/model/bh;)V

    iput-object v0, p0, Lcom/tencent/mm/model/bh;->cNh:Lcom/tencent/mm/storage/r;

    .line 428
    iput-object p1, p0, Lcom/tencent/mm/model/bh;->cMv:Lcom/tencent/mm/model/aq;

    .line 429
    iput-object p2, p0, Lcom/tencent/mm/model/bh;->cML:Lcom/tencent/mm/storage/d;

    .line 430
    new-instance v0, Lcom/tencent/mm/model/du;

    invoke-direct {v0}, Lcom/tencent/mm/model/du;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/bh;->cMR:Lcom/tencent/mm/model/du;

    .line 431
    new-instance v0, Lcom/tencent/mm/model/dy;

    invoke-direct {v0}, Lcom/tencent/mm/model/dy;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/bh;->cMS:Lcom/tencent/mm/model/dy;

    .line 433
    invoke-static {}, Lcom/tencent/mm/model/bh;->pW()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/bh;->cLP:Ljava/lang/String;

    .line 435
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/an;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/an;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/bh;->cMK:Lcom/tencent/mm/sdk/platformtools/an;

    .line 436
    new-instance v0, Lcom/tencent/mm/n/aw;

    invoke-direct {v0}, Lcom/tencent/mm/n/aw;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/bh;->cMI:Lcom/tencent/mm/n/aw;

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/model/bh;->cML:Lcom/tencent/mm/storage/d;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Integer;)I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/tencent/mm/model/bh;->cMM:Z

    .line 441
    new-instance v0, Lcom/tencent/mm/model/b;

    iget-object v1, p0, Lcom/tencent/mm/model/bh;->cLP:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/model/bm;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/model/bm;-><init>(Lcom/tencent/mm/model/bh;Lcom/tencent/mm/model/aq;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/model/b;-><init>(Ljava/lang/String;Lcom/tencent/mm/model/o;)V

    iput-object v0, p0, Lcom/tencent/mm/model/bh;->cMu:Lcom/tencent/mm/model/b;

    .line 492
    invoke-static {p3}, Lcom/tencent/mm/n/ac;->a(Lcom/tencent/mm/n/ak;)Lcom/tencent/mm/n/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/bh;->cMJ:Lcom/tencent/mm/n/ac;

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/model/bh;->cMJ:Lcom/tencent/mm/n/ac;

    iget-object v1, p0, Lcom/tencent/mm/model/bh;->cMK:Lcom/tencent/mm/sdk/platformtools/an;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->a(Lcom/tencent/mm/sdk/platformtools/an;)V

    .line 494
    return-void

    .line 439
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static S(Z)V
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/model/bh;->cMN:Z

    .line 188
    return-void
.end method

.method public static T(Z)V
    .locals 0

    .prologue
    .line 209
    sput-boolean p0, Lcom/tencent/mm/model/bh;->cMP:Z

    .line 210
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/model/bh;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/model/bh;->cMZ:Ljava/util/HashSet;

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/model/an;)V
    .locals 0

    .prologue
    .line 172
    sput-object p0, Lcom/tencent/mm/model/bh;->cMU:Lcom/tencent/mm/model/an;

    .line 173
    return-void
.end method

.method public static a(Lcom/tencent/mm/model/aq;Lcom/tencent/mm/n/ak;)V
    .locals 11

    .prologue
    const/16 v4, 0x102

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 373
    const-string v0, "MicroMsg.MMCore"

    const-string v1, "initialize packageInfo:%s version:%x"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/i;->azl()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    sget v3, Lcom/tencent/mm/protocal/a;->gqW:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    sget-object v0, Lcom/tencent/mm/storage/h;->cJR:Ljava/lang/String;

    .line 375
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 376
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 377
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 380
    :cond_0
    new-instance v1, Lcom/tencent/mm/storage/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/storage/h;->cJR:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "systemInfo.cfg"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/storage/d;-><init>(Ljava/lang/String;)V

    .line 381
    invoke-virtual {v1, v4}, Lcom/tencent/mm/storage/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 382
    if-eqz v0, :cond_1

    .line 383
    invoke-static {}, Lcom/tencent/mm/compatible/c/o;->lg()Lcom/tencent/mm/compatible/c/o;

    move-result-object v2

    invoke-virtual {v2, v4, v0}, Lcom/tencent/mm/compatible/c/o;->set(ILjava/lang/Object;)V

    .line 387
    :cond_1
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 388
    new-instance v2, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 389
    const-string v3, "MicroMsg.MMCore"

    const-string v4, "CheckData path[%s] blocksize:%d blockcount:%d availcount:%d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x2

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x3

    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 395
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/storage/h;->cJR:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "alphahold.ini"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 396
    const-string v2, "MicroMsg.MMCore"

    const-string v3, "initialize dkalpha client:%x  isapha:%b %s"

    new-array v4, v10, [Ljava/lang/Object;

    sget v5, Lcom/tencent/mm/protocal/a;->gqW:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    sget-boolean v5, Lcom/tencent/mm/protocal/a;->gqZ:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v8

    aput-object v0, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    sget-boolean v2, Lcom/tencent/mm/protocal/a;->gqZ:Z

    if-nez v2, :cond_2

    sget-boolean v2, Lcom/tencent/mm/protocal/a;->gra:Z

    if-eqz v2, :cond_4

    .line 398
    :cond_2
    const-string v2, "noneedhold"

    invoke-static {v0, v2}, Lcom/tencent/mm/platformtools/i;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 399
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/tencent/mm/protocal/a;->gqW:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 400
    const-string v2, "MicroMsg.MMCore"

    const-string v3, "dkalpha version need  reset to DefaultAccount , hold it! client:%x  isapha:%b"

    new-array v4, v9, [Ljava/lang/Object;

    sget v5, Lcom/tencent/mm/protocal/a;->gqW:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    sget-boolean v5, Lcom/tencent/mm/protocal/a;->gqZ:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Lcom/tencent/mm/storage/d;->set(ILjava/lang/Object;)V

    .line 403
    const-string v2, "noneedhold"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/tencent/mm/protocal/a;->gqW:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/platformtools/i;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 409
    :cond_3
    :goto_1
    new-instance v0, Lcom/tencent/mm/model/bh;

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/mm/model/bh;-><init>(Lcom/tencent/mm/model/aq;Lcom/tencent/mm/storage/d;Lcom/tencent/mm/n/ak;)V

    .line 410
    sput-object v0, Lcom/tencent/mm/model/bh;->cMH:Lcom/tencent/mm/model/bh;

    invoke-static {v0}, Lcom/tencent/mm/n/i;->a(Lcom/tencent/mm/n/h;)V

    .line 411
    return-void

    .line 391
    :catch_0
    move-exception v0

    .line 392
    const-string v2, "MicroMsg.MMCore"

    const-string v3, "check data size failed :%s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 407
    :cond_4
    invoke-static {v0}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/n/g;)V
    .locals 2

    .prologue
    .line 132
    const-string v0, "MicroMsg.MMCore"

    const-string v1, "cdndns setCdnUpdateListener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-static {}, Lcom/tencent/mm/model/bh;->pX()Lcom/tencent/mm/model/bh;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/model/bh;->cMW:Lcom/tencent/mm/n/g;

    .line 134
    return-void
.end method

.method public static a(Lcom/tencent/mm/network/ag;)V
    .locals 1

    .prologue
    .line 137
    invoke-static {}, Lcom/tencent/mm/model/bh;->pX()Lcom/tencent/mm/model/bh;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/bh;->cMZ:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 138
    return-void
.end method

.method public static a(ZLcom/tencent/mm/protocal/a/by;Lcom/tencent/mm/protocal/a/po;Lcom/tencent/mm/protocal/a/mi;)V
    .locals 17

    .prologue
    .line 274
    const-string v2, "MicroMsg.MMCore"

    const-string v3, "dkidc updateMultiIDCInfo resetnewwork:%b iplist[l:%d s:%d] hostList[%d] noop[%d %d] typing[%d] port[%s] timeout[%s]"

    const/16 v1, 0x9

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x1

    if-nez p1, :cond_2

    const/4 v1, -0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v5, 0x2

    if-nez p1, :cond_3

    const/4 v1, -0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v5, 0x3

    if-nez p3, :cond_4

    const/4 v1, -0x1

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v5, 0x4

    if-nez p2, :cond_5

    const/4 v1, -0x1

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v5, 0x5

    if-nez p2, :cond_6

    const/4 v1, -0x1

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v5, 0x6

    if-nez p2, :cond_7

    const/4 v1, -0x1

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v5, 0x7

    if-nez p2, :cond_8

    const-string v1, "null"

    :goto_6
    aput-object v1, v4, v5

    const/16 v5, 0x8

    if-nez p2, :cond_9

    const-string v1, "null"

    :goto_7
    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    if-eqz p3, :cond_0

    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/tencent/mm/protocal/a/mi;->guh:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/tencent/mm/protocal/a/mi;->guh:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gtz v1, :cond_a

    .line 279
    :cond_0
    const-string v1, "MicroMsg.MMCore"

    const-string v2, "dkidc updateMultiIDCInfo give empty host request! stack:[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->aAz()Lcom/tencent/mm/sdk/platformtools/cn;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    :cond_1
    :goto_8
    return-void

    .line 274
    :cond_2
    move-object/from16 v0, p1

    iget v1, v0, Lcom/tencent/mm/protocal/a/by;->gwj:I

    goto :goto_0

    :cond_3
    move-object/from16 v0, p1

    iget v1, v0, Lcom/tencent/mm/protocal/a/by;->gwk:I

    goto :goto_1

    :cond_4
    move-object/from16 v0, p3

    iget v1, v0, Lcom/tencent/mm/protocal/a/mi;->gug:I

    goto :goto_2

    :cond_5
    move-object/from16 v0, p2

    iget v1, v0, Lcom/tencent/mm/protocal/a/po;->gKT:I

    goto :goto_3

    :cond_6
    move-object/from16 v0, p2

    iget v1, v0, Lcom/tencent/mm/protocal/a/po;->gKU:I

    goto :goto_4

    :cond_7
    move-object/from16 v0, p2

    iget v1, v0, Lcom/tencent/mm/protocal/a/po;->gKV:I

    goto :goto_5

    :cond_8
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/tencent/mm/protocal/a/po;->gKR:Ljava/lang/String;

    goto :goto_6

    :cond_9
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/tencent/mm/protocal/a/po;->gKS:Ljava/lang/String;

    goto :goto_7

    .line 283
    :cond_a
    if-eqz p3, :cond_b

    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/tencent/mm/protocal/a/mi;->guh:Ljava/util/LinkedList;

    if-eqz v1, :cond_b

    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/tencent/mm/protocal/a/mi;->guh:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gtz v1, :cond_c

    .line 284
    :cond_b
    const-string v1, "MicroMsg.MMCore"

    const-string v2, "dkidc updateMultiIDCInfo give empty host request! stack:[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->aAz()Lcom/tencent/mm/sdk/platformtools/cn;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 288
    :cond_c
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 289
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 290
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/protocal/a/by;->gwn:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/a/bx;

    .line 291
    new-instance v4, Lcom/tencent/mm/protocal/u;

    iget v5, v1, Lcom/tencent/mm/protocal/a/bx;->type:I

    iget-object v6, v1, Lcom/tencent/mm/protocal/a/bx;->gwi:Lcom/tencent/mm/am/b;

    invoke-virtual {v6}, Lcom/tencent/mm/am/b;->avY()Ljava/lang/String;

    move-result-object v6

    iget v7, v1, Lcom/tencent/mm/protocal/a/bx;->port:I

    invoke-direct {v4, v5, v6, v7}, Lcom/tencent/mm/protocal/u;-><init>(ILjava/lang/String;I)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    const-string v4, "MicroMsg.MMCore"

    const-string v5, "dkidc updateMultiIDCInfo short type:%d port:%d ip:%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v1, Lcom/tencent/mm/protocal/a/bx;->type:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v8, v1, Lcom/tencent/mm/protocal/a/bx;->port:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/bx;->gwi:Lcom/tencent/mm/am/b;

    invoke-virtual {v1}, Lcom/tencent/mm/am/b;->avY()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    .line 294
    :cond_d
    invoke-static {v2}, Lcom/tencent/mm/protocal/u;->as(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 296
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 297
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/protocal/a/by;->gwm:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/a/bx;

    .line 298
    new-instance v5, Lcom/tencent/mm/protocal/u;

    iget v6, v1, Lcom/tencent/mm/protocal/a/bx;->type:I

    iget-object v7, v1, Lcom/tencent/mm/protocal/a/bx;->gwi:Lcom/tencent/mm/am/b;

    invoke-virtual {v7}, Lcom/tencent/mm/am/b;->avY()Ljava/lang/String;

    move-result-object v7

    iget v8, v1, Lcom/tencent/mm/protocal/a/bx;->port:I

    invoke-direct {v5, v6, v7, v8}, Lcom/tencent/mm/protocal/u;-><init>(ILjava/lang/String;I)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    const-string v5, "MicroMsg.MMCore"

    const-string v6, "dkidc updateMultiIDCInfo long type:%d port:%d ip:%s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, v1, Lcom/tencent/mm/protocal/a/bx;->type:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget v9, v1, Lcom/tencent/mm/protocal/a/bx;->port:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/bx;->gwi:Lcom/tencent/mm/am/b;

    invoke-virtual {v1}, Lcom/tencent/mm/am/b;->avY()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    .line 301
    :cond_e
    invoke-static {v2}, Lcom/tencent/mm/protocal/u;->as(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    .line 303
    const-string v1, "MicroMsg.MMCore"

    const-string v2, "dkidc updateMultiIDCInfo builtin ip long[%s] short[%s]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const/4 v6, 0x1

    aput-object v3, v5, v6

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    invoke-static {}, Lcom/tencent/mm/model/bh;->pX()Lcom/tencent/mm/model/bh;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/model/bh;->cML:Lcom/tencent/mm/storage/d;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/d;->set(ILjava/lang/Object;)V

    .line 305
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "system_config_prefs"

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 306
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "builtin_short_ips"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 308
    invoke-static {}, Lcom/tencent/mm/model/bh;->pX()Lcom/tencent/mm/model/bh;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/model/bh;->cML:Lcom/tencent/mm/storage/d;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/storage/d;->set(ILjava/lang/Object;)V

    .line 313
    invoke-static {}, Lcom/tencent/mm/model/bh;->pX()Lcom/tencent/mm/model/bh;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/model/bh;->cML:Lcom/tencent/mm/storage/d;

    const/4 v2, 0x6

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mm/protocal/a/po;->gKR:Ljava/lang/String;

    invoke-virtual {v1, v2, v6}, Lcom/tencent/mm/storage/d;->set(ILjava/lang/Object;)V

    .line 314
    invoke-static {}, Lcom/tencent/mm/model/bh;->pX()Lcom/tencent/mm/model/bh;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/model/bh;->cML:Lcom/tencent/mm/storage/d;

    const/4 v2, 0x7

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mm/protocal/a/po;->gKS:Ljava/lang/String;

    invoke-virtual {v1, v2, v6}, Lcom/tencent/mm/storage/d;->set(ILjava/lang/Object;)V

    .line 316
    move-object/from16 v0, p2

    iget v1, v0, Lcom/tencent/mm/protocal/a/po;->gKV:I

    if-eqz v1, :cond_f

    .line 317
    invoke-static {}, Lcom/tencent/mm/model/bh;->pX()Lcom/tencent/mm/model/bh;

    move-result-object v1

    iget-object v2, v1, Lcom/tencent/mm/model/bh;->cML:Lcom/tencent/mm/storage/d;

    const/16 v6, 0x23

    move-object/from16 v0, p2

    iget v1, v0, Lcom/tencent/mm/protocal/a/po;->gKV:I

    const/16 v7, 0x3c

    if-le v1, v7, :cond_11

    const/16 v1, 0x3c

    :goto_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v6, v1}, Lcom/tencent/mm/storage/d;->set(ILjava/lang/Object;)V

    .line 319
    :cond_f
    move-object/from16 v0, p2

    iget v1, v0, Lcom/tencent/mm/protocal/a/po;->gKT:I

    int-to-long v1, v1

    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/mm/protocal/a/po;->gKW:I

    int-to-long v6, v6

    invoke-static {v1, v2, v6, v7}, Lcom/tencent/mm/network/bp;->a(JJ)V

    .line 321
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/tencent/mm/protocal/a/po;->gKR:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/a/po;->gKS:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/protocal/u;->aN(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/v;

    move-result-object v8

    .line 322
    const-string v10, ""

    .line 323
    const-string v9, ""

    .line 325
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/tencent/mm/protocal/a/mi;->guh:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    new-array v6, v1, [Ljava/lang/String;

    .line 326
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/tencent/mm/protocal/a/mi;->guh:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    new-array v7, v1, [Ljava/lang/String;

    .line 327
    const/4 v1, 0x0

    .line 328
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/protocal/a/mi;->guh:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v2, v1

    :cond_10
    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/a/mh;

    .line 329
    const-string v12, "MicroMsg.MMCore"

    const-string v13, "dkidc host org:%s sub:%s"

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    iget-object v0, v1, Lcom/tencent/mm/protocal/a/mh;->gHp:Ljava/lang/String;

    move-object/from16 v16, v0

    aput-object v16, v14, v15

    const/4 v15, 0x1

    iget-object v0, v1, Lcom/tencent/mm/protocal/a/mh;->gHq:Ljava/lang/String;

    move-object/from16 v16, v0

    aput-object v16, v14, v15

    invoke-static {v12, v13, v14}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    iget-object v12, v1, Lcom/tencent/mm/protocal/a/mh;->gHp:Ljava/lang/String;

    aput-object v12, v6, v2

    .line 331
    iget-object v12, v1, Lcom/tencent/mm/protocal/a/mh;->gHq:Ljava/lang/String;

    aput-object v12, v7, v2

    .line 332
    add-int/lit8 v2, v2, 0x1

    .line 333
    iget-object v12, v1, Lcom/tencent/mm/protocal/a/mh;->gHp:Ljava/lang/String;

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_10

    iget-object v12, v1, Lcom/tencent/mm/protocal/a/mh;->gHq:Ljava/lang/String;

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_10

    .line 334
    iget-object v12, v1, Lcom/tencent/mm/protocal/a/mh;->gHp:Ljava/lang/String;

    const-string v13, "short.weixin.qq.com"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    .line 337
    invoke-static {}, Lcom/tencent/mm/model/bh;->pX()Lcom/tencent/mm/model/bh;

    move-result-object v9

    iget-object v9, v9, Lcom/tencent/mm/model/bh;->cML:Lcom/tencent/mm/storage/d;

    const/16 v12, 0x18

    iget-object v13, v1, Lcom/tencent/mm/protocal/a/mh;->gHq:Ljava/lang/String;

    invoke-virtual {v9, v12, v13}, Lcom/tencent/mm/storage/d;->set(ILjava/lang/Object;)V

    .line 338
    iget-object v9, v1, Lcom/tencent/mm/protocal/a/mh;->gHq:Ljava/lang/String;

    goto :goto_c

    .line 317
    :cond_11
    move-object/from16 v0, p2

    iget v1, v0, Lcom/tencent/mm/protocal/a/po;->gKV:I

    goto/16 :goto_b

    .line 340
    :cond_12
    iget-object v12, v1, Lcom/tencent/mm/protocal/a/mh;->gHp:Ljava/lang/String;

    const-string v13, "long.weixin.qq.com"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    .line 341
    invoke-static {}, Lcom/tencent/mm/model/bh;->pX()Lcom/tencent/mm/model/bh;

    move-result-object v10

    iget-object v10, v10, Lcom/tencent/mm/model/bh;->cML:Lcom/tencent/mm/storage/d;

    const/16 v12, 0x19

    iget-object v13, v1, Lcom/tencent/mm/protocal/a/mh;->gHq:Ljava/lang/String;

    invoke-virtual {v10, v12, v13}, Lcom/tencent/mm/storage/d;->set(ILjava/lang/Object;)V

    .line 342
    iget-object v10, v1, Lcom/tencent/mm/protocal/a/mh;->gHq:Ljava/lang/String;

    goto :goto_c

    .line 343
    :cond_13
    iget-object v12, v1, Lcom/tencent/mm/protocal/a/mh;->gHp:Ljava/lang/String;

    const-string v13, "support.weixin.qq.com"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    iget-object v12, v1, Lcom/tencent/mm/protocal/a/mh;->gHq:Ljava/lang/String;

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_10

    .line 344
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    const-string v13, "support.weixin.qq.com"

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/mh;->gHq:Ljava/lang/String;

    invoke-interface {v12, v13, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_c

    .line 347
    :cond_14
    array-length v1, v6

    if-lez v1, :cond_16

    .line 348
    invoke-static {}, Lcom/tencent/mm/n/i;->si()Lcom/tencent/mm/n/h;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/n/h;->qq()Lcom/tencent/mm/n/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/n/ac;->qu()Lcom/tencent/mm/network/r;

    move-result-object v1

    if-nez v1, :cond_15

    .line 349
    const-string v1, "MicroMsg.MMCore"

    const-string v2, "getDispatcher return null!!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    :cond_15
    invoke-static {}, Lcom/tencent/mm/n/i;->si()Lcom/tencent/mm/n/h;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/n/h;->qq()Lcom/tencent/mm/n/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/n/ac;->qu()Lcom/tencent/mm/network/r;

    move-result-object v1

    invoke-interface {v1, v6, v7}, Lcom/tencent/mm/network/r;->setHostInfo([Ljava/lang/String;[Ljava/lang/String;)V

    .line 354
    :cond_16
    const-string v1, "MicroMsg.MMCore"

    const-string v2, "dkidc updateMultiIDCInfo resetnetwork:%b RESULT host s:%s l:%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v9, v5, v6

    const/4 v6, 0x2

    aput-object v10, v5, v6

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 357
    invoke-static {}, Lcom/tencent/mm/model/bh;->pX()Lcom/tencent/mm/model/bh;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/model/bh;->cML:Lcom/tencent/mm/storage/d;

    const/16 v2, 0x19

    invoke-virtual {v1, v2, v10}, Lcom/tencent/mm/storage/d;->set(ILjava/lang/Object;)V

    .line 359
    :cond_17
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 360
    invoke-static {}, Lcom/tencent/mm/model/bh;->pX()Lcom/tencent/mm/model/bh;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/model/bh;->cML:Lcom/tencent/mm/storage/d;

    const/16 v2, 0x18

    invoke-virtual {v1, v2, v9}, Lcom/tencent/mm/storage/d;->set(ILjava/lang/Object;)V

    .line 362
    :cond_18
    invoke-static {}, Lcom/tencent/mm/n/i;->si()Lcom/tencent/mm/n/h;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 364
    invoke-static {}, Lcom/tencent/mm/n/i;->si()Lcom/tencent/mm/n/h;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/n/h;->qq()Lcom/tencent/mm/n/ac;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 366
    invoke-static {}, Lcom/tencent/mm/n/i;->si()Lcom/tencent/mm/n/h;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/n/h;->qq()Lcom/tencent/mm/n/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/n/ac;->qu()Lcom/tencent/mm/network/r;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 369
    invoke-static {}, Lcom/tencent/mm/n/i;->si()Lcom/tencent/mm/n/h;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/n/h;->qq()Lcom/tencent/mm/n/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/n/ac;->qu()Lcom/tencent/mm/network/r;

    move-result-object v1

    invoke-virtual {v8}, Lcom/tencent/mm/protocal/v;->axp()[I

    move-result-object v5

    invoke-virtual {v8}, Lcom/tencent/mm/protocal/v;->axq()[I

    move-result-object v6

    invoke-virtual {v8}, Lcom/tencent/mm/protocal/v;->axr()I

    move-result v7

    invoke-virtual {v8}, Lcom/tencent/mm/protocal/v;->axs()I

    move-result v8

    move/from16 v2, p0

    invoke-interface/range {v1 .. v10}, Lcom/tencent/mm/network/r;->a(ZLjava/lang/String;Ljava/lang/String;[I[IIILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8
.end method

.method public static a(Lcom/tencent/mm/protocal/a/bz;)Z
    .locals 1

    .prologue
    .line 1240
    new-instance v0, Lcom/tencent/mm/model/bl;

    invoke-direct {v0, p0}, Lcom/tencent/mm/model/bl;-><init>(Lcom/tencent/mm/protocal/a/bz;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->i(Ljava/lang/Runnable;)V

    .line 1252
    const/4 v0, 0x1

    return v0
.end method

.method public static b(Lcom/tencent/mm/model/b;Z)V
    .locals 5

    .prologue
    .line 502
    if-nez p1, :cond_1

    .line 510
    :cond_0
    :goto_0
    return-void

    .line 505
    :cond_1
    const-string v0, "MicroMsg.MMCore"

    const-string v1, "start time check version upgrade dbUpgrateVersionToDo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    invoke-virtual {p0}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    const-string v1, "qqmail"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ap;->wG(Ljava/lang/String;)V

    .line 509
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    const-string v1, "@t.qq.com"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ap;->wx(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lcom/tencent/mm/storage/ak;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ak;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ak;->convertFrom(Landroid/database/Cursor;)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak;->aCP()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak;->wj()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ap;->Y(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/ap;->w(Lcom/tencent/mm/storage/ak;)J

    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/model/bh;)V
    .locals 2

    .prologue
    .line 84
    const/16 v0, 0x270f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/bh;->cNb:Lcom/tencent/mm/model/dx;

    invoke-static {v0}, Lcom/tencent/mm/n/l;->N(Ljava/lang/Object;)V

    const/16 v0, 0x29

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/bh;->cNc:Lcom/tencent/mm/model/ct;

    invoke-static {v0}, Lcom/tencent/mm/n/l;->N(Ljava/lang/Object;)V

    const/16 v0, 0x2710

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/bh;->cNd:Lcom/tencent/mm/model/t;

    invoke-static {v0}, Lcom/tencent/mm/n/l;->N(Ljava/lang/Object;)V

    const/16 v0, 0x2711

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/bh;->cNe:Lcom/tencent/mm/model/dv;

    invoke-static {v0}, Lcom/tencent/mm/n/l;->N(Ljava/lang/Object;)V

    const/16 v0, 0x2712

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/bh;->cNe:Lcom/tencent/mm/model/dv;

    invoke-static {v0}, Lcom/tencent/mm/n/l;->N(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/bh;->cNd:Lcom/tencent/mm/model/t;

    invoke-static {v0}, Lcom/tencent/mm/n/l;->N(Ljava/lang/Object;)V

    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/bh;->cNd:Lcom/tencent/mm/model/t;

    invoke-static {v0}, Lcom/tencent/mm/n/l;->N(Ljava/lang/Object;)V

    const/16 v0, 0x23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/bh;->cNd:Lcom/tencent/mm/model/t;

    invoke-static {v0}, Lcom/tencent/mm/n/l;->N(Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Lcom/tencent/mm/network/ag;)V
    .locals 1

    .prologue
    .line 141
    invoke-static {}, Lcom/tencent/mm/model/bh;->pX()Lcom/tencent/mm/model/bh;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/bh;->cMZ:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 142
    return-void
.end method

.method public static b(Lcom/tencent/mm/network/r;)V
    .locals 12

    .prologue
    .line 513
    const-string v0, "MicroMsg.MMCore"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setting up remote dispatcher "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    if-nez p0, :cond_1

    .line 516
    const-string v0, "MicroMsg.MMCore"

    const-string v1, "setAutoAuth autoAuh is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    :cond_0
    :goto_0
    return-void

    .line 521
    :cond_1
    :try_start_0
    invoke-interface {p0}, Lcom/tencent/mm/network/r;->sH()Lcom/tencent/mm/network/v;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 522
    invoke-interface {p0}, Lcom/tencent/mm/network/r;->sH()Lcom/tencent/mm/network/v;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/bh;->pX()Lcom/tencent/mm/model/bh;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/model/bh;->cNa:Lcom/tencent/mm/network/ag;

    invoke-interface {v0, v1}, Lcom/tencent/mm/network/v;->c(Lcom/tencent/mm/network/ag;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 526
    :cond_2
    :goto_1
    new-instance v0, Lcom/tencent/mm/model/bn;

    invoke-direct {v0}, Lcom/tencent/mm/model/bn;-><init>()V

    invoke-interface {p0, v0}, Lcom/tencent/mm/network/r;->a(Lcom/tencent/mm/protocal/bf;)V

    .line 573
    invoke-interface {p0}, Lcom/tencent/mm/network/r;->sG()Lcom/tencent/mm/network/n;

    move-result-object v10

    .line 574
    if-nez v10, :cond_3

    .line 575
    const-string v0, "MicroMsg.MMCore"

    const-string v1, "accInfo is null, it would assert before!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->aQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    invoke-static {}, Lcom/tencent/mm/model/bh;->pX()Lcom/tencent/mm/model/bh;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/bh;->cMJ:Lcom/tencent/mm/n/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/n/ac;->sB()V

    goto :goto_0

    .line 580
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/au;->aAh()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/model/bo;

    invoke-direct {v1, v10}, Lcom/tencent/mm/model/bo;-><init>(Lcom/tencent/mm/network/n;)V

    new-instance v2, Lcom/tencent/mm/model/bp;

    invoke-direct {v2}, Lcom/tencent/mm/model/bp;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;->a(Lcom/tencent/mm/sdk/platformtools/ax;Lcom/tencent/mm/sdk/platformtools/aw;)V

    .line 614
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setAutoAuth, getSysCfg() is null, stack = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->aAz()Lcom/tencent/mm/sdk/platformtools/cn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/bh;->pX()Lcom/tencent/mm/model/bh;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/bh;->cML:Lcom/tencent/mm/storage/d;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 616
    invoke-static {}, Lcom/tencent/mm/model/bh;->pX()Lcom/tencent/mm/model/bh;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/bh;->cML:Lcom/tencent/mm/storage/d;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/d;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 617
    invoke-static {}, Lcom/tencent/mm/model/bh;->pX()Lcom/tencent/mm/model/bh;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/bh;->cML:Lcom/tencent/mm/storage/d;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/d;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 618
    invoke-static {}, Lcom/tencent/mm/model/bh;->pX()Lcom/tencent/mm/model/bh;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/bh;->cML:Lcom/tencent/mm/storage/d;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 619
    invoke-static {}, Lcom/tencent/mm/model/bh;->pX()Lcom/tencent/mm/model/bh;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/model/bh;->cML:Lcom/tencent/mm/storage/d;

    const/4 v4, 0x7

    invoke-virtual {v1, v4}, Lcom/tencent/mm/storage/d;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 620
    invoke-static {}, Lcom/tencent/mm/model/bh;->pX()Lcom/tencent/mm/model/bh;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/model/bh;->cML:Lcom/tencent/mm/storage/d;

    const/16 v5, 0x19

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/d;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 621
    invoke-static {}, Lcom/tencent/mm/model/bh;->pX()Lcom/tencent/mm/model/bh;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/model/bh;->cML:Lcom/tencent/mm/storage/d;

    const/16 v5, 0x18

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/d;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 623
    invoke-static {v0, v1}, Lcom/tencent/mm/protocal/u;->aN(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/v;

    move-result-object v7

    .line 625
    const-string v4, "MicroMsg.MMCore"

    const-string v5, "dkidc host[s:%s l:%s] builtin[s:%s l:%s] ports[%s] timeout[%s]"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v8, v6, v11

    const/4 v11, 0x1

    aput-object v9, v6, v11

    const/4 v11, 0x2

    aput-object v2, v6, v11

    const/4 v11, 0x3

    aput-object v3, v6, v11

    const/4 v11, 0x4

    aput-object v0, v6, v11

    const/4 v0, 0x5

    aput-object v1, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 626
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setAutoAuth, autoAuth is null, stack = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->aAz()Lcom/tencent/mm/sdk/platformtools/cn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    :goto_3
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 627
    const/4 v1, 0x0

    invoke-virtual {v7}, Lcom/tencent/mm/protocal/v;->axp()[I

    move-result-object v4

    invoke-virtual {v7}, Lcom/tencent/mm/protocal/v;->axq()[I

    move-result-object v5

    invoke-virtual {v7}, Lcom/tencent/mm/protocal/v;->axr()I

    move-result v6

    invoke-virtual {v7}, Lcom/tencent/mm/protocal/v;->axs()I

    move-result v7

    move-object v0, p0

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/network/r;->a(ZLjava/lang/String;Ljava/lang/String;[I[IIILjava/lang/String;Ljava/lang/String;)V

    .line 633
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    .line 635
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setAutoAuth, accStg is null, stack = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->aAz()Lcom/tencent/mm/sdk/platformtools/cn;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    :goto_4
    invoke-static {v2, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 636
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setAutoAuth, accInfo is null, stack = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->aAz()Lcom/tencent/mm/sdk/platformtools/cn;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v10, :cond_7

    const/4 v0, 0x1

    :goto_5
    invoke-static {v2, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 638
    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v0

    if-nez v0, :cond_8

    .line 639
    const-string v0, "MicroMsg.MMCore"

    const-string v1, "need to clear acc info and maybe stop networking"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    invoke-interface {v10}, Lcom/tencent/mm/network/n;->reset()V

    .line 641
    invoke-interface {p0}, Lcom/tencent/mm/network/r;->reset()V

    .line 642
    invoke-static {}, Lcom/tencent/mm/model/bh;->pX()Lcom/tencent/mm/model/bh;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/bh;->cMJ:Lcom/tencent/mm/n/ac;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/n/ac;->b(Lcom/tencent/mm/network/r;)V

    goto/16 :goto_0

    .line 614
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 626
    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    .line 635
    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    .line 636
    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    .line 646
    :cond_8
    invoke-static {}, Lcom/tencent/mm/model/bh;->pX()Lcom/tencent/mm/model/bh;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/bh;->cMJ:Lcom/tencent/mm/n/ac;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/n/ac;->b(Lcom/tencent/mm/network/r;)V

    .line 647
    new-instance v0, Lcom/tencent/mm/model/bq;

    invoke-direct {v0, p0}, Lcom/tencent/mm/model/bq;-><init>(Lcom/tencent/mm/network/r;)V

    invoke-static {v0}, Lcom/tencent/mm/network/k;->a(Lcom/tencent/mm/network/l;)V

    .line 655
    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nJ()I

    move-result v0

    invoke-interface {v10}, Lcom/tencent/mm/network/n;->nJ()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 657
    const-string v0, "MicroMsg.MMCore"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "update acc info with acc stg: uin ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v10}, Lcom/tencent/mm/network/n;->nJ()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setAutoAuth, getConfigStg() is null, stack = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->aAz()Lcom/tencent/mm/sdk/platformtools/cn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :goto_6
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 660
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 661
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 662
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v2

    const/16 v3, 0x13

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 664
    const-string v3, ""

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->nJ()I

    move-result v4

    invoke-interface {v10, v3, v4}, Lcom/tencent/mm/network/n;->k(Ljava/lang/String;I)V

    .line 665
    invoke-interface {v10, v0, v1, v2}, Lcom/tencent/mm/network/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 658
    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_1
.end method

.method static synthetic c(Lcom/tencent/mm/model/bh;)Lcom/tencent/mm/model/b;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/model/bh;->cMu:Lcom/tencent/mm/model/b;

    return-object v0
.end method

.method public static cn(I)V
    .locals 3

    .prologue
    .line 724
    invoke-static {}, Lcom/tencent/mm/model/bh;->pX()Lcom/tencent/mm/model/bh;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/model/bh;->cMu:Lcom/tencent/mm/model/b;

    .line 725
    const-string v2, "MMCore has not been initialize ?"

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 726
    monitor-enter v1

    .line 727
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 728
    monitor-exit v1

    .line 731
    :goto_1
    return-void

    .line 725
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 730
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/tencent/mm/model/b;->e(Ljava/lang/String;I)V

    .line 731
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic d(Lcom/tencent/mm/model/bh;)Lcom/tencent/mm/n/aw;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/model/bh;->cMI:Lcom/tencent/mm/n/aw;

    return-object v0
.end method

.method public static de(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 160
    sput-object p0, Lcom/tencent/mm/model/bh;->cMV:Ljava/lang/String;

    .line 161
    return-void
.end method

.method public static df(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 704
    invoke-static {}, Lcom/tencent/mm/model/bh;->pX()Lcom/tencent/mm/model/bh;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/bh;->cMY:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v1

    .line 705
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bc()J

    move-result-wide v2

    long-to-int v2, v2

    .line 706
    if-nez v0, :cond_2

    .line 707
    invoke-static {}, Lcom/tencent/mm/model/bh;->pX()Lcom/tencent/mm/model/bh;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/model/bh;->cMY:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    :cond_0
    :goto_1
    return v0

    .line 704
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bh;->pX()Lcom/tencent/mm/model/bh;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/bh;->cMY:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 710
    :cond_2
    sub-int v0, v2, v0

    .line 711
    invoke-static {}, Lcom/tencent/mm/model/bh;->pX()Lcom/tencent/mm/model/bh;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/model/bh;->cMY:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    if-gez v0, :cond_0

    move v0, v1

    goto :goto_1
.end method

.method public static dg(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 841
    const-string v0, "MicroMsg.MMCore"

    const-string v1, "logoutAccount uin:%s info:%s stack:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->nJ()I

    move-result v3

    invoke-static {v3}, Lcom/tencent/mm/a/k;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p0, v2, v6

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->aAz()Lcom/tencent/mm/sdk/platformtools/cn;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 843
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->aAz()Lcom/tencent/mm/sdk/platformtools/cn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/cn;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/model/bh;->cMV:Ljava/lang/String;

    .line 844
    invoke-static {}, Lcom/tencent/mm/model/bh;->pX()Lcom/tencent/mm/model/bh;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/bh;->cMI:Lcom/tencent/mm/n/aw;

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nJ()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/n/aw;->w(J)V

    .line 845
    invoke-static {}, Lcom/tencent/mm/model/bh;->release()V

    .line 846
    invoke-static {}, Lcom/tencent/mm/model/bh;->pX()Lcom/tencent/mm/model/bh;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/bh;->cML:Lcom/tencent/mm/storage/d;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/storage/d;->set(ILjava/lang/Object;)V

    .line 847
    sput-boolean v5, Lcom/tencent/mm/model/bh;->cMN:Z

    .line 848
    sput-boolean v5, Lcom/tencent/mm/model/bh;->cMO:Z

    .line 849
    sput-boolean v5, Lcom/tencent/mm/model/bh;->cMP:Z

    .line 850
    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/model/bh;)Lcom/tencent/mm/model/du;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/model/bh;->cMR:Lcom/tencent/mm/model/du;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/model/bh;)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/model/bh;->cMu:Lcom/tencent/mm/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/bh;->cNf:Lcom/tencent/mm/storage/m;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->a(Lcom/tencent/mm/storage/m;)V

    iget-object v0, p0, Lcom/tencent/mm/model/bh;->cMu:Lcom/tencent/mm/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->od()Lcom/tencent/mm/storage/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/bh;->cNh:Lcom/tencent/mm/storage/r;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/o;->b(Lcom/tencent/mm/storage/r;)V

    iget-object v0, p0, Lcom/tencent/mm/model/bh;->cMu:Lcom/tencent/mm/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->od()Lcom/tencent/mm/storage/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/bh;->cNg:Lcom/tencent/mm/storage/r;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/o;->a(Lcom/tencent/mm/storage/r;)V

    const/16 v0, 0x270f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/bh;->cNb:Lcom/tencent/mm/model/dx;

    invoke-static {v0, v1}, Lcom/tencent/mm/n/l;->a(Ljava/lang/Object;Lcom/tencent/mm/n/j;)V

    const/16 v0, 0x29

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/bh;->cNc:Lcom/tencent/mm/model/ct;

    invoke-static {v0, v1}, Lcom/tencent/mm/n/l;->a(Ljava/lang/Object;Lcom/tencent/mm/n/j;)V

    const/16 v0, 0x2710

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/bh;->cNd:Lcom/tencent/mm/model/t;

    invoke-static {v0, v1}, Lcom/tencent/mm/n/l;->a(Ljava/lang/Object;Lcom/tencent/mm/n/j;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/bh;->cNd:Lcom/tencent/mm/model/t;

    invoke-static {v0, v1}, Lcom/tencent/mm/n/l;->a(Ljava/lang/Object;Lcom/tencent/mm/n/j;)V

    const/16 v0, 0x2711

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/bh;->cNe:Lcom/tencent/mm/model/dv;

    invoke-static {v0, v1}, Lcom/tencent/mm/n/l;->a(Ljava/lang/Object;Lcom/tencent/mm/n/j;)V

    const/16 v0, 0x2712

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/bh;->cNe:Lcom/tencent/mm/model/dv;

    invoke-static {v0, v1}, Lcom/tencent/mm/n/l;->a(Ljava/lang/Object;Lcom/tencent/mm/n/j;)V

    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/bh;->cNd:Lcom/tencent/mm/model/t;

    invoke-static {v0, v1}, Lcom/tencent/mm/n/l;->a(Ljava/lang/Object;Lcom/tencent/mm/n/j;)V

    const/16 v0, 0x23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/bh;->cNd:Lcom/tencent/mm/model/t;

    invoke-static {v0, v1}, Lcom/tencent/mm/n/l;->a(Ljava/lang/Object;Lcom/tencent/mm/n/j;)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/model/bh;)Lcom/tencent/mm/model/aq;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/model/bh;->cMv:Lcom/tencent/mm/model/aq;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/model/bh;)Lcom/tencent/mm/n/g;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/model/bh;->cMW:Lcom/tencent/mm/n/g;

    return-object v0
.end method

.method public static ji()Lcom/tencent/mm/model/as;
    .locals 1

    .prologue
    .line 414
    invoke-static {}, Lcom/tencent/mm/model/bh;->pX()Lcom/tencent/mm/model/bh;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/bh;->cMv:Lcom/tencent/mm/model/aq;

    invoke-interface {v0}, Lcom/tencent/mm/model/aq;->ji()Lcom/tencent/mm/model/as;

    move-result-object v0

    return-object v0
.end method

.method public static jk()Lcom/tencent/mm/model/ao;
    .locals 1

    .prologue
    .line 418
    invoke-static {}, Lcom/tencent/mm/model/bh;->pX()Lcom/tencent/mm/model/bh;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/bh;->cMv:Lcom/tencent/mm/model/aq;

    invoke-interface {v0}, Lcom/tencent/mm/model/aq;->jk()Lcom/tencent/mm/model/ao;

    move-result-object v0

    return-object v0
.end method

.method public static jl()Lcom/tencent/mm/model/ak;
    .locals 1

    .prologue
    .line 422
    invoke-static {}, Lcom/tencent/mm/model/bh;->pX()Lcom/tencent/mm/model/bh;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/bh;->cMv:Lcom/tencent/mm/model/aq;

    invoke-interface {v0}, Lcom/tencent/mm/model/aq;->jl()Lcom/tencent/mm/model/ak;

    move-result-object v0

    return-object v0
.end method

.method public static nK()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 881
    sget-object v0, Lcom/tencent/mm/model/bh;->cMH:Lcom/tencent/mm/model/bh;

    if-nez v0, :cond_0

    move v0, v1

    .line 884
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/model/bh;->cMH:Lcom/tencent/mm/model/bh;

    iget-object v0, v0, Lcom/tencent/mm/model/bh;->cMu:Lcom/tencent/mm/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nK()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/model/bh;->cMH:Lcom/tencent/mm/model/bh;

    iget-object v0, v0, Lcom/tencent/mm/model/bh;->cMu:Lcom/tencent/mm/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nJ()I

    move-result v3

    invoke-static {}, Lcom/tencent/mm/model/bh;->pX()Lcom/tencent/mm/model/bh;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/bh;->cML:Lcom/tencent/mm/storage/d;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Integer;)I

    move-result v0

    if-ne v3, v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static pO()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    sget-object v0, Lcom/tencent/mm/model/bh;->cMV:Ljava/lang/String;

    return-object v0
.end method

.method public static pP()Lcom/tencent/mm/model/du;
    .locals 1

    .prologue
    .line 164
    invoke-static {}, Lcom/tencent/mm/model/bh;->pX()Lcom/tencent/mm/model/bh;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/bh;->cMR:Lcom/tencent/mm/model/du;

    return-object v0
.end method

.method public static pQ()Lcom/tencent/mm/model/dy;
    .locals 1

    .prologue
    .line 168
    invoke-static {}, Lcom/tencent/mm/model/bh;->pX()Lcom/tencent/mm/model/bh;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/bh;->cMS:Lcom/tencent/mm/model/dy;

    return-object v0
.end method

.method public static pR()Lcom/tencent/mm/model/an;
    .locals 1

    .prologue
    .line 176
    sget-object v0, Lcom/tencent/mm/model/bh;->cMU:Lcom/tencent/mm/model/an;

    return-object v0
.end method

.method public static pS()Z
    .locals 1

    .prologue
    .line 196
    sget-boolean v0, Lcom/tencent/mm/model/bh;->cMO:Z

    return v0
.end method

.method public static pT()V
    .locals 1

    .prologue
    .line 200
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/model/bh;->cMO:Z

    .line 201
    return-void
.end method

.method public static pU()Z
    .locals 1

    .prologue
    .line 205
    sget-boolean v0, Lcom/tencent/mm/model/bh;->cMP:Z

    return v0
.end method

.method public static pV()Ljava/lang/String;
    .locals 5

    .prologue
    .line 213
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->pX()Lcom/tencent/mm/model/bh;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/bh;->cMJ:Lcom/tencent/mm/n/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/n/ac;->qu()Lcom/tencent/mm/network/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/network/r;->sG()Lcom/tencent/mm/network/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/network/n;->pV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 216
    :goto_0
    return-object v0

    .line 214
    :catch_0
    move-exception v0

    .line 215
    const-string v1, "MicroMsg.MMCore"

    const-string v2, "get session key error, %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    const-string v0, ""

    goto :goto_0
.end method

.method private static pW()Ljava/lang/String;
    .locals 4

    .prologue
    .line 222
    sget-object v0, Lcom/tencent/mm/storage/h;->cJR:Ljava/lang/String;

    .line 224
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/tencent/mm/storage/h;->cJS:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 226
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/tencent/mm/compatible/g/i;->lJ()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 227
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/tencent/mm/storage/h;->cJT:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 228
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 229
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 230
    :cond_0
    sget-object v0, Lcom/tencent/mm/storage/h;->cJT:Ljava/lang/String;

    .line 237
    :cond_1
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/tencent/mm/storage/h;->cJV:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 238
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 239
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 247
    :cond_2
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/tencent/mm/storage/h;->hbv:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 248
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    .line 249
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 251
    :cond_3
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/tencent/mm/storage/h;->hbw:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 252
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    .line 253
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 255
    :cond_4
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/storage/h;->hbv:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".nomedia"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 256
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_5

    .line 258
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    :cond_5
    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 266
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_6

    .line 267
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 270
    :cond_6
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static pX()Lcom/tencent/mm/model/bh;
    .locals 2

    .prologue
    .line 671
    const-string v0, "MMCore not initialized by MMApplication"

    sget-object v1, Lcom/tencent/mm/model/bh;->cMH:Lcom/tencent/mm/model/bh;

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 672
    sget-object v0, Lcom/tencent/mm/model/bh;->cMH:Lcom/tencent/mm/model/bh;

    return-object v0
.end method

.method public static pY()Lcom/tencent/mm/n/aw;
    .locals 1

    .prologue
    .line 676
    invoke-static {}, Lcom/tencent/mm/model/bh;->pX()Lcom/tencent/mm/model/bh;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/bh;->cMI:Lcom/tencent/mm/n/aw;

    return-object v0
.end method

.method public static pZ()Lcom/tencent/mm/storage/d;
    .locals 1

    .prologue
    .line 680
    invoke-static {}, Lcom/tencent/mm/model/bh;->pX()Lcom/tencent/mm/model/bh;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/bh;->cML:Lcom/tencent/mm/storage/d;

    return-object v0
.end method

.method public static qa()Lcom/tencent/mm/sdk/platformtools/an;
    .locals 1

    .prologue
    .line 684
    invoke-static {}, Lcom/tencent/mm/model/bh;->pX()Lcom/tencent/mm/model/bh;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/bh;->cMK:Lcom/tencent/mm/sdk/platformtools/an;

    return-object v0
.end method

.method public static qb()Lcom/tencent/mm/model/dv;
    .locals 1

    .prologue
    .line 688
    invoke-static {}, Lcom/tencent/mm/model/bh;->pX()Lcom/tencent/mm/model/bh;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/bh;->cNe:Lcom/tencent/mm/model/dv;

    return-object v0
.end method

.method public static qc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 692
    invoke-static {}, Lcom/tencent/mm/model/bh;->pX()Lcom/tencent/mm/model/bh;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/bh;->cMX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 693
    invoke-static {}, Lcom/tencent/mm/model/bh;->qd()V

    .line 695
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->pX()Lcom/tencent/mm/model/bh;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/bh;->cMX:Ljava/lang/String;

    return-object v0
.end method

.method public static qd()V
    .locals 4

    .prologue
    .line 699
    invoke-static {}, Lcom/tencent/mm/model/bh;->pX()Lcom/tencent/mm/model/bh;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/c/t;->lr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/bh;->cMX:Ljava/lang/String;

    .line 700
    invoke-static {}, Lcom/tencent/mm/model/bh;->pX()Lcom/tencent/mm/model/bh;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/bh;->cMY:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 701
    return-void
.end method

.method public static qe()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 716
    invoke-static {}, Lcom/tencent/mm/model/bh;->pX()Lcom/tencent/mm/model/bh;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/model/bh;->cMu:Lcom/tencent/mm/model/b;

    .line 717
    const-string v2, "MMCore has not been initialize ?"

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v2, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 718
    monitor-enter v1

    .line 719
    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/model/b;->e(Ljava/lang/String;I)V

    .line 720
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static qf()V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 735
    invoke-static {}, Lcom/tencent/mm/model/bh;->pX()Lcom/tencent/mm/model/bh;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/bh;->cMu:Lcom/tencent/mm/model/b;

    .line 736
    const-string v3, "MMCore has not been initialize ?"

    if-eqz v2, :cond_0

    :goto_0
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 738
    monitor-enter v2

    .line 739
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->pW()Ljava/lang/String;

    move-result-object v0

    .line 740
    const-string v1, "MicroMsg.MMCore"

    const-string v3, "remount begin uin:%d oldpath:[%s] newPath:[%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->nJ()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->nL()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 741
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 742
    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->nL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 743
    monitor-exit v2

    .line 749
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 736
    goto :goto_0

    .line 746
    :cond_1
    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->nJ()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/model/b;->e(Ljava/lang/String;I)V

    .line 747
    new-instance v0, Lcom/tencent/mm/c/a/j;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/j;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 749
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static qg()Lcom/tencent/mm/model/b;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 758
    invoke-static {}, Lcom/tencent/mm/model/bh;->pX()Lcom/tencent/mm/model/bh;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/bh;->cMu:Lcom/tencent/mm/model/b;

    .line 759
    const-string v3, "MMCore has not been initialize ?"

    if-eqz v2, :cond_0

    :goto_0
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 761
    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    .line 802
    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 759
    goto :goto_0

    .line 764
    :cond_1
    monitor-enter v2

    .line 765
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 766
    monitor-exit v2

    move-object v0, v2

    goto :goto_1

    .line 768
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/bh;->pX()Lcom/tencent/mm/model/bh;

    move-result-object v0

    iget-object v3, v0, Lcom/tencent/mm/model/bh;->cML:Lcom/tencent/mm/storage/d;

    .line 769
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 770
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    .line 771
    const-string v1, "MicroMsg.MMCore"

    const-string v4, "auto set up account storage stack: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->aAz()Lcom/tencent/mm/sdk/platformtools/cn;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 773
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v1, v4}, Lcom/tencent/mm/model/b;->e(Ljava/lang/String;I)V

    .line 776
    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 785
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_3

    .line 786
    const-string v1, "MicroMsg.MMCore"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "username of acc stg not set: uin="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->reset()V

    .line 788
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/storage/d;->set(ILjava/lang/Object;)V

    .line 790
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->aAz()Lcom/tencent/mm/sdk/platformtools/cn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/cn;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/model/bh;->cMV:Ljava/lang/String;

    .line 792
    new-instance v0, Lcom/tencent/mm/model/br;

    invoke-direct {v0}, Lcom/tencent/mm/model/br;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->i(Ljava/lang/Runnable;)V

    .line 802
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    goto/16 :goto_1

    .line 803
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static qh()Lcom/tencent/mm/n/ac;
    .locals 1

    .prologue
    .line 807
    invoke-static {}, Lcom/tencent/mm/model/bh;->pX()Lcom/tencent/mm/model/bh;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/bh;->cMJ:Lcom/tencent/mm/n/ac;

    return-object v0
.end method

.method public static qi()Lcom/tencent/mm/compatible/audio/e;
    .locals 3

    .prologue
    .line 811
    invoke-static {}, Lcom/tencent/mm/model/bh;->pX()Lcom/tencent/mm/model/bh;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/bh;->cMQ:Lcom/tencent/mm/compatible/audio/e;

    if-nez v0, :cond_0

    .line 812
    invoke-static {}, Lcom/tencent/mm/model/bh;->pX()Lcom/tencent/mm/model/bh;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/compatible/audio/e;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/compatible/audio/e;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/tencent/mm/model/bh;->cMQ:Lcom/tencent/mm/compatible/audio/e;

    .line 814
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->pX()Lcom/tencent/mm/model/bh;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/bh;->cMQ:Lcom/tencent/mm/compatible/audio/e;

    return-object v0
.end method

.method public static qj()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 855
    invoke-static {}, Lcom/tencent/mm/model/bh;->pX()Lcom/tencent/mm/model/bh;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/bh;->cMu:Lcom/tencent/mm/model/b;

    .line 856
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 862
    :goto_0
    return v0

    .line 859
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bh;->pX()Lcom/tencent/mm/model/bh;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/bh;->cML:Lcom/tencent/mm/storage/d;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Integer;)I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 860
    goto :goto_0

    :cond_2
    move v0, v2

    .line 862
    goto :goto_0
.end method

.method public static qk()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 867
    sget-object v0, Lcom/tencent/mm/model/bh;->cMH:Lcom/tencent/mm/model/bh;

    if-nez v0, :cond_0

    move v0, v1

    .line 873
    :goto_0
    return v0

    .line 870
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->pX()Lcom/tencent/mm/model/bh;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/bh;->cML:Lcom/tencent/mm/storage/d;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Integer;)I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 871
    goto :goto_0

    :cond_1
    move v0, v2

    .line 873
    goto :goto_0
.end method

.method public static ql()Z
    .locals 1

    .prologue
    .line 888
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static qm()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 895
    invoke-static {}, Lcom/tencent/mm/model/bh;->pX()Lcom/tencent/mm/model/bh;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/bh;->cMu:Lcom/tencent/mm/model/b;

    .line 896
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 902
    :goto_0
    return v0

    .line 899
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bh;->pX()Lcom/tencent/mm/model/bh;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/bh;->cML:Lcom/tencent/mm/storage/d;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Integer;)I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 900
    goto :goto_0

    :cond_2
    move v0, v2

    .line 902
    goto :goto_0
.end method

.method public static qn()Z
    .locals 5

    .prologue
    .line 916
    sget-boolean v0, Lcom/tencent/mm/model/bh;->cMM:Z

    if-eqz v0, :cond_0

    .line 917
    const-string v1, "MicroMsg.MMCore"

    const-string v2, "account holded :%s"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/model/bh;->pX()Lcom/tencent/mm/model/bh;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/bh;->cMu:Lcom/tencent/mm/model/b;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/bh;->pX()Lcom/tencent/mm/model/bh;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/bh;->cMu:Lcom/tencent/mm/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nJ()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/a/k;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 919
    :cond_0
    sget-boolean v0, Lcom/tencent/mm/model/bh;->cMM:Z

    return v0

    .line 917
    :cond_1
    const-string v0, "-1"

    goto :goto_0
.end method

.method public static qo()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 926
    const-string v1, "MicroMsg.MMCore"

    const-string v2, " HOLD ACCOUNT! uin:%s"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/model/bh;->pX()Lcom/tencent/mm/model/bh;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/bh;->cMu:Lcom/tencent/mm/model/b;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/bh;->pX()Lcom/tencent/mm/model/bh;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/bh;->cMu:Lcom/tencent/mm/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nJ()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/a/k;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 927
    sput-boolean v5, Lcom/tencent/mm/model/bh;->cMM:Z

    .line 928
    invoke-static {}, Lcom/tencent/mm/model/bh;->pX()Lcom/tencent/mm/model/bh;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/bh;->cML:Lcom/tencent/mm/storage/d;

    const/16 v1, 0x11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/d;->set(ILjava/lang/Object;)V

    .line 929
    return-void

    .line 926
    :cond_0
    const-string v0, "-1"

    goto :goto_0
.end method

.method public static qp()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 935
    const-string v1, "MicroMsg.MMCore"

    const-string v2, " UN HOLD ACCOUNT! uin:%s"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/model/bh;->pX()Lcom/tencent/mm/model/bh;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/bh;->cMu:Lcom/tencent/mm/model/b;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/bh;->pX()Lcom/tencent/mm/model/bh;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/bh;->cMu:Lcom/tencent/mm/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nJ()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/a/k;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 936
    sput-boolean v4, Lcom/tencent/mm/model/bh;->cMM:Z

    .line 937
    invoke-static {}, Lcom/tencent/mm/model/bh;->pX()Lcom/tencent/mm/model/bh;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/bh;->cML:Lcom/tencent/mm/storage/d;

    const/16 v1, 0x11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/d;->set(ILjava/lang/Object;)V

    .line 938
    return-void

    .line 935
    :cond_0
    const-string v0, "-1"

    goto :goto_0
.end method

.method static synthetic qr()Lcom/tencent/mm/model/bh;
    .locals 1

    .prologue
    .line 84
    invoke-static {}, Lcom/tencent/mm/model/bh;->pX()Lcom/tencent/mm/model/bh;

    move-result-object v0

    return-object v0
.end method

.method public static release()V
    .locals 5

    .prologue
    .line 818
    const-string v1, "MicroMsg.MMCore"

    const-string v2, "release uin:%s "

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/model/bh;->pX()Lcom/tencent/mm/model/bh;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/bh;->cMu:Lcom/tencent/mm/model/b;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/bh;->pX()Lcom/tencent/mm/model/bh;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/bh;->cMu:Lcom/tencent/mm/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nJ()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/a/k;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 819
    invoke-static {}, Lcom/tencent/mm/model/bh;->pX()Lcom/tencent/mm/model/bh;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/bh;->cMJ:Lcom/tencent/mm/n/ac;

    if-eqz v0, :cond_0

    .line 820
    invoke-static {}, Lcom/tencent/mm/model/bh;->pX()Lcom/tencent/mm/model/bh;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/bh;->cMJ:Lcom/tencent/mm/n/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/n/ac;->reset()V

    .line 822
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->pX()Lcom/tencent/mm/model/bh;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/bh;->cMK:Lcom/tencent/mm/sdk/platformtools/an;

    if-eqz v0, :cond_1

    .line 823
    invoke-static {}, Lcom/tencent/mm/model/bh;->pX()Lcom/tencent/mm/model/bh;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/bh;->cMK:Lcom/tencent/mm/sdk/platformtools/an;

    new-instance v1, Lcom/tencent/mm/model/bs;

    invoke-direct {v1}, Lcom/tencent/mm/model/bs;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/an;->a(Lcom/tencent/mm/sdk/platformtools/as;)I

    .line 838
    :cond_1
    return-void

    .line 818
    :cond_2
    const-string v0, "-1"

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/l;II)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1257
    const-string v0, "MicroMsg.MMCore"

    const-string v3, "onAutoAuthEnd [%d,%d]"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1259
    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1260
    const-string v0, "MicroMsg.MMCore"

    const-string v1, "onAutoAuthEnd but account not read"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1308
    :goto_0
    return-void

    .line 1264
    :cond_0
    if-ne p2, v6, :cond_1

    const/16 v0, -0x12d

    if-ne p3, v0, :cond_1

    .line 1265
    const-string v0, "MicroMsg.MMCore"

    const-string v2, "dkidc onAutoAuthEnd RedirectIDC"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1266
    iget-object v0, p1, Lcom/tencent/mm/protocal/l;->grs:Lcom/tencent/mm/protocal/a/pq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/pq;->gvr:Lcom/tencent/mm/protocal/a/by;

    iget-object v2, p1, Lcom/tencent/mm/protocal/l;->grs:Lcom/tencent/mm/protocal/a/pq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/a/pq;->gvs:Lcom/tencent/mm/protocal/a/po;

    iget-object v3, p1, Lcom/tencent/mm/protocal/l;->grs:Lcom/tencent/mm/protocal/a/pq;

    iget-object v3, v3, Lcom/tencent/mm/protocal/a/pq;->gvq:Lcom/tencent/mm/protocal/a/mi;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/model/bh;->a(ZLcom/tencent/mm/protocal/a/by;Lcom/tencent/mm/protocal/a/po;Lcom/tencent/mm/protocal/a/mi;)V

    goto :goto_0

    .line 1269
    :cond_1
    new-instance v0, Lcom/tencent/mm/a/k;

    iget-object v3, p1, Lcom/tencent/mm/protocal/l;->grs:Lcom/tencent/mm/protocal/a/pq;

    iget v3, v3, Lcom/tencent/mm/protocal/a/pq;->gKr:I

    invoke-direct {v0, v3}, Lcom/tencent/mm/a/k;-><init>(I)V

    .line 1270
    if-ne p2, v6, :cond_2

    const/16 v3, -0x69

    if-ne p3, v3, :cond_2

    .line 1271
    const-string v1, "MicroMsg.MMCore"

    const-string v2, "dkwt onAutoAuthEnd INVALID LOGINBUFF  set use to md5"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1272
    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/tencent/mm/n/aw;->l(Ljava/lang/String;I)V

    .line 1273
    invoke-static {}, Lcom/tencent/mm/model/bh;->pX()Lcom/tencent/mm/model/bh;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/model/bh;->cMI:Lcom/tencent/mm/n/aw;

    invoke-virtual {v0}, Lcom/tencent/mm/a/k;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/n/aw;->w(J)V

    goto :goto_0

    .line 1277
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/bh;->pX()Lcom/tencent/mm/model/bh;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/model/bh;->cMI:Lcom/tencent/mm/n/aw;

    invoke-virtual {v0}, Lcom/tencent/mm/a/k;->longValue()J

    move-result-wide v4

    iget-object v0, p1, Lcom/tencent/mm/protocal/l;->grs:Lcom/tencent/mm/protocal/a/pq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/pq;->gLL:Lcom/tencent/mm/protocal/a/te;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/te;)[B

    move-result-object v0

    invoke-virtual {v3, v4, v5, v0}, Lcom/tencent/mm/n/aw;->a(J[B)Z

    move-result v3

    .line 1279
    const-string v4, "MicroMsg.MMCore"

    const-string v5, "dkwt onAutoAuthEnd username:%s wtresp:%d parseWtResp:%b nextAuthType:%d "

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    iget-object v0, p1, Lcom/tencent/mm/protocal/l;->grs:Lcom/tencent/mm/protocal/a/pq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/pq;->gLL:Lcom/tencent/mm/protocal/a/te;

    if-nez v0, :cond_4

    const/4 v0, -0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    iget-object v0, p1, Lcom/tencent/mm/protocal/l;->grs:Lcom/tencent/mm/protocal/a/pq;

    iget v0, v0, Lcom/tencent/mm/protocal/a/pq;->gLK:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1282
    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mm/protocal/l;->grs:Lcom/tencent/mm/protocal/a/pq;

    iget v3, v3, Lcom/tencent/mm/protocal/a/pq;->gLK:I

    invoke-static {v0, v3}, Lcom/tencent/mm/n/aw;->l(Ljava/lang/String;I)V

    .line 1283
    iget-object v0, p1, Lcom/tencent/mm/protocal/l;->grs:Lcom/tencent/mm/protocal/a/pq;

    iget v0, v0, Lcom/tencent/mm/protocal/a/pq;->guA:I

    invoke-static {v0}, Lcom/tencent/mm/model/bh;->cn(I)V

    .line 1284
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nY()Lcom/tencent/mm/storage/cd;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mm/protocal/l;->grs:Lcom/tencent/mm/protocal/a/pq;

    iget-object v3, v3, Lcom/tencent/mm/protocal/a/pq;->gLG:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/cd;->wW(Ljava/lang/String;)I

    .line 1285
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/model/b;->a(Lcom/tencent/mm/protocal/l;)V

    .line 1287
    const-string v0, "MicroMsg.MMCore"

    const-string v3, "dkwt onAutoAuthEnd succ . UNset manual auth scene for update"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1288
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v3, 0x100

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 1290
    iget-object v0, p1, Lcom/tencent/mm/protocal/l;->grs:Lcom/tencent/mm/protocal/a/pq;

    iget v0, v0, Lcom/tencent/mm/protocal/a/pq;->gKr:I

    if-eqz v0, :cond_3

    .line 1291
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->of()Lcom/tencent/mm/storage/cc;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Lcom/tencent/mm/a/k;

    iget-object v5, p1, Lcom/tencent/mm/protocal/l;->grs:Lcom/tencent/mm/protocal/a/pq;

    iget v5, v5, Lcom/tencent/mm/protocal/a/pq;->gKr:I

    invoke-direct {v4, v5}, Lcom/tencent/mm/a/k;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "@qqim"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v8}, Lcom/tencent/mm/storage/cc;->ag(Ljava/lang/String;I)V

    .line 1293
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->of()Lcom/tencent/mm/storage/cc;

    move-result-object v3

    iget-object v0, p1, Lcom/tencent/mm/protocal/l;->grs:Lcom/tencent/mm/protocal/a/pq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/pq;->gLr:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/tf;->getString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p1, Lcom/tencent/mm/protocal/l;->grs:Lcom/tencent/mm/protocal/a/pq;

    iget v0, v0, Lcom/tencent/mm/protocal/a/pq;->gLs:I

    if-ne v0, v1, :cond_5

    move v0, v1

    :goto_2
    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/storage/cc;->Q(Ljava/lang/String;Z)V

    .line 1295
    iget-object v0, p1, Lcom/tencent/mm/protocal/l;->grs:Lcom/tencent/mm/protocal/a/pq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/pq;->gvr:Lcom/tencent/mm/protocal/a/by;

    iget-object v3, p1, Lcom/tencent/mm/protocal/l;->grs:Lcom/tencent/mm/protocal/a/pq;

    iget-object v3, v3, Lcom/tencent/mm/protocal/a/pq;->gvs:Lcom/tencent/mm/protocal/a/po;

    iget-object v4, p1, Lcom/tencent/mm/protocal/l;->grs:Lcom/tencent/mm/protocal/a/pq;

    iget-object v4, v4, Lcom/tencent/mm/protocal/a/pq;->gvq:Lcom/tencent/mm/protocal/a/mi;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/model/bh;->a(ZLcom/tencent/mm/protocal/a/by;Lcom/tencent/mm/protocal/a/po;Lcom/tencent/mm/protocal/a/mi;)V

    .line 1297
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v3, -0x5b88a1de

    iget-object v4, p1, Lcom/tencent/mm/protocal/l;->grs:Lcom/tencent/mm/protocal/a/pq;

    iget-object v4, v4, Lcom/tencent/mm/protocal/a/pq;->gLy:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 1299
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v3

    const/16 v4, 0x39

    iget-object v0, p1, Lcom/tencent/mm/protocal/l;->grs:Lcom/tencent/mm/protocal/a/pq;

    iget v0, v0, Lcom/tencent/mm/protocal/a/pq;->gLI:I

    if-eqz v0, :cond_6

    move v0, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 1301
    invoke-static {}, Lcom/tencent/mm/model/bh;->pX()Lcom/tencent/mm/model/bh;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/bh;->cML:Lcom/tencent/mm/storage/d;

    const/16 v3, 0x20

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/d;->set(ILjava/lang/Object;)V

    .line 1302
    const-string v0, "MicroMsg.MMCore"

    const-string v3, "dkrsa setautoauthtick:%s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/protocal/l;->grs:Lcom/tencent/mm/protocal/a/pq;

    iget-object v4, v4, Lcom/tencent/mm/protocal/a/pq;->gLi:Ljava/lang/String;

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1304
    iget-object v0, p1, Lcom/tencent/mm/protocal/l;->grs:Lcom/tencent/mm/protocal/a/pq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/pq;->gEu:Lcom/tencent/mm/protocal/a/bz;

    invoke-static {v0}, Lcom/tencent/mm/model/bh;->a(Lcom/tencent/mm/protocal/a/bz;)Z

    .line 1306
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "system_config_prefs"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1307
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "default_uin"

    iget-object v2, p1, Lcom/tencent/mm/protocal/l;->grs:Lcom/tencent/mm/protocal/a/pq;

    iget v2, v2, Lcom/tencent/mm/protocal/a/pq;->guA:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    .line 1279
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/protocal/l;->grs:Lcom/tencent/mm/protocal/a/pq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/pq;->gLL:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/te;->ayI()I

    move-result v0

    goto/16 :goto_1

    :cond_5
    move v0, v2

    .line 1293
    goto/16 :goto_2

    :cond_6
    move v0, v2

    .line 1299
    goto :goto_3
.end method

.method public final qq()Lcom/tencent/mm/n/ac;
    .locals 1

    .prologue
    .line 1236
    iget-object v0, p0, Lcom/tencent/mm/model/bh;->cMJ:Lcom/tencent/mm/n/ac;

    return-object v0
.end method
