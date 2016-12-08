.class public final Lcom/tencent/mm/af/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/n/m;


# static fields
.field private static final cLs:Lcom/tencent/mm/a/d;

.field public static dcQ:I

.field private static dcR:Lcom/tencent/mm/af/c;


# instance fields
.field private dau:Z

.field private dav:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Lcom/tencent/mm/a/d;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/d;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/af/c;->cLs:Lcom/tencent/mm/a/d;

    .line 40
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/af/c;->dcQ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/af/c;->dau:Z

    .line 33
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/af/c;->dav:I

    .line 317
    return-void
.end method

.method public static getPrefix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    sget v0, Lcom/tencent/mm/af/c;->dcQ:I

    packed-switch v0, :pswitch_data_0

    .line 53
    const-string v0, "single_"

    :goto_0
    return-object v0

    .line 47
    :pswitch_0
    const-string v0, "single_"

    goto :goto_0

    .line 49
    :pswitch_1
    const-string v0, "chatroom_"

    goto :goto_0

    .line 51
    :pswitch_2
    const-string v0, "app_"

    goto :goto_0

    .line 45
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static gj(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x5

    .line 59
    .line 60
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 74
    :cond_0
    :goto_0
    return v0

    .line 64
    :cond_1
    const-string v1, "single"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 67
    :cond_2
    const-string v1, "chatroom"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 68
    const/4 v0, 0x7

    .line 70
    :cond_3
    const-string v1, "app"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 71
    const/16 v0, 0x8

    .line 73
    :cond_4
    const-string v1, "upload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private release()V
    .locals 2

    .prologue
    .line 342
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/af/c;->dau:Z

    .line 343
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x9f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 344
    return-void
.end method

.method public static yd()Lcom/tencent/mm/af/c;
    .locals 1

    .prologue
    .line 322
    sget-object v0, Lcom/tencent/mm/af/c;->dcR:Lcom/tencent/mm/af/c;

    if-nez v0, :cond_0

    .line 323
    new-instance v0, Lcom/tencent/mm/af/c;

    invoke-direct {v0}, Lcom/tencent/mm/af/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/af/c;->dcR:Lcom/tencent/mm/af/c;

    .line 325
    :cond_0
    sget-object v0, Lcom/tencent/mm/af/c;->dcR:Lcom/tencent/mm/af/c;

    return-object v0
.end method

.method public static ye()V
    .locals 3

    .prologue
    const v2, 0xfe0001

    .line 380
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 381
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_0

    .line 382
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 384
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 385
    return-void
.end method

.method static synthetic yf()Lcom/tencent/mm/a/d;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/tencent/mm/af/c;->cLs:Lcom/tencent/mm/a/d;

    return-object v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V
    .locals 6

    .prologue
    const v5, 0x14018

    .line 348
    instance-of v0, p4, Lcom/tencent/mm/n/ab;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/n/ab;

    invoke-interface {v0}, Lcom/tencent/mm/n/ab;->sw()I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_2

    .line 349
    :cond_0
    const-string v0, "upload"

    const-string v1, "another scene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    :cond_1
    :goto_0
    return-void

    .line 353
    :cond_2
    invoke-virtual {p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v0

    .line 354
    const/16 v1, 0x9f

    if-ne v0, v1, :cond_1

    .line 355
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 356
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bc()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 364
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/af/c;->release()V

    goto :goto_0

    .line 359
    :cond_4
    iget v0, p0, Lcom/tencent/mm/af/c;->dav:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/af/c;->dav:I

    if-gez v0, :cond_3

    .line 360
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bd()J

    move-result-wide v1

    const-wide/32 v3, 0x5265c00

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x36ee80

    add-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 361
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/af/c;->dav:I

    goto :goto_1
.end method

.method public final update()V
    .locals 3

    .prologue
    .line 329
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v1, 0xfe0001

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 330
    iget-boolean v0, p0, Lcom/tencent/mm/af/c;->dau:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    invoke-direct {p0}, Lcom/tencent/mm/af/c;->release()V

    .line 333
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/af/c;->dau:Z

    .line 335
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x9f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 336
    new-instance v0, Lcom/tencent/mm/ab/k;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/tencent/mm/ab/k;-><init>(I)V

    .line 337
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 339
    :cond_0
    return-void
.end method
