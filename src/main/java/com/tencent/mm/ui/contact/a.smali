.class public Lcom/tencent/mm/ui/contact/a;
.super Lcom/tencent/mm/ui/be;
.source "SourceFile"


# instance fields
.field private cVn:Lcom/tencent/mm/ui/applet/b;

.field private cVo:Lcom/tencent/mm/ui/applet/f;

.field private dUP:Z

.field private dnp:Ljava/lang/String;

.field protected dsg:Ljava/util/List;

.field protected dxA:Lcom/tencent/mm/ui/base/dc;

.field private eut:I

.field private euu:Ljava/util/List;

.field protected euv:Ljava/lang/String;

.field protected euw:[I

.field private eux:[Ljava/lang/String;

.field private euy:Z

.field private hFu:[Ljava/lang/String;

.field protected hNi:Ljava/lang/String;

.field private hNj:Ljava/util/List;

.field private hNk:I

.field protected hNl:Lcom/tencent/mm/ui/contact/m;

.field private hNm:Lcom/tencent/mm/ui/contact/f;

.field private hNn:Z

.field private hNo:Z

.field private type:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/ui/contact/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;B)V

    .line 119
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/ui/contact/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 123
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 126
    new-instance v0, Lcom/tencent/mm/storage/i;

    invoke-direct {v0}, Lcom/tencent/mm/storage/i;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/be;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 70
    iput-object v2, p0, Lcom/tencent/mm/ui/contact/a;->euv:Ljava/lang/String;

    .line 71
    iput-object v2, p0, Lcom/tencent/mm/ui/contact/a;->hNi:Ljava/lang/String;

    .line 72
    iput-object v2, p0, Lcom/tencent/mm/ui/contact/a;->dsg:Ljava/util/List;

    .line 77
    iput v1, p0, Lcom/tencent/mm/ui/contact/a;->hNk:I

    .line 79
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->dnp:Ljava/lang/String;

    .line 80
    iput-object v2, p0, Lcom/tencent/mm/ui/contact/a;->hFu:[Ljava/lang/String;

    .line 88
    invoke-static {}, Lcom/tencent/mm/ui/base/MMSlideDelView;->aId()Lcom/tencent/mm/ui/base/dc;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->dxA:Lcom/tencent/mm/ui/base/dc;

    .line 93
    iput v1, p0, Lcom/tencent/mm/ui/contact/a;->eut:I

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/a;->euy:Z

    .line 100
    iput-object v2, p0, Lcom/tencent/mm/ui/contact/a;->cVn:Lcom/tencent/mm/ui/applet/b;

    .line 101
    iput-object v2, p0, Lcom/tencent/mm/ui/contact/a;->cVo:Lcom/tencent/mm/ui/applet/f;

    .line 103
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/a;->dUP:Z

    .line 105
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/a;->hNn:Z

    .line 107
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/a;->hNo:Z

    .line 128
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/a;->context:Landroid/content/Context;

    .line 129
    iput-object p2, p0, Lcom/tencent/mm/ui/contact/a;->euv:Ljava/lang/String;

    .line 130
    iput-object p3, p0, Lcom/tencent/mm/ui/contact/a;->hNi:Ljava/lang/String;

    .line 131
    iput v1, p0, Lcom/tencent/mm/ui/contact/a;->type:I

    .line 132
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/a;->hNn:Z

    .line 133
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->euu:Ljava/util/List;

    .line 134
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->hNj:Ljava/util/List;

    .line 136
    new-instance v0, Lcom/tencent/mm/ui/applet/b;

    new-instance v1, Lcom/tencent/mm/ui/contact/b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/b;-><init>(Lcom/tencent/mm/ui/contact/a;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/applet/b;-><init>(Lcom/tencent/mm/ui/applet/e;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->cVn:Lcom/tencent/mm/ui/applet/b;

    .line 144
    return-void
.end method

.method private a(Lcom/tencent/mm/storage/i;I)I
    .locals 1

    .prologue
    .line 854
    iget v0, p0, Lcom/tencent/mm/ui/contact/a;->eut:I

    if-ge p2, v0, :cond_0

    .line 855
    const/16 v0, 0x20

    .line 858
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/storage/i;->mP()I

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/a;)Lcom/tencent/mm/ui/bf;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->hhY:Lcom/tencent/mm/ui/bf;

    return-object v0
.end method

.method private aLm()Z
    .locals 2

    .prologue
    .line 491
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->euv:Ljava/lang/String;

    const-string v1, "@micromsg.qq.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->euv:Ljava/lang/String;

    const-string v1, "@all.contact.without.chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/a;)Lcom/tencent/mm/ui/bf;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->hhY:Lcom/tencent/mm/ui/bf;

    return-object v0
.end method

.method private b(Lcom/tencent/mm/storage/i;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 862
    iget v0, p0, Lcom/tencent/mm/ui/contact/a;->eut:I

    if-ge p2, v0, :cond_0

    .line 863
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/n;->bmM:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 884
    :goto_0
    return-object v0

    .line 865
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/storage/i;->mP()I

    move-result v0

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_1

    .line 869
    const-string v0, ""

    goto :goto_0

    .line 871
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/storage/i;->mP()I

    move-result v0

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_2

    .line 872
    const-string v0, "#"

    goto :goto_0

    .line 874
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/storage/i;->mP()I

    move-result v0

    const/16 v1, 0x21

    if-ne v0, v1, :cond_3

    .line 875
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/n;->bmA:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 877
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mm/storage/i;->mP()I

    move-result v0

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_4

    .line 878
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/n;->bRi:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 880
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/mm/storage/i;->mP()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 881
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/n;->bmM:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 884
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/mm/storage/i;->mP()I

    move-result v0

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized Bw()V
    .locals 12

    .prologue
    const/4 v0, 0x0

    .line 497
    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    move v7, v0

    .line 498
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->hFu:[Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 500
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->hFu:[Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/a;->euv:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/a;->hNi:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/a;->dsg:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/storage/k;->a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    .line 501
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/a;->aLm()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 502
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/ui/contact/a;->eut:I

    .line 521
    :cond_0
    :goto_1
    if-eqz v7, :cond_6

    .line 522
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/a;->g(Landroid/database/Cursor;)V

    .line 532
    :goto_2
    const-string v0, "MicroMsg.AddressAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "kevin resetCursor"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 533
    monitor-exit p0

    return-void

    :cond_1
    move v7, v0

    .line 497
    goto :goto_0

    .line 504
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->dnp:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->dnp:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_5

    .line 505
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 506
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 507
    const-string v0, "weixin"

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 508
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->euv:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/a;->hNi:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/a;->dsg:Ljava/util/List;

    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/a;->aLm()Z

    move-result v5

    iget-boolean v6, p0, Lcom/tencent/mm/ui/contact/a;->hNn:Z

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/storage/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)Landroid/database/Cursor;

    move-result-object v0

    .line 510
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/a;->aLm()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 511
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/a;->dsg:Ljava/util/List;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/contact/a;->hNn:Z

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/k;->c(Ljava/util/List;Z)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/contact/a;->eut:I

    .line 513
    :cond_4
    const-string v1, "MicroMsg.AddressAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "kevin setCursor : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v10

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 497
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 515
    :cond_5
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->dnp:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/a;->euv:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/a;->hNi:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/a;->dsg:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/storage/k;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    .line 516
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/a;->aLm()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 517
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/ui/contact/a;->eut:I

    goto/16 :goto_1

    .line 524
    :cond_6
    new-instance v1, Lcom/tencent/mm/ui/contact/c;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/contact/c;-><init>(Lcom/tencent/mm/ui/contact/a;Landroid/database/Cursor;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/an;->i(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2
.end method

.method protected Bx()V
    .locals 0

    .prologue
    .line 487
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/a;->Bw()V

    .line 488
    return-void
.end method

.method public a(Lcom/tencent/mm/storage/i;Landroid/database/Cursor;)Lcom/tencent/mm/storage/i;
    .locals 2

    .prologue
    .line 476
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mm/storage/i;->e(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->uY(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v0

    .line 477
    if-nez v0, :cond_0

    .line 478
    new-instance v0, Lcom/tencent/mm/storage/i;

    invoke-direct {v0}, Lcom/tencent/mm/storage/i;-><init>()V

    .line 479
    invoke-virtual {v0, p2}, Lcom/tencent/mm/storage/i;->convertFrom(Landroid/database/Cursor;)V

    .line 480
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/k;->z(Lcom/tencent/mm/storage/i;)V

    .line 482
    :cond_0
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    check-cast p1, Lcom/tencent/mm/storage/i;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/contact/a;->a(Lcom/tencent/mm/storage/i;Landroid/database/Cursor;)Lcom/tencent/mm/storage/i;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILcom/tencent/mm/sdk/e/ao;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 565
    if-eqz p3, :cond_2

    .line 566
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/a;->hNo:Z

    if-eqz v0, :cond_1

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->hNl:Lcom/tencent/mm/ui/contact/m;

    if-eqz v0, :cond_0

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->hNl:Lcom/tencent/mm/ui/contact/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/m;->aLu()V

    .line 569
    :cond_0
    const-string v0, "MicroMsg.AddressAdapter"

    const-string v1, "ADDRESS onNotifyChange"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    :cond_1
    :goto_0
    return-void

    .line 575
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->hhY:Lcom/tencent/mm/ui/bf;

    if-eqz v0, :cond_3

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->hhY:Lcom/tencent/mm/ui/bf;

    invoke-interface {v0}, Lcom/tencent/mm/ui/bf;->Bu()V

    .line 578
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/a;->Bw()V

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->hhY:Lcom/tencent/mm/ui/bf;

    if-eqz v0, :cond_1

    .line 582
    new-instance v0, Lcom/tencent/mm/ui/contact/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/d;-><init>(Lcom/tencent/mm/ui/contact/a;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->i(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final g(Landroid/database/Cursor;)V
    .locals 8

    .prologue
    .line 541
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/a;->closeCursor()V

    .line 542
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/contact/a;->setCursor(Landroid/database/Cursor;)V

    .line 543
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/a;->notifyDataSetChanged()V

    .line 544
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 545
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/a;->hhY:Lcom/tencent/mm/ui/bf;

    if-eqz v2, :cond_0

    .line 546
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/a;->hhY:Lcom/tencent/mm/ui/bf;

    invoke-interface {v2}, Lcom/tencent/mm/ui/bf;->Bt()V

    .line 548
    :cond_0
    const-string v2, "MicroMsg.AddressAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "kevin onPostReset"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 551
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/a;->dnp:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/a;->hNm:Lcom/tencent/mm/ui/contact/f;

    if-eqz v2, :cond_1

    .line 552
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/a;->hNm:Lcom/tencent/mm/ui/contact/f;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 554
    :cond_1
    const-string v2, "MicroMsg.AddressAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "kevin onTextSearchChange"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 556
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/a;->hFu:[Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/a;->euv:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/a;->hNi:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/a;->dsg:Ljava/util/List;

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/a;->hFu:[Ljava/lang/String;

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/model/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)[I

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/contact/a;->euw:[I

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/a;->euv:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/a;->hNi:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/a;->hFu:[Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/a;->dsg:Ljava/util/List;

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/model/z;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/contact/a;->eux:[Ljava/lang/String;

    .line 557
    :goto_0
    const-string v2, "MicroMsg.AddressAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "kevin resetShowHead"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    return-void

    .line 556
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/a;->euv:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/a;->hNi:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/ui/contact/a;->dsg:Ljava/util/List;

    iget-object v7, p0, Lcom/tencent/mm/ui/contact/a;->dnp:Ljava/lang/String;

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/mm/model/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)[I

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/ui/contact/a;->euw:[I

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/a;->euv:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/a;->hNi:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/ui/contact/a;->dnp:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/ui/contact/a;->dsg:Ljava/util/List;

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/mm/model/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/ui/contact/a;->eux:[Ljava/lang/String;

    const-string v4, "MicroMsg.AddressAdapter"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "kevin resetShowHead part1 : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getCount()I
    .locals 7

    .prologue
    .line 438
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 439
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/a;->getCursor()Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 440
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-wide/16 v5, 0x5

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    .line 441
    const-string v3, "MicroMsg.AddressAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "kevin getCursor().getCount() : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v0, v5, v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    :cond_0
    return v2
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/16 v8, 0x20

    const/4 v7, 0x2

    const/4 v4, 0x1

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 638
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->cVo:Lcom/tencent/mm/ui/applet/f;

    if-nez v0, :cond_0

    .line 639
    new-instance v0, Lcom/tencent/mm/ui/contact/e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/e;-><init>(Lcom/tencent/mm/ui/contact/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->cVo:Lcom/tencent/mm/ui/applet/f;

    .line 660
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->cVn:Lcom/tencent/mm/ui/applet/b;

    if-eqz v0, :cond_1

    .line 661
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->cVn:Lcom/tencent/mm/ui/applet/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->cVo:Lcom/tencent/mm/ui/applet/f;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/ui/applet/b;->a(ILcom/tencent/mm/ui/applet/f;)V

    .line 664
    :cond_1
    if-nez p2, :cond_4

    .line 668
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/k;->aWL:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 669
    new-instance v1, Lcom/tencent/mm/ui/contact/h;

    invoke-direct {v1}, Lcom/tencent/mm/ui/contact/h;-><init>()V

    .line 670
    sget v0, Lcom/tencent/mm/i;->aoJ:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/h;->duS:Landroid/widget/TextView;

    .line 671
    sget v0, Lcom/tencent/mm/i;->aoH:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MaskLayout;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/h;->dBH:Lcom/tencent/mm/ui/base/MaskLayout;

    .line 672
    sget v0, Lcom/tencent/mm/i;->aoL:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/h;->duT:Landroid/widget/TextView;

    .line 673
    sget v0, Lcom/tencent/mm/i;->aoM:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/h;->duV:Landroid/widget/CheckBox;

    .line 674
    sget v0, Lcom/tencent/mm/i;->aoN:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/h;->euB:Landroid/widget/TextView;

    .line 675
    sget v0, Lcom/tencent/mm/i;->aoF:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/h;->euA:Landroid/widget/TextView;

    .line 676
    sget v0, Lcom/tencent/mm/i;->aoP:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/h;->hNr:Landroid/widget/TextView;

    .line 677
    sget v0, Lcom/tencent/mm/i;->aPu:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/h;->hNs:Landroid/widget/ImageView;

    .line 684
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 690
    :goto_0
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/i;

    .line 693
    if-nez v0, :cond_5

    const/4 v0, -0x1

    move v1, v0

    .line 694
    :goto_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/contact/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/i;

    .line 696
    iget-boolean v3, p0, Lcom/tencent/mm/ui/contact/a;->euy:Z

    if-eqz v3, :cond_2

    .line 697
    if-nez p1, :cond_7

    .line 699
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/contact/a;->b(Lcom/tencent/mm/storage/i;I)Ljava/lang/String;

    move-result-object v1

    .line 700
    invoke-static {v1}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 701
    const-string v1, "MicroMsg.AddressAdapter"

    const-string v3, "get display show head return null, user[%s] pos[%d]"

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v1, v3, v7}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 725
    :cond_2
    :goto_2
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/h;->duS:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 729
    :goto_3
    iget-object v3, v2, Lcom/tencent/mm/ui/contact/h;->duT:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/tencent/mm/ui/contact/a;->context:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/z;->cO(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    sget v1, Lcom/tencent/mm/f;->Rb:I

    :goto_4
    invoke-static {v7, v1}, Lcom/tencent/mm/an/a;->k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 731
    iget v1, p0, Lcom/tencent/mm/ui/contact/a;->type:I

    if-eq v1, v4, :cond_3

    iget v1, p0, Lcom/tencent/mm/ui/contact/a;->type:I

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/tencent/mm/ui/contact/a;->type:I

    const/4 v3, 0x3

    if-eq v1, v3, :cond_3

    iget v1, p0, Lcom/tencent/mm/ui/contact/a;->type:I

    const/16 v3, 0xa

    if-ne v1, v3, :cond_13

    .line 733
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->euu:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/contact/g;

    iget-object v9, v1, Lcom/tencent/mm/ui/contact/g;->ctH:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    :goto_6
    move-object v3, v1

    goto :goto_5

    .line 687
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/h;

    move-object v2, v0

    goto/16 :goto_0

    .line 693
    :cond_5
    add-int/lit8 v1, p1, -0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/contact/a;->a(Lcom/tencent/mm/storage/i;I)I

    move-result v0

    move v1, v0

    goto/16 :goto_1

    .line 704
    :cond_6
    iget-object v3, v2, Lcom/tencent/mm/ui/contact/h;->duS:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 705
    iget-object v3, v2, Lcom/tencent/mm/ui/contact/h;->duS:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 706
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/h;->duS:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_3

    .line 709
    :cond_7
    if-lez p1, :cond_2

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/contact/a;->a(Lcom/tencent/mm/storage/i;I)I

    move-result v3

    if-eq v3, v1, :cond_2

    .line 710
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/contact/a;->b(Lcom/tencent/mm/storage/i;I)Ljava/lang/String;

    move-result-object v1

    .line 711
    invoke-static {v1}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 712
    const-string v1, "MicroMsg.AddressAdapter"

    const-string v3, "get display show head return null, user[%s] pos[%d]"

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v1, v3, v7}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 715
    :cond_8
    iget-object v3, v2, Lcom/tencent/mm/ui/contact/h;->duS:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 716
    iget-object v3, v2, Lcom/tencent/mm/ui/contact/h;->duS:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 717
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/contact/a;->a(Lcom/tencent/mm/storage/i;I)I

    move-result v1

    if-ne v1, v8, :cond_9

    .line 718
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/h;->duS:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/h;->YI:I

    invoke-virtual {v1, v3, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 719
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/h;->duS:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto/16 :goto_3

    .line 721
    :cond_9
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/h;->duS:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_3

    .line 729
    :cond_a
    sget v1, Lcom/tencent/mm/f;->Rc:I

    goto/16 :goto_4

    .line 733
    :cond_b
    if-eqz v3, :cond_e

    move v1, v4

    .line 734
    :goto_7
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/a;->hNj:Ljava/util/List;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 735
    iget-boolean v7, p0, Lcom/tencent/mm/ui/contact/a;->dUP:Z

    if-eqz v7, :cond_11

    .line 736
    iget-object v4, v2, Lcom/tencent/mm/ui/contact/h;->duV:Landroid/widget/CheckBox;

    invoke-virtual {v4, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 737
    if-nez v3, :cond_10

    .line 738
    iget-object v3, v2, Lcom/tencent/mm/ui/contact/h;->euB:Landroid/widget/TextView;

    if-eqz v1, :cond_f

    move v1, v5

    :goto_8
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 739
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/h;->euB:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/n;->bmG:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 761
    :goto_9
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->euv:Ljava/lang/String;

    const-string v3, "@domain.android"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 762
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/h;->dBH:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/base/MaskLayout;->setVisibility(I)V

    .line 763
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/h;->euA:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 771
    :goto_a
    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/z;->cG(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/z;->cH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 772
    :cond_c
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/h;->hNs:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 779
    :goto_b
    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->no()I

    move-result v1

    if-eqz v1, :cond_17

    .line 780
    invoke-static {}, Lcom/tencent/mm/model/au;->pJ()Lcom/tencent/mm/model/ay;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->no()I

    move-result v3

    invoke-interface {v1, v3}, Lcom/tencent/mm/model/ay;->cl(I)Ljava/lang/String;

    move-result-object v1

    .line 782
    if-eqz v1, :cond_16

    .line 783
    invoke-static {v1}, Lcom/tencent/mm/p/v;->eC(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 784
    iget-object v3, v2, Lcom/tencent/mm/ui/contact/h;->dBH:Lcom/tencent/mm/ui/base/MaskLayout;

    sget-object v4, Lcom/tencent/mm/ui/base/du;->hxu:Lcom/tencent/mm/ui/base/du;

    invoke-virtual {v3, v1, v4}, Lcom/tencent/mm/ui/base/MaskLayout;->a(Landroid/graphics/Bitmap;Lcom/tencent/mm/ui/base/du;)V

    .line 793
    :goto_c
    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->ng()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/av;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 794
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_18

    iget-object v3, v2, Lcom/tencent/mm/ui/contact/h;->duV:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_18

    iget-boolean v3, p0, Lcom/tencent/mm/ui/contact/a;->dUP:Z

    if-nez v3, :cond_18

    .line 795
    iget-object v3, v2, Lcom/tencent/mm/ui/contact/h;->hNr:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 798
    :try_start_0
    iget-object v3, v2, Lcom/tencent/mm/ui/contact/h;->hNr:Landroid/widget/TextView;

    iget-object v4, v2, Lcom/tencent/mm/ui/contact/h;->hNr:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/a;->context:Landroid/content/Context;

    iget-object v5, v2, Lcom/tencent/mm/ui/contact/h;->hNr:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    float-to-int v5, v5

    invoke-static {v4, v1, v5}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 809
    :goto_d
    :try_start_1
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/h;->duT:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/ui/contact/h;->duT:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/a;->context:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->ch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_d

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_d
    iget-object v4, v2, Lcom/tencent/mm/ui/contact/h;->duT:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    float-to-int v4, v4

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 835
    :goto_e
    return-object p2

    :cond_e
    move v1, v5

    .line 733
    goto/16 :goto_7

    :cond_f
    move v1, v6

    .line 738
    goto/16 :goto_8

    .line 741
    :cond_10
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/h;->euB:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 742
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/h;->euB:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/n;->bmF:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_9

    .line 745
    :cond_11
    iget-object v7, v2, Lcom/tencent/mm/ui/contact/h;->duV:Landroid/widget/CheckBox;

    invoke-virtual {v7, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 746
    if-nez v3, :cond_12

    .line 747
    iget-object v3, v2, Lcom/tencent/mm/ui/contact/h;->duV:Landroid/widget/CheckBox;

    invoke-virtual {v3, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 752
    :goto_f
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/h;->euB:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_9

    .line 749
    :cond_12
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/h;->duV:Landroid/widget/CheckBox;

    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 750
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/h;->duV:Landroid/widget/CheckBox;

    invoke-virtual {v1, v5}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto :goto_f

    .line 756
    :cond_13
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/h;->duV:Landroid/widget/CheckBox;

    invoke-virtual {v1, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 757
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/h;->euB:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_9

    .line 766
    :cond_14
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/h;->dBH:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MaskLayout;->getContentView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 767
    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/pluginsdk/ui/c;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 768
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/h;->euA:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_a

    .line 775
    :cond_15
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/h;->hNs:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_b

    .line 786
    :cond_16
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/h;->dBH:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MaskLayout;->aIn()V

    goto/16 :goto_c

    .line 789
    :cond_17
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/h;->dBH:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MaskLayout;->aIn()V

    goto/16 :goto_c

    .line 800
    :catch_0
    move-exception v1

    iget-object v1, v2, Lcom/tencent/mm/ui/contact/h;->hNr:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_d

    .line 804
    :cond_18
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/h;->hNr:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_d

    .line 811
    :catch_1
    move-exception v0

    iget-object v0, v2, Lcom/tencent/mm/ui/contact/h;->duT:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    :cond_19
    move-object v1, v3

    goto/16 :goto_6
.end method
