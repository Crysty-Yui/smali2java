.class public final Lcom/tencent/mm/booter/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/as;
.implements Lcom/tencent/mm/model/ba;


# static fields
.field private static cEB:I

.field private static cEC:I

.field private static cED:Ljava/lang/ref/WeakReference;

.field private static final cEy:Ljava/util/Set;


# instance fields
.field private cEA:Z

.field private cEk:Ljava/lang/String;

.field private cEl:Ljava/lang/String;

.field private cEm:Lcom/tencent/mm/storage/ak;

.field private cEn:I

.field private cEo:Ljava/lang/String;

.field private cEp:Landroid/content/Intent;

.field private cEq:I

.field private cEr:I

.field private cEs:Z

.field private cEt:J

.field private cEu:I

.field private cEv:Z

.field private cEw:Landroid/graphics/Bitmap;

.field private cEx:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private cEz:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private crH:Ljava/lang/String;

.field private cru:Ljava/lang/String;

.field private tu:Landroid/media/MediaPlayer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 184
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 186
    sput-object v0, Lcom/tencent/mm/booter/u;->cEy:Ljava/util/Set;

    const-string v1, "readerapp"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 187
    sget-object v0, Lcom/tencent/mm/booter/u;->cEy:Ljava/util/Set;

    const-string v1, "blogapp"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 188
    sget-object v0, Lcom/tencent/mm/booter/u;->cEy:Ljava/util/Set;

    const-string v1, "newsapp"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 973
    sput v2, Lcom/tencent/mm/booter/u;->cEB:I

    .line 974
    sput v2, Lcom/tencent/mm/booter/u;->cEC:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object v2, p0, Lcom/tencent/mm/booter/u;->context:Landroid/content/Context;

    .line 116
    new-instance v0, Lcom/tencent/mm/booter/v;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/booter/v;-><init>(Lcom/tencent/mm/booter/u;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/booter/u;->cEx:Landroid/os/Handler;

    .line 773
    iput-object v2, p0, Lcom/tencent/mm/booter/u;->tu:Landroid/media/MediaPlayer;

    .line 774
    new-instance v0, Lcom/tencent/mm/booter/w;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/booter/w;-><init>(Lcom/tencent/mm/booter/u;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/booter/u;->cEz:Landroid/os/Handler;

    .line 793
    iput-boolean v3, p0, Lcom/tencent/mm/booter/u;->cEA:Z

    .line 134
    iput-object p1, p0, Lcom/tencent/mm/booter/u;->context:Landroid/content/Context;

    .line 135
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/booter/u;->cru:Ljava/lang/String;

    .line 136
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/booter/u;->crH:Ljava/lang/String;

    .line 137
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/booter/u;->cEo:Ljava/lang/String;

    .line 138
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/booter/u;->cEk:Ljava/lang/String;

    .line 139
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/booter/u;->cEt:J

    .line 140
    iput-boolean v3, p0, Lcom/tencent/mm/booter/u;->cEs:Z

    .line 141
    iput-object v2, p0, Lcom/tencent/mm/booter/u;->cEp:Landroid/content/Intent;

    .line 142
    invoke-static {p0}, Lcom/tencent/mm/z/o;->a(Lcom/tencent/mm/model/ba;)V

    .line 143
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/p;->a(Lcom/tencent/mm/model/ba;)V

    .line 144
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->aoQ()Lcom/tencent/mm/pluginsdk/i;

    .line 145
    invoke-static {p0}, Lcom/tencent/mm/plugin/base/stub/b;->a(Lcom/tencent/mm/model/ba;)V

    .line 146
    return-void
.end method

.method private L(Z)V
    .locals 4

    .prologue
    .line 494
    const-string v0, "MicroMsg.MMNotification"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateNotifyInfo: silent = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/booter/u;->cEs:Z

    .line 496
    if-nez p1, :cond_0

    .line 497
    const-string v0, "MicroMsg.MMNotification"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateNotifyInfo : modify lastNotSilentTime = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/booter/u;->cEt:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/booter/u;->cEt:J

    .line 500
    :cond_0
    return-void
.end method

.method private static a(Lcom/tencent/mm/storage/ak;)I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 387
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ak;->aCR()Ljava/lang/String;

    move-result-object v3

    .line 388
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ak;->aCP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->cj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    .line 389
    :goto_0
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 408
    :cond_0
    :goto_1
    return v1

    .line 388
    :cond_1
    const/4 v0, 0x3

    move v1, v0

    goto :goto_0

    .line 392
    :cond_2
    const-string v0, "msgsource"

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/u;->aP(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 393
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 397
    :try_start_0
    const-string v3, ".msgsource.tips"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 404
    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_3

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_3

    .line 405
    const-string v0, "MicroMsg.MMNotification"

    const-string v1, "not support this notify tip, no text with sound!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move v1, v2

    .line 408
    goto :goto_1

    .line 398
    :catch_0
    move-exception v0

    .line 399
    const-string v2, "MicroMsg.MMNotification"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "parseTipsFlag "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move v2, v0

    goto :goto_2
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;
    .locals 10

    .prologue
    .line 1015
    const/4 v0, 0x0

    new-instance v6, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v6}, Lcom/tencent/mm/pointers/PString;-><init>()V

    new-instance v7, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PString;-><init>()V

    new-instance v8, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v8}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    const/4 v9, 0x0

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/booter/u;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILandroid/content/Context;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1698
    const-string v0, ""

    .line 1699
    invoke-static {p2}, Lcom/tencent/mm/model/z;->cn(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/model/z;->cp(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1700
    :cond_0
    if-eqz p3, :cond_2

    .line 1701
    const-string v1, ":"

    invoke-virtual {p3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 1702
    if-ltz v1, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1703
    invoke-virtual {p3, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 1704
    invoke-static {v2}, Lcom/tencent/mm/storage/i;->uO(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Lcom/tencent/mm/storage/i;->uQ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1705
    :cond_1
    invoke-static {v2}, Lcom/tencent/mm/model/z;->ch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1706
    iput-object v2, p6, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1707
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    .line 1727
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_9

    .line 1728
    if-nez p4, :cond_8

    :goto_0
    iput-object p3, p5, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1729
    iget-object v0, p5, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1733
    :goto_1
    return-object v0

    .line 1712
    :cond_3
    invoke-static {p2}, Lcom/tencent/mm/storage/i;->uO(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p2}, Lcom/tencent/mm/storage/i;->uQ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1713
    :cond_4
    invoke-static {p2}, Lcom/tencent/mm/model/z;->ch(Ljava/lang/String;)Ljava/lang/String;

    .line 1714
    iput-object p2, p6, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1715
    if-ne p1, v4, :cond_6

    .line 1716
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/tencent/mm/n;->bDw:I

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez p4, :cond_5

    :goto_2
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p5, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1717
    const-string v0, ""

    iput-object v0, p6, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1718
    iget-object v0, p5, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object p3, p4

    .line 1716
    goto :goto_2

    .line 1721
    :cond_6
    if-nez p4, :cond_7

    :goto_3
    iput-object p3, p5, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1722
    const-string v0, ""

    iput-object v0, p6, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1723
    iget-object v0, p5, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto :goto_1

    :cond_7
    move-object p3, p4

    .line 1721
    goto :goto_3

    :cond_8
    move-object p3, p4

    .line 1728
    goto :goto_0

    .line 1732
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-ne p1, v4, :cond_a

    sget v1, Lcom/tencent/mm/n;->bDw:I

    :goto_4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p4, :cond_b

    move-object v1, p3

    :goto_5
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p5, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1733
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-ne p1, v4, :cond_c

    sget v1, Lcom/tencent/mm/n;->bDw:I

    :goto_6
    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez p4, :cond_d

    :goto_7
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1732
    :cond_a
    sget v1, Lcom/tencent/mm/n;->bDG:I

    goto :goto_4

    :cond_b
    move-object v1, p4

    goto :goto_5

    .line 1733
    :cond_c
    sget v1, Lcom/tencent/mm/n;->bDG:I

    goto :goto_6

    :cond_d
    move-object p3, p4

    goto :goto_7
.end method

.method static synthetic a(Lcom/tencent/mm/booter/u;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/booter/u;->cru:Ljava/lang/String;

    return-object v0
.end method

.method private static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILandroid/content/Context;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Z)Ljava/lang/String;
    .locals 17

    .prologue
    .line 1036
    const-string v5, "context is null"

    if-eqz p5, :cond_0

    const/4 v4, 0x1

    :goto_0
    invoke-static {v5, v4}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 1037
    const-string v5, "username is null"

    if-eqz p2, :cond_1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    const/4 v4, 0x1

    :goto_1
    invoke-static {v5, v4}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 1039
    if-nez p9, :cond_5

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/z;->cn(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/y;->pd()Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_5

    .line 1040
    sget v4, Lcom/tencent/mm/n;->bWm:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1634
    :goto_3
    return-object v4

    .line 1036
    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    .line 1037
    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    .line 1039
    :cond_2
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/z;->cp(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/y;->oZ()Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/z;->ct(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/y;->pg()Z

    move-result v4

    if-nez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    .line 1044
    :cond_5
    const/16 v16, 0x0

    .line 1045
    const/4 v15, 0x0

    .line 1047
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/z;->ct(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1048
    if-eqz p9, :cond_6

    .line 1049
    const-string v4, ""

    goto :goto_3

    .line 1051
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/y;->pg()Z

    move-result v5

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v4

    const v6, 0x10101

    invoke-virtual {v4, v6}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    const-wide/16 v6, 0x0

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Long;J)J

    move-result-wide v6

    if-nez v5, :cond_7

    sget v4, Lcom/tencent/mm/n;->bWm:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_7
    const-wide/16 v4, 0x0

    cmp-long v4, v6, v4

    if-nez v4, :cond_8

    sget v4, Lcom/tencent/mm/n;->bDu:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_8
    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ck;->M(J)J

    move-result-wide v4

    const-wide/16 v8, 0x3e8

    mul-long/2addr v4, v8

    const-wide/32 v8, 0x48190800

    cmp-long v4, v4, v8

    if-lez v4, :cond_9

    sget v4, Lcom/tencent/mm/n;->bDt:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ck;->M(J)J

    move-result-wide v6

    const-wide/16 v9, 0x3e8

    mul-long/2addr v6, v9

    const-wide/32 v9, 0x5265c00

    div-long/2addr v6, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v8

    move-object/from16 v0, p5

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    :cond_9
    const-string v4, ""

    goto/16 :goto_3

    .line 1055
    :cond_a
    const-string v14, ""

    .line 1056
    const-string v6, ""

    .line 1057
    const-string v5, ""

    .line 1058
    const/4 v4, 0x0

    .line 1061
    if-eqz p3, :cond_67

    if-eqz p9, :cond_67

    .line 1062
    const/4 v4, 0x1

    .line 1063
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/booter/u;->aJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    move v11, v4

    .line 1066
    :goto_4
    move-object/from16 v0, p3

    move-object/from16 v1, p6

    iput-object v0, v1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1069
    if-nez p1, :cond_66

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/z;->cc(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_66

    .line 1071
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/model/by;->dj(Ljava/lang/String;)I

    move-result v4

    .line 1072
    if-lez v4, :cond_66

    .line 1073
    const/4 v5, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 1074
    move-object/from16 v0, p2

    invoke-static {v6, v0}, Lcom/tencent/mm/model/z;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1082
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v7, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    move-object v12, v5

    move-object v13, v6

    .line 1086
    :goto_5
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/z;->cG(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_65

    .line 1087
    const-string v5, ":"

    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 1088
    const/4 v6, -0x1

    if-eq v5, v6, :cond_65

    .line 1089
    const/4 v6, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p7

    iput-object v6, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1090
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    move-object/from16 v7, p3

    .line 1094
    :goto_6
    sparse-switch p4, :sswitch_data_0

    :cond_b
    :goto_7
    move-object v4, v14

    move-object v5, v15

    move/from16 v6, v16

    .line 1511
    :goto_8
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/z;->co(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_51

    .line 1519
    const/4 v5, 0x1

    move/from16 v0, p1

    if-ne v5, v0, :cond_49

    .line 1520
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_47

    .line 1521
    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto/16 :goto_3

    .line 1098
    :sswitch_0
    sget v4, Lcom/tencent/mm/n;->bor:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 1099
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1100
    :goto_9
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_d

    const-string v5, "%s: "

    :goto_a
    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v5, v15

    move/from16 v6, v16

    move-object v7, v4

    move-object/from16 v4, p0

    .line 1101
    goto :goto_8

    .line 1099
    :cond_c
    const-string v4, ""

    goto :goto_9

    .line 1100
    :cond_d
    const-string v5, ""

    goto :goto_a

    .line 1105
    :sswitch_1
    invoke-static {v7}, Lcom/tencent/mm/storage/u;->vB(Ljava/lang/String;)Lcom/tencent/mm/storage/u;

    move-result-object v4

    .line 1106
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/tencent/mm/storage/u;->zg()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1107
    if-eqz p0, :cond_e

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x20

    if-ne v5, v6, :cond_e

    .line 1113
    :goto_b
    const-string v5, ""

    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1114
    invoke-virtual {v4}, Lcom/tencent/mm/storage/u;->zg()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p7

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object/from16 v4, p0

    move-object v5, v15

    move/from16 v6, v16

    .line 1115
    goto/16 :goto_8

    .line 1110
    :cond_e
    sget v5, Lcom/tencent/mm/n;->bnE:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_b

    .line 1119
    :sswitch_2
    sget v4, Lcom/tencent/mm/n;->bor:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v4, p5

    move/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-static/range {v4 .. v10}, Lcom/tencent/mm/booter/u;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;)Ljava/lang/String;

    move-result-object v7

    move-object v4, v14

    move-object v5, v15

    move/from16 v6, v16

    .line 1120
    goto/16 :goto_8

    .line 1124
    :sswitch_3
    const/4 v8, 0x0

    move-object/from16 v4, p5

    move/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-static/range {v4 .. v10}, Lcom/tencent/mm/booter/u;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;)Ljava/lang/String;

    move-result-object v7

    move-object v4, v14

    move-object v5, v15

    move/from16 v6, v16

    .line 1125
    goto/16 :goto_8

    .line 1128
    :sswitch_4
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/storage/i;->uO(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/storage/i;->uQ(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/z;->cn(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/z;->cp(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 1129
    :cond_f
    sget v4, Lcom/tencent/mm/n;->boP:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v4, p5

    move/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-static/range {v4 .. v10}, Lcom/tencent/mm/booter/u;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;)Ljava/lang/String;

    move-result-object v7

    move-object v4, v14

    move-object v5, v15

    move/from16 v6, v16

    .line 1130
    goto/16 :goto_8

    .line 1131
    :cond_10
    if-eqz v7, :cond_11

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_11

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/z;->co(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 1132
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/z;->cc(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 1133
    new-instance v4, Lcom/tencent/mm/modelvoice/bf;

    invoke-direct {v4, v7}, Lcom/tencent/mm/modelvoice/bf;-><init>(Ljava/lang/String;)V

    .line 1134
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/tencent/mm/modelvoice/bf;->zg()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1135
    const-string v5, "%s:"

    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1136
    invoke-virtual {v4}, Lcom/tencent/mm/modelvoice/bf;->zg()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p7

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1141
    :cond_11
    :goto_c
    sget v4, Lcom/tencent/mm/n;->boP:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v5, v15

    move/from16 v6, v16

    .line 1142
    goto/16 :goto_8

    .line 1138
    :cond_12
    const-string v7, ""

    goto :goto_c

    .line 1145
    :sswitch_5
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/storage/i;->uO(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_13

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/storage/i;->uQ(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_13

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/z;->cn(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_13

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/z;->cp(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 1146
    :cond_13
    sget v4, Lcom/tencent/mm/n;->boO:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v4, p5

    move/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-static/range {v4 .. v10}, Lcom/tencent/mm/booter/u;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;)Ljava/lang/String;

    move-result-object v7

    move-object v4, v14

    move-object v5, v15

    move/from16 v6, v16

    .line 1147
    goto/16 :goto_8

    .line 1150
    :cond_14
    if-eqz v7, :cond_15

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_15

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/z;->co(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_15

    .line 1151
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/z;->cc(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 1152
    new-instance v4, Lcom/tencent/mm/ai/o;

    invoke-direct {v4, v7}, Lcom/tencent/mm/ai/o;-><init>(Ljava/lang/String;)V

    .line 1153
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/tencent/mm/ai/o;->zg()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1154
    const-string v5, "%s:"

    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1155
    invoke-virtual {v4}, Lcom/tencent/mm/ai/o;->zg()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p7

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1160
    :cond_15
    :goto_d
    sget v4, Lcom/tencent/mm/n;->boO:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v5, v15

    move/from16 v6, v16

    .line 1161
    goto/16 :goto_8

    .line 1157
    :cond_16
    const-string v7, ""

    goto :goto_d

    .line 1164
    :sswitch_6
    const-string v7, ""

    .line 1165
    sget v4, Lcom/tencent/mm/n;->boR:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v5, v15

    move/from16 v6, v16

    .line 1166
    goto/16 :goto_8

    .line 1170
    :sswitch_7
    const-string v7, ""

    .line 1171
    sget v4, Lcom/tencent/mm/n;->boQ:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v5, v15

    move/from16 v6, v16

    .line 1172
    goto/16 :goto_8

    .line 1175
    :sswitch_8
    sget-object v4, Lcom/tencent/mm/storage/ak;->hcK:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 1176
    const-string v7, ""

    .line 1177
    sget v4, Lcom/tencent/mm/n;->boR:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v5, v15

    move/from16 v6, v16

    goto/16 :goto_8

    .line 1178
    :cond_17
    sget-object v4, Lcom/tencent/mm/storage/ak;->hcJ:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 1179
    const-string v7, ""

    .line 1180
    sget v4, Lcom/tencent/mm/n;->boS:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v5, v15

    move/from16 v6, v16

    goto/16 :goto_8

    .line 1184
    :sswitch_9
    const-string v7, ""

    .line 1185
    sget v4, Lcom/tencent/mm/n;->boR:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v5, v15

    move/from16 v6, v16

    .line 1186
    goto/16 :goto_8

    .line 1188
    :sswitch_a
    const-string v7, ""

    .line 1189
    sget v4, Lcom/tencent/mm/n;->boS:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v5, v15

    move/from16 v6, v16

    .line 1190
    goto/16 :goto_8

    .line 1193
    :sswitch_b
    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_b

    .line 1194
    invoke-static {v7}, Lcom/tencent/mm/storage/ao;->wn(Ljava/lang/String;)Lcom/tencent/mm/storage/ao;

    move-result-object v4

    .line 1195
    if-eqz v4, :cond_18

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->aDa()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->aDa()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_18

    .line 1196
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->Cs()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 1215
    :pswitch_0
    sget v5, Lcom/tencent/mm/n;->bDQ:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v7

    move-object/from16 v0, p5

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 1216
    move-object/from16 v0, p6

    iput-object v7, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    :cond_18
    move-object v4, v14

    move-object v5, v15

    move/from16 v6, v16

    .line 1220
    goto/16 :goto_8

    .line 1198
    :pswitch_1
    sget v5, Lcom/tencent/mm/n;->bDz:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v7

    move-object/from16 v0, p5

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v4, v14

    move-object v5, v15

    move/from16 v6, v16

    .line 1199
    goto/16 :goto_8

    .line 1207
    :pswitch_2
    sget v5, Lcom/tencent/mm/n;->bDI:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v7

    move-object/from16 v0, p5

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v4, v14

    move-object v5, v15

    move/from16 v6, v16

    .line 1208
    goto/16 :goto_8

    .line 1210
    :pswitch_3
    sget v5, Lcom/tencent/mm/n;->bCw:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v7

    move-object/from16 v0, p5

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 1211
    move-object/from16 v0, p6

    iput-object v7, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v4, v14

    move-object v5, v15

    move/from16 v6, v16

    .line 1212
    goto/16 :goto_8

    .line 1224
    :sswitch_c
    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_b

    .line 1225
    invoke-static {v7}, Lcom/tencent/mm/storage/al;->wj(Ljava/lang/String;)Lcom/tencent/mm/storage/al;

    move-result-object v4

    .line 1226
    if-eqz v4, :cond_19

    invoke-virtual {v4}, Lcom/tencent/mm/storage/al;->aDa()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_19

    invoke-virtual {v4}, Lcom/tencent/mm/storage/al;->aDa()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_19

    .line 1227
    sget v5, Lcom/tencent/mm/n;->bCM:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v4}, Lcom/tencent/mm/storage/al;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v7

    move-object/from16 v0, p5

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 1228
    move-object/from16 v0, p6

    iput-object v7, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    :cond_19
    move-object v4, v14

    move-object v5, v15

    move/from16 v6, v16

    .line 1230
    goto/16 :goto_8

    .line 1234
    :sswitch_d
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_b

    .line 1235
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/tencent/mm/storage/ap;->wA(Ljava/lang/String;)Lcom/tencent/mm/storage/an;

    move-result-object v4

    .line 1236
    sget v5, Lcom/tencent/mm/n;->bDs:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v4}, Lcom/tencent/mm/storage/an;->xF()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v4}, Lcom/tencent/mm/storage/an;->getTitle()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v7

    move-object/from16 v0, p5

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 1237
    move-object/from16 v0, p6

    iput-object v7, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v4, v14

    move-object v5, v15

    move/from16 v6, v16

    .line 1238
    goto/16 :goto_8

    .line 1242
    :sswitch_e
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_b

    .line 1244
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/z;->cc(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 1245
    invoke-static {v7}, Lcom/tencent/mm/model/by;->dl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1246
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1b

    :cond_1a
    move-object/from16 v4, p2

    .line 1253
    :cond_1b
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v5

    invoke-virtual {v5, v7}, Lcom/tencent/mm/storage/ap;->wC(Ljava/lang/String;)Lcom/tencent/mm/storage/al;

    move-result-object v6

    .line 1254
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v5

    .line 1255
    invoke-virtual {v5}, Lcom/tencent/mm/storage/i;->mW()Ljava/lang/String;

    move-result-object v5

    .line 1257
    invoke-static {v5}, Lcom/tencent/mm/model/z;->cc(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1c

    .line 1258
    invoke-static {v5}, Lcom/tencent/mm/model/u;->bW(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/model/u;->f(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    .line 1261
    :cond_1c
    const/4 v7, 0x1

    move/from16 v0, p1

    if-ne v0, v7, :cond_1d

    .line 1262
    sget v7, Lcom/tencent/mm/n;->bCx:I

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    const/4 v5, 0x1

    invoke-virtual {v6}, Lcom/tencent/mm/storage/al;->getDisplayName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v5

    move-object/from16 v0, p5

    invoke-virtual {v0, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 1263
    sget v5, Lcom/tencent/mm/n;->bCx:I

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v10, "%s"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-virtual {v6}, Lcom/tencent/mm/storage/al;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v9

    move-object/from16 v0, p5

    invoke-virtual {v0, v5, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1264
    move-object/from16 v0, p7

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v4, v14

    move-object v5, v15

    move/from16 v6, v16

    goto/16 :goto_8

    .line 1266
    :cond_1d
    sget v7, Lcom/tencent/mm/n;->bCy:I

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    const/4 v5, 0x1

    invoke-virtual {v6}, Lcom/tencent/mm/storage/al;->getDisplayName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v5

    move-object/from16 v0, p5

    invoke-virtual {v0, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 1267
    sget v5, Lcom/tencent/mm/n;->bCy:I

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v10, "%s"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-virtual {v6}, Lcom/tencent/mm/storage/al;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v9

    move-object/from16 v0, p5

    invoke-virtual {v0, v5, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1268
    move-object/from16 v0, p7

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v4, v14

    move-object v5, v15

    move/from16 v6, v16

    .line 1270
    goto/16 :goto_8

    .line 1274
    :sswitch_f
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_b

    .line 1276
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/z;->cc(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_64

    .line 1277
    invoke-static {v7}, Lcom/tencent/mm/model/by;->dj(Ljava/lang/String;)I

    move-result v4

    .line 1278
    const/4 v5, -0x1

    if-eq v4, v5, :cond_63

    .line 1279
    const/4 v5, 0x0

    invoke-virtual {v7, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 1281
    :goto_e
    invoke-static {v7}, Lcom/tencent/mm/model/by;->dm(Ljava/lang/String;)Ljava/lang/String;

    .line 1283
    :goto_f
    const/4 v5, 0x1

    move/from16 v0, p1

    if-ne v0, v5, :cond_1e

    .line 1284
    sget v4, Lcom/tencent/mm/n;->bHD:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1285
    move-object/from16 v0, p6

    iput-object v7, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v4, v14

    move-object v5, v15

    move/from16 v6, v16

    goto/16 :goto_8

    .line 1287
    :cond_1e
    sget v5, Lcom/tencent/mm/n;->bHD:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1288
    sget v5, Lcom/tencent/mm/n;->bHD:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1289
    move-object/from16 v0, p7

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v4, v14

    move-object v5, v15

    move/from16 v6, v16

    .line 1291
    goto/16 :goto_8

    .line 1296
    :sswitch_10
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ck;->ul(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1298
    invoke-static {v4}, Lcom/tencent/mm/j/b;->bF(Ljava/lang/String;)Lcom/tencent/mm/j/b;

    move-result-object v4

    .line 1299
    if-nez v4, :cond_1f

    .line 1300
    const-string v4, "MicroMsg.MMNotification"

    const-string v5, "decode msg content failed"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1301
    const-string v4, ""

    goto/16 :goto_3

    .line 1303
    :cond_1f
    const-string v4, ""

    .line 1304
    sget v5, Lcom/tencent/mm/n;->bYa:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1305
    move-object/from16 v0, p6

    iput-object v7, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v5, v15

    move/from16 v6, v16

    .line 1306
    goto/16 :goto_8

    .line 1309
    :sswitch_11
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ck;->ul(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1310
    invoke-static {v4}, Lcom/tencent/mm/j/b;->bF(Ljava/lang/String;)Lcom/tencent/mm/j/b;

    move-result-object v4

    .line 1312
    iget v5, v4, Lcom/tencent/mm/j/b;->cLj:I

    if-eqz v5, :cond_22

    .line 1313
    iget v5, v4, Lcom/tencent/mm/j/b;->cLj:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_20

    .line 1315
    sget v4, Lcom/tencent/mm/n;->bTl:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1323
    :goto_10
    const-string v7, ""

    .line 1324
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1325
    const-string v5, ""

    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v5, v15

    move/from16 v6, v16

    .line 1326
    goto/16 :goto_8

    .line 1316
    :cond_20
    iget v5, v4, Lcom/tencent/mm/j/b;->cLj:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_21

    .line 1317
    sget v4, Lcom/tencent/mm/n;->bTn:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    .line 1318
    :cond_21
    iget v4, v4, Lcom/tencent/mm/j/b;->cLj:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_22

    .line 1319
    sget v4, Lcom/tencent/mm/n;->bTm:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    .line 1321
    :cond_22
    sget v4, Lcom/tencent/mm/n;->bTo:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    .line 1329
    :sswitch_12
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ck;->ul(Ljava/lang/String;)Ljava/lang/String;

    .line 1330
    sget v4, Lcom/tencent/mm/n;->bTx:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1331
    const-string v7, ""

    .line 1332
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1333
    const-string v5, ""

    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v5, v15

    move/from16 v6, v16

    .line 1334
    goto/16 :goto_8

    .line 1337
    :sswitch_13
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ck;->ul(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1338
    invoke-static {v4}, Lcom/tencent/mm/j/b;->bF(Ljava/lang/String;)Lcom/tencent/mm/j/b;

    move-result-object v4

    .line 1339
    iget v4, v4, Lcom/tencent/mm/j/b;->cLj:I

    packed-switch v4, :pswitch_data_1

    .line 1348
    sget v4, Lcom/tencent/mm/n;->bos:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1352
    :goto_11
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_24

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1353
    :goto_12
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/z;->cG(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_23

    .line 1354
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1357
    :cond_23
    const-string v6, ""

    move-object/from16 v0, p6

    iput-object v6, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move/from16 v6, v16

    move-object v7, v5

    move-object v5, v15

    .line 1358
    goto/16 :goto_8

    .line 1341
    :pswitch_4
    sget v4, Lcom/tencent/mm/n;->bot:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_11

    .line 1344
    :pswitch_5
    sget v4, Lcom/tencent/mm/n;->bou:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_11

    .line 1352
    :cond_24
    const-string v5, ""

    goto :goto_12

    .line 1361
    :sswitch_14
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ck;->ul(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1363
    invoke-static {v4}, Lcom/tencent/mm/j/b;->bF(Ljava/lang/String;)Lcom/tencent/mm/j/b;

    move-result-object v5

    .line 1364
    if-nez v5, :cond_25

    .line 1365
    const-string v4, "MicroMsg.MMNotification"

    const-string v5, "decode msg content failed"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1366
    const-string v4, ""

    goto/16 :goto_3

    .line 1368
    :cond_25
    const-string p0, ""

    .line 1369
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_27

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ": "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v5, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1370
    :goto_13
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/z;->cG(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_26

    .line 1371
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1373
    :cond_26
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_28

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "%s: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v5, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_14
    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v5, v15

    move/from16 v6, v16

    move-object v7, v4

    move-object/from16 v4, p0

    .line 1374
    goto/16 :goto_8

    .line 1369
    :cond_27
    iget-object v4, v5, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    goto :goto_13

    .line 1373
    :cond_28
    iget-object v5, v5, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    goto :goto_14

    .line 1381
    :sswitch_15
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ck;->ul(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1383
    invoke-static {v4}, Lcom/tencent/mm/j/b;->bF(Ljava/lang/String;)Lcom/tencent/mm/j/b;

    move-result-object v7

    .line 1384
    if-nez v7, :cond_29

    .line 1385
    const-string v4, "MicroMsg.MMNotification"

    const-string v5, "decode msg content failed"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1386
    const-string v4, ""

    goto/16 :goto_3

    .line 1388
    :cond_29
    iget v4, v7, Lcom/tencent/mm/j/b;->type:I

    packed-switch v4, :pswitch_data_2

    .line 1487
    :pswitch_6
    const-string v4, ""

    .line 1488
    const-string v7, ""

    move-object v5, v15

    move/from16 v6, v16

    .line 1489
    goto/16 :goto_8

    .line 1390
    :pswitch_7
    const-string p0, ""

    .line 1391
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v7, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1392
    :goto_15
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/z;->cG(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2a

    .line 1393
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1395
    :cond_2a
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2c

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "%s: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v7, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_16
    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v5, v15

    move/from16 v6, v16

    move-object v7, v4

    move-object/from16 v4, p0

    .line 1396
    goto/16 :goto_8

    .line 1391
    :cond_2b
    iget-object v4, v7, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    goto :goto_15

    .line 1395
    :cond_2c
    iget-object v5, v7, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    goto :goto_16

    .line 1399
    :pswitch_8
    sget v4, Lcom/tencent/mm/n;->bor:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 1400
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1401
    :goto_17
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/z;->cG(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2d

    .line 1402
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1404
    :cond_2d
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2f

    const-string v5, "%s: "

    :goto_18
    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v5, v15

    move/from16 v6, v16

    move-object v7, v4

    move-object/from16 v4, p0

    .line 1405
    goto/16 :goto_8

    .line 1400
    :cond_2e
    const-string v4, ""

    goto :goto_17

    .line 1404
    :cond_2f
    const-string v5, ""

    goto :goto_18

    .line 1408
    :pswitch_9
    sget v4, Lcom/tencent/mm/n;->bom:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 1409
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_31

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1410
    :goto_19
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/z;->cG(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_30

    .line 1411
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1413
    :cond_30
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_32

    const-string v5, "%s: "

    :goto_1a
    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1415
    const/4 v6, 0x1

    .line 1416
    iget-object v5, v7, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    move-object v7, v4

    move-object/from16 v4, p0

    .line 1417
    goto/16 :goto_8

    .line 1409
    :cond_31
    const-string v4, ""

    goto :goto_19

    .line 1413
    :cond_32
    const-string v5, ""

    goto :goto_1a

    .line 1420
    :pswitch_a
    sget v4, Lcom/tencent/mm/n;->boO:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 1421
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_34

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1422
    :goto_1b
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/z;->cG(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_33

    .line 1423
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1425
    :cond_33
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_35

    const-string v5, "%s: "

    :goto_1c
    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1427
    const/4 v6, 0x1

    .line 1428
    iget-object v5, v7, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    move-object v7, v4

    move-object/from16 v4, p0

    .line 1429
    goto/16 :goto_8

    .line 1421
    :cond_34
    const-string v4, ""

    goto :goto_1b

    .line 1425
    :cond_35
    const-string v5, ""

    goto :goto_1c

    .line 1431
    :pswitch_b
    sget v4, Lcom/tencent/mm/n;->bob:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 1432
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_37

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1433
    :goto_1d
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/z;->cG(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_36

    .line 1434
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1436
    :cond_36
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_38

    const-string v5, "%s: "

    :goto_1e
    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1438
    const/4 v6, 0x1

    .line 1439
    iget-object v5, v7, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    move-object v7, v4

    move-object/from16 v4, p0

    .line 1440
    goto/16 :goto_8

    .line 1432
    :cond_37
    const-string v4, ""

    goto :goto_1d

    .line 1436
    :cond_38
    const-string v5, ""

    goto :goto_1e

    .line 1442
    :pswitch_c
    sget v4, Lcom/tencent/mm/n;->bnn:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 1443
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1444
    :goto_1f
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/z;->cG(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_39

    .line 1445
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1447
    :cond_39
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_3b

    const-string v5, "%s: "

    :goto_20
    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v5, v15

    move/from16 v6, v16

    move-object v7, v4

    move-object/from16 v4, p0

    .line 1448
    goto/16 :goto_8

    .line 1443
    :cond_3a
    const-string v4, ""

    goto :goto_1f

    .line 1447
    :cond_3b
    const-string v5, ""

    goto :goto_20

    .line 1450
    :pswitch_d
    sget v4, Lcom/tencent/mm/n;->boN:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 1451
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1452
    :goto_21
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/z;->cG(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3c

    .line 1453
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1455
    :cond_3c
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_3e

    const-string v5, "%s: "

    :goto_22
    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1457
    const/4 v6, 0x1

    .line 1458
    iget-object v5, v7, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    move-object v7, v4

    move-object/from16 v4, p0

    .line 1459
    goto/16 :goto_8

    .line 1451
    :cond_3d
    const-string v4, ""

    goto :goto_21

    .line 1455
    :cond_3e
    const-string v5, ""

    goto :goto_22

    .line 1461
    :pswitch_e
    sget v4, Lcom/tencent/mm/n;->bnF:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 1462
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_40

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1463
    :goto_23
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/z;->cG(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3f

    .line 1464
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1467
    :cond_3f
    const-string v5, ""

    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v5, v15

    move/from16 v6, v16

    move-object v7, v4

    move-object/from16 v4, p0

    .line 1468
    goto/16 :goto_8

    .line 1462
    :cond_40
    const-string v4, ""

    goto :goto_23

    .line 1470
    :pswitch_f
    sget v4, Lcom/tencent/mm/n;->bnG:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 1471
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_42

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1472
    :goto_24
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/z;->cG(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_41

    .line 1473
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1476
    :cond_41
    const-string v5, ""

    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v5, v15

    move/from16 v6, v16

    move-object v7, v4

    move-object/from16 v4, p0

    .line 1477
    goto/16 :goto_8

    .line 1471
    :cond_42
    const-string v4, ""

    goto :goto_24

    .line 1479
    :pswitch_10
    const-string p0, ""

    .line 1480
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_44

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v7, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1481
    :goto_25
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/z;->cG(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_43

    .line 1482
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1484
    :cond_43
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_45

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "%s: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v7, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_26
    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v5, v15

    move/from16 v6, v16

    move-object v7, v4

    move-object/from16 v4, p0

    .line 1485
    goto/16 :goto_8

    .line 1480
    :cond_44
    iget-object v4, v7, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    goto :goto_25

    .line 1484
    :cond_45
    iget-object v5, v7, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    goto :goto_26

    .line 1495
    :sswitch_16
    if-eqz v11, :cond_46

    .line 1496
    invoke-static {v7}, Lcom/tencent/mm/booter/u;->aK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1498
    :cond_46
    invoke-static {v7}, Lcom/tencent/mm/j/b;->bH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/booter/u;->aJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1499
    move-object/from16 v0, p6

    iput-object v7, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v4, v14

    move-object v5, v15

    move/from16 v6, v16

    .line 1500
    goto/16 :goto_8

    .line 1503
    :sswitch_17
    invoke-static {v7}, Lcom/tencent/mm/j/b;->bG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1504
    move-object/from16 v0, p6

    iget-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v5, v15

    move/from16 v6, v16

    .line 1505
    goto/16 :goto_8

    .line 1509
    :sswitch_18
    invoke-static {v7}, Lcom/tencent/mm/q/b;->eG(Ljava/lang/String;)Lcom/tencent/mm/q/b;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/q/a;->b(Lcom/tencent/mm/q/b;)Ljava/lang/String;

    move-result-object v7

    .line 1510
    move-object/from16 v0, p6

    iput-object v7, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto/16 :goto_7

    .line 1524
    :cond_47
    const-string v4, "@bottle:"

    invoke-virtual {v7, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1525
    array-length v5, v4

    const/4 v6, 0x1

    if-le v5, v6, :cond_48

    .line 1526
    const/4 v5, 0x1

    aget-object v5, v4, v5

    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1527
    const/4 v5, 0x1

    aget-object v4, v4, v5

    goto/16 :goto_3

    .line 1530
    :cond_48
    const-string v4, ""

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1531
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 1533
    :cond_49
    const/4 v5, 0x0

    .line 1534
    const-string v6, ":"

    invoke-virtual {v7, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 1535
    if-eqz v6, :cond_4a

    array-length v8, v6

    if-gtz v8, :cond_4b

    .line 1536
    :cond_4a
    const-string v4, ""

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1537
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 1539
    :cond_4b
    const/4 v8, 0x0

    aget-object v6, v6, v8

    .line 1541
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4e

    .line 1542
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v6

    .line 1543
    if-eqz v6, :cond_4c

    invoke-virtual {v6}, Lcom/tencent/mm/storage/i;->ni()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4c

    .line 1544
    invoke-virtual {v6}, Lcom/tencent/mm/storage/i;->ni()Ljava/lang/String;

    move-result-object v5

    .line 1548
    :cond_4c
    if-eqz v5, :cond_4d

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-gtz v8, :cond_4e

    .line 1549
    :cond_4d
    invoke-virtual {v6}, Lcom/tencent/mm/storage/i;->nh()Ljava/lang/String;

    move-result-object v5

    .line 1552
    :cond_4e
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4f

    .line 1553
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p6

    iput-object v6, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1554
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    .line 1556
    :cond_4f
    const-string v4, "@bottle:"

    invoke-virtual {v7, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1557
    array-length v6, v4

    const/4 v7, 0x1

    if-le v6, v7, :cond_50

    .line 1558
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v7, 0x1

    aget-object v7, v4, v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p6

    iput-object v6, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1559
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    .line 1561
    :cond_50
    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v4, v5

    .line 1562
    goto/16 :goto_3

    .line 1565
    :cond_51
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_52

    .line 1566
    const-string v8, ""

    move-object/from16 v0, p6

    iput-object v8, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1570
    :cond_52
    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_58

    .line 1571
    if-eqz v12, :cond_53

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_53

    .line 1572
    invoke-static {v7, v13, v12}, Lcom/tencent/mm/booter/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1575
    :cond_53
    move-object/from16 v0, p7

    iget-object v8, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_54

    .line 1576
    move-object/from16 v0, p6

    iget-object v8, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    const-string v9, "%s"

    invoke-static {v8, v13, v9}, Lcom/tencent/mm/booter/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p6

    iput-object v8, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1577
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1580
    :cond_54
    invoke-static {v7}, Lcom/tencent/mm/compatible/g/n;->aZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1581
    move-object/from16 v0, p6

    iget-object v8, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/compatible/g/n;->aZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p6

    iput-object v8, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1583
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1584
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p6

    iget-object v9, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1586
    if-eqz p9, :cond_56

    move-object/from16 v0, p6

    iget-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v8, 0x20

    if-ne v4, v8, :cond_57

    const/16 v4, 0x2f

    move/from16 v0, p4

    if-eq v0, v4, :cond_55

    const v4, 0x100031

    move/from16 v0, p4

    if-ne v0, v4, :cond_57

    :cond_55
    move-object/from16 v0, p6

    iput-object v7, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    const/4 v4, 0x1

    :goto_27
    if-nez v4, :cond_56

    .line 1587
    move/from16 v0, p4

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/booter/u;->a(ILcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;)V

    .line 1590
    :cond_56
    if-eqz v6, :cond_62

    .line 1591
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1593
    :goto_28
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    .line 1586
    :cond_57
    const/4 v4, 0x0

    goto :goto_27

    .line 1596
    :cond_58
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/z;->cG(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_60

    .line 1597
    if-eqz v4, :cond_59

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_59

    move-object v7, v4

    .line 1601
    :cond_59
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5a

    .line 1602
    const-string v4, ""

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1603
    const-string v4, ""

    move-object/from16 v0, p7

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1604
    const-string v4, ""

    goto/16 :goto_3

    .line 1607
    :cond_5a
    if-nez p1, :cond_5e

    .line 1608
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "%s:"

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1612
    :goto_29
    if-eqz p9, :cond_5f

    .line 1613
    move/from16 v0, p4

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/booter/u;->a(ILcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;)V

    move-object v4, v7

    .line 1628
    :cond_5b
    :goto_2a
    if-eqz v6, :cond_5c

    .line 1629
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1631
    :cond_5c
    if-eqz v11, :cond_5d

    .line 1632
    invoke-static {v4}, Lcom/tencent/mm/booter/u;->aK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1634
    :cond_5d
    invoke-static {v4}, Lcom/tencent/mm/ao/a;->uz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    .line 1610
    :cond_5e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v8, Lcom/tencent/mm/n;->boj:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, ":"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto :goto_29

    .line 1615
    :cond_5f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p7

    iget-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/model/z;->ch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    .line 1619
    :cond_60
    if-eqz v4, :cond_61

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_61

    .line 1621
    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1623
    :goto_2b
    if-eqz p9, :cond_5b

    .line 1624
    move/from16 v0, p4

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/booter/u;->a(ILcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;)V

    goto/16 :goto_2a

    :cond_61
    move-object v4, v7

    goto :goto_2b

    :cond_62
    move-object v4, v7

    goto/16 :goto_28

    :cond_63
    move-object/from16 v4, p2

    goto/16 :goto_e

    :cond_64
    move-object/from16 v4, p2

    goto/16 :goto_f

    :cond_65
    move-object/from16 v7, p3

    goto/16 :goto_6

    :cond_66
    move-object/from16 v4, p3

    move-object v12, v5

    move-object v13, v6

    goto/16 :goto_5

    :cond_67
    move v11, v4

    goto/16 :goto_4

    .line 1094
    :sswitch_data_0
    .sparse-switch
        -0x6fffffff -> :sswitch_7
        -0x6ffffffe -> :sswitch_7
        -0x6ffffffd -> :sswitch_7
        -0x6ffffffc -> :sswitch_a
        -0x6ffffffa -> :sswitch_14
        0x3 -> :sswitch_0
        0xb -> :sswitch_3
        0xd -> :sswitch_2
        0x17 -> :sswitch_0
        0x21 -> :sswitch_0
        0x22 -> :sswitch_4
        0x23 -> :sswitch_d
        0x24 -> :sswitch_3
        0x25 -> :sswitch_b
        0x27 -> :sswitch_2
        0x28 -> :sswitch_c
        0x2a -> :sswitch_e
        0x2b -> :sswitch_5
        0x2f -> :sswitch_1
        0x30 -> :sswitch_f
        0x31 -> :sswitch_15
        0x32 -> :sswitch_8
        0x34 -> :sswitch_9
        0x35 -> :sswitch_8
        0x37 -> :sswitch_18
        0x39 -> :sswitch_18
        0x100031 -> :sswitch_1
        0xbbaedf -> :sswitch_6
        0x1000031 -> :sswitch_15
        0x10000031 -> :sswitch_15
        0x11000031 -> :sswitch_16
        0x12000031 -> :sswitch_10
        0x13000031 -> :sswitch_17
        0x14000031 -> :sswitch_11
        0x16000031 -> :sswitch_13
        0x18000031 -> :sswitch_12
    .end sparse-switch

    .line 1196
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 1339
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 1388
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_d
        :pswitch_b
        :pswitch_c
        :pswitch_e
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_f
        :pswitch_6
        :pswitch_10
    .end packed-switch
.end method

.method private static a(ILcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;)V
    .locals 7

    .prologue
    const/16 v0, 0x96

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1660
    iget-object v1, p1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_1

    const/16 v1, 0x2f

    if-eq p0, v1, :cond_0

    const v1, 0x100031

    if-ne p0, v1, :cond_1

    .line 1678
    :cond_0
    :goto_0
    return-void

    .line 1665
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ao/a;->uz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1666
    iget-object v1, p1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v0, :cond_2

    .line 1667
    iget-object v1, p1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x25

    if-eq v3, v4, :cond_4

    :goto_2
    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1669
    :cond_2
    sget-object v0, Lcom/tencent/mm/booter/u;->cED:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    .line 1670
    :goto_3
    iget-object v1, p1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    const-string v2, "%%"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "%s"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    if-nez v0, :cond_7

    .line 1671
    :cond_3
    iput v5, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    goto :goto_0

    .line 1667
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_2

    .line 1669
    :cond_6
    sget-object v0, Lcom/tencent/mm/booter/u;->cED:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextPaint;

    goto :goto_3

    .line 1675
    :cond_7
    iget-object v1, p1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p2, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1676
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v1, Lcom/tencent/mm/booter/u;->cEC:I

    if-lez v1, :cond_8

    sget v1, Lcom/tencent/mm/booter/u;->cEC:I

    :goto_4
    invoke-static {v3, v2, v1}, Lcom/tencent/mm/ao/b;->d(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v2

    sget v1, Lcom/tencent/mm/booter/u;->cEB:I

    if-lez v1, :cond_9

    sget v1, Lcom/tencent/mm/booter/u;->cEB:I

    :goto_5
    int-to-float v1, v1

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2, v0, v1, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1677
    iput v6, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    goto/16 :goto_0

    .line 1676
    :cond_8
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v4, 0x41600000    # 14.0f

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v1

    goto :goto_4

    :cond_9
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x43480000    # 200.0f

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v1

    goto :goto_5
.end method

.method public static a(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 982
    sget-object v0, Lcom/tencent/mm/booter/u;->cED:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/booter/u;->cED:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 983
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/tencent/mm/booter/u;->cED:Ljava/lang/ref/WeakReference;

    .line 985
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/booter/u;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 17

    .prologue
    .line 81
    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "keep_app_silent"

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/am;->tY(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "MicroMsg.MMNotification"

    const-string v3, "shouldKeepSilent: is locked"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    :goto_0
    const-string v3, "MicroMsg.MMNotification"

    const-string v4, "deal notify"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroid/text/format/Time;

    invoke-direct {v4}, Landroid/text/format/Time;-><init>()V

    invoke-virtual {v4}, Landroid/text/format/Time;->setToNow()V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/n/ac;->sx()Z

    move-result v3

    if-nez v3, :cond_13

    iget v3, v4, Landroid/text/format/Time;->hour:I

    iget v5, v4, Landroid/text/format/Time;->minute:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->azU()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "settings_active_time_full"

    const/4 v8, 0x1

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_12

    const-string v7, "settings_active_begin_time_hour"

    const/16 v8, 0x8

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "settings_active_begin_time_min"

    const/4 v9, 0x0

    invoke-interface {v6, v8, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    const-string v9, "settings_active_end_time_hour"

    const/16 v10, 0x17

    invoke-interface {v6, v9, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    const-string v10, "settings_active_end_time_min"

    const/4 v11, 0x0

    invoke-interface {v6, v10, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-ne v7, v9, :cond_0

    if-eq v8, v6, :cond_12

    :cond_0
    if-ne v7, v9, :cond_6

    if-ge v8, v6, :cond_6

    if-ne v3, v7, :cond_1

    if-lt v5, v8, :cond_1

    if-le v5, v6, :cond_12

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_13

    const-string v2, "MicroMsg.MMNotification"

    const-string v3, "ignore notification during background deactive time"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void

    :cond_3
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/booter/u;->cEt:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_5

    const-string v2, "MicroMsg.MMNotification"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "shouldKeepSilent: lastNotSilentTime = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/booter/u;->cEt:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/booter/u;->cEt:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/booter/u;->cEt:J

    const-wide/16 v6, 0x1388

    add-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-gez v2, :cond_4

    const-string v2, "MicroMsg.MMNotification"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "shouldKeepSilent: lastNotSilentTime = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/booter/u;->cEt:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " current time = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/booter/u;->cEs:Z

    goto/16 :goto_0

    :cond_6
    if-le v9, v7, :cond_b

    if-le v3, v7, :cond_7

    if-lt v3, v9, :cond_9

    :cond_7
    if-ne v3, v7, :cond_8

    if-ge v5, v8, :cond_9

    :cond_8
    if-ne v3, v9, :cond_a

    if-gt v5, v6, :cond_a

    :cond_9
    const/4 v3, 0x1

    goto/16 :goto_1

    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_b
    if-lt v9, v7, :cond_c

    if-ne v7, v9, :cond_12

    if-le v8, v6, :cond_12

    :cond_c
    if-le v3, v7, :cond_d

    const/16 v10, 0x17

    if-le v3, v10, :cond_10

    :cond_d
    if-ne v3, v7, :cond_e

    if-ge v5, v8, :cond_10

    :cond_e
    if-ne v3, v9, :cond_f

    if-le v5, v6, :cond_10

    :cond_f
    if-lez v3, :cond_11

    if-ge v3, v9, :cond_11

    :cond_10
    const/4 v3, 0x1

    goto/16 :goto_1

    :cond_11
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_12
    const/4 v3, 0x1

    goto/16 :goto_1

    :cond_13
    invoke-static {}, Lcom/tencent/mm/model/y;->ph()Z

    move-result v3

    invoke-static {}, Lcom/tencent/mm/model/y;->pp()I

    move-result v5

    invoke-static {}, Lcom/tencent/mm/model/y;->pq()I

    move-result v6

    invoke-virtual {v4}, Landroid/text/format/Time;->setToNow()V

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/model/z;->cP(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_14

    if-eqz v3, :cond_14

    iget v3, v4, Landroid/text/format/Time;->hour:I

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ck;->o(III)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_14
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->nQ()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-static {}, Lcom/tencent/mm/model/y;->oV()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_15
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/model/z;->cd(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    new-instance v2, Lcom/tencent/mm/c/a/df;

    invoke-direct {v2}, Lcom/tencent/mm/c/a/df;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/c/a/df;->csl:Lcom/tencent/mm/c/a/dg;

    const/4 v4, 0x3

    iput v4, v3, Lcom/tencent/mm/c/a/dg;->csn:I

    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    iget-object v2, v2, Lcom/tencent/mm/c/a/df;->csm:Lcom/tencent/mm/c/a/dh;

    iget-boolean v2, v2, Lcom/tencent/mm/c/a/dh;->cqm:Z

    if-nez v2, :cond_2

    new-instance v2, Lcom/tencent/mm/c/a/df;

    invoke-direct {v2}, Lcom/tencent/mm/c/a/df;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/c/a/df;->csl:Lcom/tencent/mm/c/a/dg;

    const/4 v4, 0x1

    iput v4, v3, Lcom/tencent/mm/c/a/dg;->csn:I

    iget-object v3, v2, Lcom/tencent/mm/c/a/df;->csl:Lcom/tencent/mm/c/a/dg;

    move-object/from16 v0, p1

    iput-object v0, v3, Lcom/tencent/mm/c/a/dg;->cso:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/c/a/df;->csl:Lcom/tencent/mm/c/a/dg;

    const/4 v4, 0x3

    iput v4, v3, Lcom/tencent/mm/c/a/dg;->csp:I

    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    goto/16 :goto_2

    :cond_16
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/model/z;->cT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/model/z;->cc(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/model/z;->cS(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_17

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/booter/u;->cEm:Lcom/tencent/mm/storage/ak;

    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/ak;->wi(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_17
    :try_start_0
    new-instance v3, Lcom/tencent/mm/c/a/io;

    invoke-direct {v3}, Lcom/tencent/mm/c/a/io;-><init>()V

    iget-object v4, v3, Lcom/tencent/mm/c/a/io;->cvM:Lcom/tencent/mm/c/a/ip;

    const/4 v5, 0x2

    iput v5, v4, Lcom/tencent/mm/c/a/ip;->crt:I

    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    iget-object v3, v3, Lcom/tencent/mm/c/a/io;->cvN:Lcom/tencent/mm/c/a/iq;

    iget-boolean v3, v3, Lcom/tencent/mm/c/a/iq;->cvQ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_18

    const/4 v2, 0x1

    :cond_18
    move v4, v2

    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/booter/u;->cEk:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/mm/booter/u;->L(Z)V

    if-nez v4, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/booter/u;->context:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->azU()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v2, "settings_shake"

    const/4 v3, 0x1

    invoke-interface {v7, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1a

    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_1a

    const/4 v2, 0x1

    move v3, v2

    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/booter/u;->context:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Landroid/content/Context;Z)V

    const-string v2, "settings_sound"

    const/4 v4, 0x1

    invoke-interface {v7, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1b

    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_1b

    const/4 v2, 0x1

    move v4, v2

    :goto_5
    const/4 v6, 0x1

    const/4 v5, 0x1

    const-string v2, "MicroMsg.MMNotification"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "msgType "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p3

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x32

    move/from16 v0, p3

    if-ne v0, v2, :cond_1e

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/booter/u;->aF(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_19

    sget-object v2, Lcom/tencent/mm/storage/ak;->hcK:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    :cond_19
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v2

    const v8, 0x11e01

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Lcom/tencent/mm/storage/e;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    move/from16 v16, v5

    move v5, v2

    move/from16 v2, v16

    :goto_6
    const-string v6, "MicroMsg.MMNotification"

    const-string v8, "msgType: %d, shakeMode: %s, soundMode:%s, voipSound: %s, voipAudioSound: %s"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v9, v10

    const/4 v3, 0x2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v3

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v3

    const/4 v3, 0x4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static {v6, v8, v9}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "keep_chatting_silent"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/am;->tY(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v5, :cond_2

    if-eqz v2, :cond_2

    const-string v2, "settings.ringtone"

    sget-object v3, Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;->ibQ:Ljava/lang/String;

    invoke-interface {v7, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/booter/u;->aI(Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_0
    move-exception v3

    move v4, v2

    goto/16 :goto_3

    :cond_1a
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_4

    :cond_1b
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_5

    :catch_1
    move-exception v2

    const-string v8, "MicroMsg.MMNotification"

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v5

    move v5, v6

    goto :goto_6

    :cond_1c
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/booter/u;->aE(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1d

    sget-object v2, Lcom/tencent/mm/storage/ak;->hcJ:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    :cond_1d
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v2

    const v8, 0x11e02

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Lcom/tencent/mm/storage/e;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v2

    move v5, v6

    goto/16 :goto_6

    :catch_2
    move-exception v2

    const-string v8, "MicroMsg.MMNotification"

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    move v2, v5

    move v5, v6

    goto/16 :goto_6

    :cond_1f
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "@chatroom"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_20

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/model/z;->cT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    :cond_20
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/n/ac;->sx()Z

    :cond_21
    const-string v3, "MicroMsg.MMNotification"

    const-string v5, "dknotify [%d][%d][%d][%b][%b][%s][%d]"

    const/4 v2, 0x7

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x2

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x3

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x5

    aput-object p1, v6, v2

    const/4 v7, 0x6

    if-nez p2, :cond_2c

    const/4 v2, -0x1

    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/booter/u;->cancel()V

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/mm/booter/u;->L(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/booter/u;->context:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->azU()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v12

    const-string v2, "settings_new_msg_notification"

    const/4 v3, 0x1

    invoke-interface {v12, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2b

    const/4 v7, 0x0

    const/4 v9, -0x1

    const/4 v6, 0x0

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/model/z;->cT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_22

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/model/z;->cc(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/model/z;->cS(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2d

    :cond_22
    const/4 v2, 0x1

    move v11, v2

    :goto_8
    const/4 v2, 0x1

    if-eqz v11, :cond_48

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/booter/u;->cEm:Lcom/tencent/mm/storage/ak;

    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/mm/storage/ak;->wi(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_48

    const/4 v2, 0x0

    move v5, v2

    :goto_9
    sget-object v2, Lcom/tencent/mm/booter/u;->cEy:Ljava/util/Set;

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    const-string v2, "settings_sound"

    const/4 v3, 0x1

    invoke-interface {v12, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2e

    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_2e

    const/4 v2, 0x1

    move v10, v2

    :goto_a
    const/4 v3, 0x1

    const/4 v8, 0x1

    const/16 v2, 0x32

    move/from16 v0, p3

    if-eq v0, v2, :cond_23

    const/16 v2, 0x35

    move/from16 v0, p3

    if-ne v0, v2, :cond_31

    :cond_23
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/booter/u;->aF(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_24

    sget-object v2, Lcom/tencent/mm/storage/ak;->hcK:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    :cond_24
    :try_start_3
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v2

    const v14, 0x11e01

    const/4 v15, 0x1

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v2, v14, v15}, Lcom/tencent/mm/storage/e;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result v2

    :try_start_4
    sget v3, Lcom/tencent/mm/h;->aeA:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    :goto_b
    if-eqz v10, :cond_46

    if-nez v4, :cond_46

    if-eqz v5, :cond_46

    if-nez v13, :cond_46

    if-eqz v2, :cond_46

    if-eqz v8, :cond_46

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/booter/u;->context:Landroid/content/Context;

    const-string v8, "audio"

    invoke-virtual {v2, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    if-eqz v2, :cond_32

    invoke-virtual {v2}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v2

    if-eqz v2, :cond_32

    const/4 v6, 0x1

    move v2, v7

    :goto_c
    const-string v7, "settings_shake"

    const/4 v8, 0x1

    invoke-interface {v12, v7, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_33

    and-int/lit8 v7, p4, 0x2

    if-eqz v7, :cond_33

    const/4 v7, 0x1

    :goto_d
    if-eqz v7, :cond_25

    if-nez v4, :cond_25

    if-eqz v5, :cond_25

    if-nez v13, :cond_25

    or-int/lit8 v2, v2, 0x2

    :cond_25
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/booter/u;->context:Landroid/content/Context;

    move-object/from16 v0, p2

    invoke-static {v4, v0}, Lcom/tencent/mm/ao/a;->al(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/ao/a;->uA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/booter/u;->context:Landroid/content/Context;

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-static {v5, v0, v4, v1, v7}, Lcom/tencent/mm/booter/u;->a(ILjava/lang/String;Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/booter/u;->cEr:I

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/booter/u;->cEu:I

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/booter/u;->cEv:Z

    sget-object v4, Lcom/tencent/mm/model/z;->cMg:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/aa;->cY(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/booter/u;->cEr:I

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->od()Lcom/tencent/mm/storage/o;

    move-result-object v5

    const-string v8, "floatbottle"

    invoke-virtual {v5, v8}, Lcom/tencent/mm/storage/o;->vp(Ljava/lang/String;)Lcom/tencent/mm/storage/n;

    move-result-object v5

    if-eqz v5, :cond_26

    invoke-virtual {v5}, Lcom/tencent/mm/storage/n;->ns()I

    move-result v4

    :cond_26
    sget-object v5, Lcom/tencent/mm/model/z;->cMg:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/model/aa;->cX(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/mm/booter/u;->cEu:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/booter/u;->cEr:I

    const/4 v8, 0x1

    if-ne v5, v8, :cond_27

    if-lez v4, :cond_27

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/tencent/mm/booter/u;->cEv:Z

    :cond_27
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/booter/u;->cEl:Ljava/lang/String;

    const/4 v5, 0x0

    if-lez v4, :cond_45

    invoke-static {}, Lcom/tencent/mm/model/aa;->pC()I

    move-result v4

    :goto_e
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/mm/booter/u;->cEv:Z

    if-eqz v5, :cond_34

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/booter/u;->context:Landroid/content/Context;

    sget v7, Lcom/tencent/mm/n;->bHd:I

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/booter/u;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v8, Lcom/tencent/mm/l;->blE:I

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v9, v10

    invoke-virtual {v5, v8, v4, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_f
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/model/b;->od()Lcom/tencent/mm/storage/o;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/storage/o;->aBv()I

    move-result v8

    if-lez v8, :cond_44

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/booter/u;->context:Landroid/content/Context;

    sget v10, Lcom/tencent/mm/n;->bID:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/mm/booter/u;->cEu:I

    const/4 v10, 0x1

    if-gt v9, v10, :cond_28

    if-nez v11, :cond_37

    :cond_28
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_10
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/booter/u;->cEr:I

    const/4 v8, 0x1

    if-gt v5, v8, :cond_29

    if-eqz v11, :cond_29

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/booter/u;->context:Landroid/content/Context;

    sget v7, Lcom/tencent/mm/n;->bHd:I

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :cond_29
    :goto_11
    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/booter/u;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/booter/u;->cEo:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2a

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/booter/u;->cEo:Ljava/lang/String;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/tencent/mm/booter/u;->cEo:Ljava/lang/String;

    :cond_2a
    move-object v10, v5

    and-int/lit8 v5, p4, 0x1

    if-nez v5, :cond_38

    const-string v2, "MicroMsg.MMNotification"

    const-string v3, "not show textNoify"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    :goto_12
    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/m/c;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    goto/16 :goto_2

    :cond_2c
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    goto/16 :goto_7

    :cond_2d
    const/4 v2, 0x0

    move v11, v2

    goto/16 :goto_8

    :cond_2e
    const/4 v2, 0x0

    move v10, v2

    goto/16 :goto_a

    :catch_3
    move-exception v2

    move v2, v3

    :goto_13
    move v3, v9

    goto/16 :goto_b

    :cond_2f
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/booter/u;->aE(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_30

    sget-object v2, Lcom/tencent/mm/storage/ak;->hcJ:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_47

    :cond_30
    :try_start_5
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v2

    const v14, 0x11e02

    const/4 v15, 0x1

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v2, v14, v15}, Lcom/tencent/mm/storage/e;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    move-result v2

    :try_start_6
    sget v8, Lcom/tencent/mm/h;->aeA:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    move/from16 v16, v2

    move v2, v3

    move v3, v8

    move/from16 v8, v16

    goto/16 :goto_b

    :catch_4
    move-exception v2

    move v2, v8

    :goto_14
    move v8, v2

    move v2, v3

    move v3, v9

    goto/16 :goto_b

    :cond_31
    invoke-static {}, Lcom/tencent/mm/booter/u;->ki()I

    move-result v2

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    goto/16 :goto_b

    :cond_32
    const/4 v2, 0x1

    goto/16 :goto_c

    :cond_33
    const/4 v7, 0x0

    goto/16 :goto_d

    :cond_34
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/booter/u;->cEu:I

    const/4 v8, 0x1

    if-le v5, v8, :cond_36

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/booter/u;->cEr:I

    const/4 v7, 0x1

    if-le v5, v7, :cond_35

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/booter/u;->context:Landroid/content/Context;

    sget v7, Lcom/tencent/mm/n;->bHd:I

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/booter/u;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v8, Lcom/tencent/mm/l;->blG:I

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/mm/booter/u;->cEr:I

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/mm/booter/u;->cEr:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v10, v13

    const/4 v13, 0x1

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/mm/booter/u;->cEu:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v10, v13

    invoke-virtual {v5, v8, v9, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_f

    :cond_35
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/model/z;->ch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/booter/u;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v8, Lcom/tencent/mm/l;->blF:I

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/mm/booter/u;->cEu:I

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/mm/booter/u;->cEu:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v10, v13

    invoke-virtual {v5, v8, v9, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_f

    :cond_36
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/booter/u;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v16, v7

    move-object v7, v5

    move-object/from16 v5, v16

    goto/16 :goto_f

    :cond_37
    const-string v5, ""

    goto/16 :goto_10

    :cond_38
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/booter/u;->cEp:Landroid/content/Intent;

    if-eqz v5, :cond_3e

    const-string v5, "MicroMsg.MMNotification"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "dkplugin uri:"

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/booter/u;->cEp:Landroid/content/Intent;

    const/4 v13, 0x0

    invoke-virtual {v11, v13}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/booter/u;->cEp:Landroid/content/Intent;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/tencent/mm/booter/u;->cEp:Landroid/content/Intent;

    :goto_15
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/booter/u;->cEw:Landroid/graphics/Bitmap;

    if-eqz v8, :cond_39

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/booter/u;->cEw:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/tencent/mm/booter/u;->cEw:Landroid/graphics/Bitmap;

    :cond_39
    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/booter/u;->cEr:I

    const/4 v11, 0x1

    if-ne v8, v11, :cond_3b

    const/4 v8, 0x1

    if-eq v4, v8, :cond_3a

    if-nez v4, :cond_3b

    :cond_3a
    const/4 v4, 0x0

    const/4 v8, -0x1

    move-object/from16 v0, p1

    invoke-static {v0, v4, v8}, Lcom/tencent/mm/m/c;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_40

    const/4 v4, 0x0

    :goto_16
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/booter/u;->cEw:Landroid/graphics/Bitmap;

    :cond_3b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/booter/u;->context:Landroid/content/Context;

    const/4 v8, 0x0

    const/high16 v11, 0x8000000

    invoke-static {v4, v8, v5, v11}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v11

    const-string v4, "settings.ringtone"

    sget-object v5, Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;->ibQ:Ljava/lang/String;

    invoke-interface {v12, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3c

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3c

    sget-object v5, Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;->ibQ:Ljava/lang/String;

    :cond_3c
    sget-object v4, Lcom/tencent/mm/compatible/c/t;->cIY:Lcom/tencent/mm/compatible/c/n;

    iget v4, v4, Lcom/tencent/mm/compatible/c/n;->cIs:I

    const/4 v8, 0x2

    if-eq v4, v8, :cond_43

    and-int/lit8 v4, v2, 0x2

    if-lez v4, :cond_42

    and-int/lit8 v4, v2, -0x3

    const-string v2, "MicroMsg.MMNotification"

    const-string v8, "mmnotify shake"

    invoke-static {v2, v8}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/booter/u;->context:Landroid/content/Context;

    const/4 v8, 0x1

    invoke-static {v2, v8}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Landroid/content/Context;Z)V

    :goto_17
    and-int/lit8 v2, v4, 0x1

    if-lez v2, :cond_3d

    if-nez v6, :cond_3d

    and-int/lit8 v4, v4, -0x2

    const-string v2, "MicroMsg.MMNotification"

    const-string v8, "mmnotify sound"

    invoke-static {v2, v8}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/tencent/mm/booter/u;->aI(Ljava/lang/String;)V

    :cond_3d
    :goto_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/booter/u;->context:Landroid/content/Context;

    invoke-static {v2, v7}, Lcom/tencent/mm/ao/a;->al(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ao/a;->uA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/booter/u;->context:Landroid/content/Context;

    invoke-static {v2, v10}, Lcom/tencent/mm/ao/a;->al(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ao/a;->uA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/booter/u;->context:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/booter/u;->cEw:Landroid/graphics/Bitmap;

    invoke-static/range {v2 .. v11}, Lcom/tencent/mm/platformtools/ag;->a(Landroid/content/Context;IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/booter/u;->context:Landroid/content/Context;

    const-string v3, "notification"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    const-string v7, "MicroMsg.MMNotification"

    const-string v8, "dknotify before getNotification [%d] [%b]  [%s], isWiredHeadsetOnAndCanPlaySound=[%s]"

    const/4 v3, 0x4

    new-array v9, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    const/4 v10, 0x1

    if-nez v2, :cond_41

    const/4 v3, 0x1

    :goto_19
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v9, v10

    const/4 v3, 0x2

    aput-object p1, v9, v3

    const/4 v3, 0x3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_2b

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    if-eqz v6, :cond_2b

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/tencent/mm/booter/u;->aI(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_3e
    new-instance v5, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/booter/u;->context:Landroid/content/Context;

    const-class v13, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v5, v8, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v8, "nofification_type"

    const-string v13, "new_msg_nofification"

    invoke-virtual {v5, v8, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v8, "talkerCount"

    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/mm/booter/u;->cEr:I

    invoke-virtual {v5, v8, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/booter/u;->cEr:I

    const/4 v13, 0x1

    if-gt v8, v13, :cond_3f

    if-nez v11, :cond_3f

    const-string v8, "Intro_Is_Muti_Talker"

    const/4 v11, 0x0

    invoke-virtual {v5, v8, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v8, "Intro_Bottle_unread_count"

    invoke-virtual {v5, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_1a
    const-string v8, "Main_User"

    move-object/from16 v0, p1

    invoke-virtual {v5, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v8, "MainUI_User_Last_Msg_Type"

    move/from16 v0, p3

    invoke-virtual {v5, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v8, 0x20000000

    invoke-virtual {v5, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v8, 0x4000000

    invoke-virtual {v5, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto/16 :goto_15

    :cond_3f
    const-string v8, "Intro_Is_Muti_Talker"

    const/4 v11, 0x1

    invoke-virtual {v5, v8, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1a

    :cond_40
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    add-int/lit8 v8, v8, -0x6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    add-int/lit8 v11, v11, -0x6

    const/4 v13, 0x0

    invoke-static {v4, v8, v11, v13}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    goto/16 :goto_16

    :cond_41
    const/4 v3, 0x0

    goto/16 :goto_19

    :catch_5
    move-exception v8

    goto/16 :goto_14

    :catch_6
    move-exception v3

    goto/16 :goto_13

    :cond_42
    move v4, v2

    goto/16 :goto_17

    :cond_43
    move v4, v2

    goto/16 :goto_18

    :cond_44
    move-object v9, v5

    goto/16 :goto_11

    :cond_45
    move v4, v5

    goto/16 :goto_e

    :cond_46
    move v2, v7

    goto/16 :goto_c

    :cond_47
    move v2, v3

    move v3, v9

    goto/16 :goto_b

    :cond_48
    move v5, v2

    goto/16 :goto_9
.end method

.method private static aE(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 194
    new-instance v1, Lcom/tencent/mm/c/a/io;

    invoke-direct {v1}, Lcom/tencent/mm/c/a/io;-><init>()V

    .line 195
    iget-object v2, v1, Lcom/tencent/mm/c/a/io;->cvM:Lcom/tencent/mm/c/a/ip;

    iput v0, v2, Lcom/tencent/mm/c/a/ip;->crt:I

    .line 196
    iget-object v2, v1, Lcom/tencent/mm/c/a/io;->cvM:Lcom/tencent/mm/c/a/ip;

    iput-object p0, v2, Lcom/tencent/mm/c/a/ip;->content:Ljava/lang/String;

    .line 197
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 198
    iget-object v1, v1, Lcom/tencent/mm/c/a/io;->cvN:Lcom/tencent/mm/c/a/iq;

    iget v1, v1, Lcom/tencent/mm/c/a/iq;->type:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static aF(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 203
    new-instance v1, Lcom/tencent/mm/c/a/io;

    invoke-direct {v1}, Lcom/tencent/mm/c/a/io;-><init>()V

    .line 204
    iget-object v2, v1, Lcom/tencent/mm/c/a/io;->cvM:Lcom/tencent/mm/c/a/ip;

    iput v0, v2, Lcom/tencent/mm/c/a/ip;->crt:I

    .line 205
    iget-object v2, v1, Lcom/tencent/mm/c/a/io;->cvM:Lcom/tencent/mm/c/a/ip;

    iput-object p0, v2, Lcom/tencent/mm/c/a/ip;->content:Ljava/lang/String;

    .line 206
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 207
    iget-object v1, v1, Lcom/tencent/mm/c/a/io;->cvN:Lcom/tencent/mm/c/a/iq;

    iget v1, v1, Lcom/tencent/mm/c/a/iq;->type:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aI(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x2

    .line 798
    iget-object v0, p0, Lcom/tencent/mm/booter/u;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 799
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/booter/u;->context:Landroid/content/Context;

    .line 802
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/booter/u;->context:Landroid/content/Context;

    if-nez v0, :cond_2

    .line 867
    :cond_1
    :goto_0
    return-void

    .line 806
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 807
    invoke-static {v1}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    .line 812
    :goto_1
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/booter/u;->cEz:Landroid/os/Handler;

    const v2, 0x12345678

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 813
    iget-object v1, p0, Lcom/tencent/mm/booter/u;->cEz:Landroid/os/Handler;

    const v2, 0x12345678

    const-wide/16 v3, 0x1f40

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 814
    iget-boolean v1, p0, Lcom/tencent/mm/booter/u;->cEA:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/booter/u;->tu:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/booter/u;->tu:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 815
    iget-object v1, p0, Lcom/tencent/mm/booter/u;->tu:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    .line 816
    iget-object v1, p0, Lcom/tencent/mm/booter/u;->tu:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 817
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/booter/u;->cEA:Z

    .line 819
    :cond_3
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/booter/u;->tu:Landroid/media/MediaPlayer;

    .line 820
    iget-object v1, p0, Lcom/tencent/mm/booter/u;->tu:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/tencent/mm/booter/u;->context:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 821
    iget-object v0, p0, Lcom/tencent/mm/booter/u;->context:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 823
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    if-eqz v1, :cond_1

    .line 824
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 825
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v3

    .line 826
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    .line 827
    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    .line 828
    if-le v2, v1, :cond_6

    .line 831
    :goto_2
    const/16 v2, 0x8

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v4}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 832
    iget-object v2, p0, Lcom/tencent/mm/booter/u;->tu:Landroid/media/MediaPlayer;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 833
    iget-object v2, p0, Lcom/tencent/mm/booter/u;->tu:Landroid/media/MediaPlayer;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 834
    iget-object v2, p0, Lcom/tencent/mm/booter/u;->tu:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->prepare()V

    .line 835
    iget-object v2, p0, Lcom/tencent/mm/booter/u;->tu:Landroid/media/MediaPlayer;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 836
    iget-object v2, p0, Lcom/tencent/mm/booter/u;->tu:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->start()V

    .line 837
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/booter/u;->cEA:Z

    .line 838
    const/16 v2, 0x8

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 839
    const-string v0, "MicroMsg.MMNotification"

    const-string v2, "oldVolume is %d, toneVolume is %d, soundUri = %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v3

    const/4 v1, 0x2

    aput-object p1, v4, v1

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    goto/16 :goto_0

    .line 850
    :catch_0
    move-exception v0

    .line 851
    const-string v1, "MicroMsg.MMNotification"

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 809
    :cond_4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_1

    .line 841
    :cond_5
    :try_start_1
    const-string v1, "MicroMsg.MMNotification"

    const-string v2, "getStreamVolume =  %d, soundUri = %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-virtual {v0, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 842
    iget-object v0, p0, Lcom/tencent/mm/booter/u;->tu:Landroid/media/MediaPlayer;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 843
    iget-object v0, p0, Lcom/tencent/mm/booter/u;->tu:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 844
    iget-object v0, p0, Lcom/tencent/mm/booter/u;->tu:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 845
    iget-object v0, p0, Lcom/tencent/mm/booter/u;->tu:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 846
    iget-object v0, p0, Lcom/tencent/mm/booter/u;->tu:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 847
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/booter/u;->cEA:Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    goto/16 :goto_0

    .line 853
    :catch_1
    move-exception v0

    .line 854
    const-string v1, "MicroMsg.MMNotification"

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 856
    :catch_2
    move-exception v0

    .line 857
    const-string v1, "MicroMsg.MMNotification"

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 859
    :catch_3
    move-exception v0

    .line 860
    const-string v1, "MicroMsg.MMNotification"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 862
    :catch_4
    move-exception v0

    .line 863
    const-string v1, "MicroMsg.MMNotification"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    move v1, v2

    goto/16 :goto_2
.end method

.method private static aJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1020
    if-eqz p0, :cond_0

    .line 1021
    const-string v0, "%"

    const-string v1, "%%"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1023
    :cond_0
    return-object p0
.end method

.method private static aK(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1027
    if-eqz p0, :cond_0

    .line 1028
    const-string v0, "%%"

    const-string v1, "%"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1030
    :cond_0
    return-object p0
.end method

.method static synthetic b(Lcom/tencent/mm/booter/u;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/booter/u;->crH:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;)Ljava/lang/String;
    .locals 10

    .prologue
    .line 1011
    iget-object v0, p0, Lcom/tencent/mm/storage/ak;->field_imgPath:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/storage/ak;->field_isSend:I

    iget-object v2, p0, Lcom/tencent/mm/storage/ak;->field_talker:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/storage/ak;->field_content:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/storage/ak;->field_type:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v9, 0x1

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/booter/u;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILandroid/content/Context;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bn(I)V
    .locals 0

    .prologue
    .line 988
    sput p0, Lcom/tencent/mm/booter/u;->cEB:I

    .line 989
    return-void
.end method

.method public static bo(I)V
    .locals 0

    .prologue
    .line 999
    sput p0, Lcom/tencent/mm/booter/u;->cEC:I

    .line 1000
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/booter/u;)I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lcom/tencent/mm/booter/u;->cEn:I

    return v0
.end method

.method private cancel()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/booter/u;->context:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 379
    if-eqz v0, :cond_0

    .line 380
    iput-boolean v2, p0, Lcom/tencent/mm/booter/u;->cEs:Z

    .line 381
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 383
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/booter/u;)I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lcom/tencent/mm/booter/u;->cEq:I

    return v0
.end method

.method private d(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 870
    invoke-static {p1}, Lcom/tencent/mm/model/z;->cc(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 874
    iget-object v0, p0, Lcom/tencent/mm/booter/u;->crH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/by;->dl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 875
    if-eqz v0, :cond_0

    .line 876
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->ch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 884
    :goto_0
    const-string v1, "@bottle"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 885
    iget-object v0, p0, Lcom/tencent/mm/booter/u;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/l;->blE:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v4, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 929
    :goto_1
    return-object v0

    .line 878
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/model/z;->ch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 881
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/model/z;->ch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 888
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Lcom/tencent/mm/model/z;->cc(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 889
    iget-object v0, p0, Lcom/tencent/mm/booter/u;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/n;->bua:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 891
    :cond_3
    const-string v1, "MicroMsg.MMNotification"

    const-string v2, "dknotify showname:%s talker:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 892
    iget v1, p0, Lcom/tencent/mm/booter/u;->cEn:I

    sparse-switch v1, :sswitch_data_0

    .line 922
    invoke-static {p1}, Lcom/tencent/mm/storage/i;->uO(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 923
    iget-object v1, p0, Lcom/tencent/mm/booter/u;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/n;->bMf:I

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 929
    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/ao/a;->uz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 897
    :sswitch_0
    invoke-static {p1}, Lcom/tencent/mm/storage/i;->uO(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 898
    iget-object v1, p0, Lcom/tencent/mm/booter/u;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/n;->bMf:I

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 900
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/booter/u;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/n;->bMd:I

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 905
    :sswitch_1
    iget-object v1, p0, Lcom/tencent/mm/booter/u;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/n;->bMi:I

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 909
    :sswitch_2
    iget-object v1, p0, Lcom/tencent/mm/booter/u;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/n;->bMe:I

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 913
    :sswitch_3
    iget-object v1, p0, Lcom/tencent/mm/booter/u;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/n;->bMh:I

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 918
    :sswitch_4
    iget-object v1, p0, Lcom/tencent/mm/booter/u;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/n;->bMc:I

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 925
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/booter/u;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/n;->bMg:I

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 892
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0xd -> :sswitch_0
        0x17 -> :sswitch_0
        0x21 -> :sswitch_0
        0x22 -> :sswitch_1
        0x23 -> :sswitch_2
        0x2b -> :sswitch_3
        0x2f -> :sswitch_4
        0x100031 -> :sswitch_4
    .end sparse-switch
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1638
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1645
    :cond_0
    :goto_0
    return-object p0

    .line 1641
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 1642
    if-ltz v0, :cond_0

    .line 1645
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/booter/u;)Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/tencent/mm/booter/u;->cEA:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/booter/u;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/booter/u;->tu:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/booter/u;)Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/booter/u;->cEA:Z

    return v0
.end method

.method private static ki()I
    .locals 2

    .prologue
    .line 765
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 766
    sget v0, Lcom/tencent/mm/h;->Zz:I

    .line 768
    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/tencent/mm/h;->ZA:I

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/16 v6, 0x23

    const/4 v5, 0x1

    .line 744
    const-string v0, "MicroMsg.MMNotification"

    const-string v1, "showPushContentNotification, pushContent = %s, fromUserName = %s, msgType = %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v5

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 746
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/booter/u;->context:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 747
    const-string v1, "nofification_type"

    const-string v2, "pushcontent_notification"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 748
    const-string v1, "Intro_Is_Muti_Talker"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 749
    const-string v1, "Main_FromUserName"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 750
    const-string v1, "MainUI_User_Last_Msg_Type"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 751
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 752
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 754
    iget-object v1, p0, Lcom/tencent/mm/booter/u;->context:Landroid/content/Context;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v6, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 756
    new-instance v1, Landroid/app/Notification;

    invoke-static {}, Lcom/tencent/mm/booter/u;->ki()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    .line 757
    iget v2, v1, Landroid/app/Notification;->flags:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Landroid/app/Notification;->flags:I

    .line 758
    iget-object v2, p0, Lcom/tencent/mm/booter/u;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/booter/u;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/n;->bow:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, p1, v0}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 760
    iget-object v0, p0, Lcom/tencent/mm/booter/u;->context:Landroid/content/Context;

    const-string v2, "notification"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 761
    invoke-virtual {v0, v6, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 762
    return-void
.end method

.method public final aD(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/tencent/mm/booter/u;->cEk:Ljava/lang/String;

    .line 177
    return-void
.end method

.method public final aG(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 342
    const-string v1, "MicroMsg.MMNotification"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cancel notification talker:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " last talker:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/booter/u;->cEl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  curChattingTalker:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/booter/u;->cEk:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " talker count:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/booter/u;->cEr:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    iget-boolean v1, p0, Lcom/tencent/mm/booter/u;->cEs:Z

    if-nez v1, :cond_1

    .line 362
    :cond_0
    :goto_0
    return-void

    .line 346
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/booter/u;->cEl:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/booter/u;->cEl:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/booter/u;->cEk:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/tencent/mm/booter/u;->cEr:I

    if-ne v1, v0, :cond_2

    .line 347
    :goto_1
    if-eqz v0, :cond_3

    .line 348
    invoke-direct {p0}, Lcom/tencent/mm/booter/u;->cancel()V

    goto :goto_0

    .line 346
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 352
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->od()Lcom/tencent/mm/storage/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/o;->vp(Ljava/lang/String;)Lcom/tencent/mm/storage/n;

    move-result-object v0

    .line 353
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->ns()I

    move-result v0

    if-eqz v0, :cond_4

    .line 354
    invoke-direct {p0}, Lcom/tencent/mm/booter/u;->cancel()V

    goto :goto_0

    .line 358
    :cond_4
    sget-object v0, Lcom/tencent/mm/model/z;->cMg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/aa;->cX(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 359
    invoke-direct {p0}, Lcom/tencent/mm/booter/u;->cancel()V

    goto :goto_0
.end method

.method public final aH(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 473
    new-instance v1, Landroid/app/Notification;

    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    .line 474
    invoke-static {}, Lcom/tencent/mm/booter/u;->ki()I

    move-result v0

    iput v0, v1, Landroid/app/Notification;->icon:I

    .line 476
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/booter/u;->context:Landroid/content/Context;

    const-class v3, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 477
    const-string v2, "Intro_Notify"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 478
    const-string v2, "Intro_Notify_User"

    iget-object v3, p0, Lcom/tencent/mm/booter/u;->cru:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 479
    const/high16 v2, 0x20000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 480
    const/high16 v2, 0x4000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 483
    iget-object v2, p0, Lcom/tencent/mm/booter/u;->context:Landroid/content/Context;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/booter/u;->context:Landroid/content/Context;

    const/high16 v5, 0x10000000

    invoke-static {v4, v6, v0, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v1, v2, p1, v3, v0}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/booter/u;->context:Landroid/content/Context;

    const-string v2, "notification"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 485
    const/16 v2, 0x10

    iput v2, v1, Landroid/app/Notification;->flags:I

    .line 486
    if-eqz v0, :cond_0

    .line 487
    invoke-virtual {v0, v6, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 491
    :goto_0
    return-void

    .line 489
    :cond_0
    const-string v0, "MicroMsg.MMNotification"

    const-string v1, "get NotificationManager failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/storage/ak;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 413
    iput-object p1, p0, Lcom/tencent/mm/booter/u;->cEm:Lcom/tencent/mm/storage/ak;

    .line 414
    invoke-static {p1}, Lcom/tencent/mm/booter/u;->a(Lcom/tencent/mm/storage/ak;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/booter/u;->cEq:I

    .line 415
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->aCP()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/booter/u;->cru:Ljava/lang/String;

    .line 416
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/booter/u;->crH:Ljava/lang/String;

    .line 417
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->getType()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/booter/u;->cEn:I

    .line 418
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/booter/u;->cEo:Ljava/lang/String;

    .line 419
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/booter/u;->cEp:Landroid/content/Intent;

    .line 420
    const-string v0, "MicroMsg.MMNotification"

    const-string v1, "dknotify notifyFirst: %d %d [%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->wj()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->aAz()Lcom/tencent/mm/sdk/platformtools/cn;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/booter/u;->cEx:Landroid/os/Handler;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v6, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 422
    return-void
.end method

.method public final bm(I)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 721
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/booter/u;->context:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 722
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 723
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 726
    const-string v1, "nofification_type"

    const-string v2, "update_nofification"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 728
    const-string v1, "show_update_dialog"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 729
    const-string v1, "update_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 731
    iget-object v1, p0, Lcom/tencent/mm/booter/u;->context:Landroid/content/Context;

    invoke-static {v1, v3, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 733
    new-instance v1, Landroid/app/Notification;

    invoke-static {}, Lcom/tencent/mm/booter/u;->ki()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    .line 734
    iget v2, v1, Landroid/app/Notification;->flags:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Landroid/app/Notification;->flags:I

    .line 736
    iget-object v2, p0, Lcom/tencent/mm/booter/u;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/booter/u;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/n;->boM:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/booter/u;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/n;->box:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 738
    iget-object v0, p0, Lcom/tencent/mm/booter/u;->context:Landroid/content/Context;

    const-string v2, "notification"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 739
    const/16 v2, 0x22

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 740
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 444
    const-string v0, "MicroMsg.MMNotification"

    const-string v1, "dknotify notifyOther msgsize:%d %d %d [%s]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/mm/booter/u;->cEq:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->aAz()Lcom/tencent/mm/sdk/platformtools/cn;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 445
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 467
    :cond_0
    :goto_0
    return-void

    .line 450
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ak;

    .line 451
    invoke-static {v0}, Lcom/tencent/mm/booter/u;->a(Lcom/tencent/mm/storage/ak;)I

    move-result v0

    or-int/2addr v0, v1

    move v1, v0

    .line 452
    goto :goto_1

    .line 453
    :cond_2
    iput v1, p0, Lcom/tencent/mm/booter/u;->cEq:I

    .line 455
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ak;

    .line 456
    if-eqz v0, :cond_0

    .line 460
    const-string v1, "MicroMsg.MMNotification"

    const-string v3, "dknotify notifyOther: %d"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->wj()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 461
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/booter/u;->cEo:Ljava/lang/String;

    .line 462
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->aCP()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/booter/u;->cru:Ljava/lang/String;

    .line 463
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/booter/u;->crH:Ljava/lang/String;

    .line 464
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->getType()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/booter/u;->cEn:I

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/booter/u;->cEx:Landroid/os/Handler;

    const-wide/16 v3, 0xc8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public final getLooper()Landroid/os/Looper;
    .locals 1

    .prologue
    .line 439
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final jb()V
    .locals 2

    .prologue
    .line 366
    const-string v0, "MicroMsg.MMNotification"

    const-string v1, "force cancelNotification"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    invoke-direct {p0}, Lcom/tencent/mm/booter/u;->cancel()V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/booter/u;->context:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 370
    if-eqz v0, :cond_0

    .line 371
    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 374
    :cond_0
    return-void
.end method

.method public final kh()Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mm/booter/u;->cEk:Ljava/lang/String;

    return-object v0
.end method
