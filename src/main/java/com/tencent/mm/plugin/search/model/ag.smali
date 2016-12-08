.class public final Lcom/tencent/mm/plugin/search/model/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/storage/ar;


# instance fields
.field eSt:Lcom/tencent/mm/plugin/search/model/y;

.field eSu:Lcom/tencent/mm/ap/h;

.field eSv:Lcom/tencent/mm/plugin/search/model/av;

.field private eTH:Z

.field private eTI:Lcom/tencent/mm/sdk/b/g;

.field private eTJ:Lcom/tencent/mm/sdk/b/g;

.field eTK:Lcom/tencent/mm/sdk/platformtools/az;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/model/y;Lcom/tencent/mm/plugin/search/model/av;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 557
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/search/model/ag;->eTH:Z

    .line 616
    new-instance v0, Lcom/tencent/mm/plugin/search/model/ah;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/model/ah;-><init>(Lcom/tencent/mm/plugin/search/model/ag;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/model/ag;->eTI:Lcom/tencent/mm/sdk/b/g;

    .line 638
    new-instance v0, Lcom/tencent/mm/plugin/search/model/aj;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/model/aj;-><init>(Lcom/tencent/mm/plugin/search/model/ag;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/model/ag;->eTJ:Lcom/tencent/mm/sdk/b/g;

    .line 650
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/az;

    invoke-static {}, Lcom/tencent/mm/model/bh;->qa()Lcom/tencent/mm/sdk/platformtools/an;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/an;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/search/model/ak;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/search/model/ak;-><init>(Lcom/tencent/mm/plugin/search/model/ag;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/az;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ba;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/model/ag;->eTK:Lcom/tencent/mm/sdk/platformtools/az;

    .line 558
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/model/ag;->eSt:Lcom/tencent/mm/plugin/search/model/y;

    .line 559
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nW()Lcom/tencent/mm/ap/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/model/ag;->eSu:Lcom/tencent/mm/ap/h;

    .line 560
    iput-object p2, p0, Lcom/tencent/mm/plugin/search/model/ag;->eSv:Lcom/tencent/mm/plugin/search/model/av;

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/ag;->eSt:Lcom/tencent/mm/plugin/search/model/y;

    const v1, 0x1001d

    new-instance v2, Lcom/tencent/mm/plugin/search/model/an;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/search/model/an;-><init>(Lcom/tencent/mm/plugin/search/model/ag;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/search/model/y;->a(ILcom/tencent/mm/plugin/search/model/af;)Lcom/tencent/mm/plugin/search/model/af;

    .line 566
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "Activate"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/model/ag;->eTJ:Lcom/tencent/mm/sdk/b/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 567
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "ShouldRescanMessages"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/model/ag;->eTI:Lcom/tencent/mm/sdk/b/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 571
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/storage/ap;->a(Lcom/tencent/mm/storage/ar;Landroid/os/Looper;)V

    .line 572
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/search/model/ag;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/model/ag;->eTH:Z

    return v0
.end method

.method static synthetic am(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    invoke-static {p0}, Lcom/tencent/mm/model/z;->cc(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/model/by;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/ao/a;->uA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ao/d;->uC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/search/model/ag;)Z
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/model/ag;->eTH:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/search/model/ag;)Lcom/tencent/mm/sdk/b/g;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/ag;->eTJ:Lcom/tencent/mm/sdk/b/g;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/ap;Lcom/tencent/mm/storage/at;)V
    .locals 5

    .prologue
    const v4, 0x1001e

    .line 596
    iget-object v0, p2, Lcom/tencent/mm/storage/at;->hds:Ljava/lang/String;

    const-string v1, "insert"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/ag;->eSt:Lcom/tencent/mm/plugin/search/model/y;

    new-instance v1, Lcom/tencent/mm/plugin/search/model/aq;

    iget-object v2, p2, Lcom/tencent/mm/storage/at;->ezs:Ljava/util/ArrayList;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/search/model/aq;-><init>(Lcom/tencent/mm/plugin/search/model/ag;Ljava/util/List;)V

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/search/model/y;->a(ILcom/tencent/mm/plugin/search/model/af;)Lcom/tencent/mm/plugin/search/model/af;

    .line 613
    :cond_0
    :goto_0
    return-void

    .line 599
    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/storage/at;->hds:Ljava/lang/String;

    const-string v1, "delete"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 602
    iget-wide v0, p2, Lcom/tencent/mm/storage/at;->hdu:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 605
    iget-wide v0, p2, Lcom/tencent/mm/storage/at;->hdu:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/ag;->eSt:Lcom/tencent/mm/plugin/search/model/y;

    new-instance v1, Lcom/tencent/mm/plugin/search/model/ap;

    iget-object v2, p2, Lcom/tencent/mm/storage/at;->cru:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/search/model/ap;-><init>(Lcom/tencent/mm/plugin/search/model/ag;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/search/model/y;->a(ILcom/tencent/mm/plugin/search/model/af;)Lcom/tencent/mm/plugin/search/model/af;

    goto :goto_0

    .line 610
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/ag;->eSt:Lcom/tencent/mm/plugin/search/model/y;

    new-instance v1, Lcom/tencent/mm/plugin/search/model/ao;

    iget-wide v2, p2, Lcom/tencent/mm/storage/at;->hdu:J

    invoke-direct {v1, p0, v2, v3}, Lcom/tencent/mm/plugin/search/model/ao;-><init>(Lcom/tencent/mm/plugin/search/model/ag;J)V

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/search/model/y;->a(ILcom/tencent/mm/plugin/search/model/af;)Lcom/tencent/mm/plugin/search/model/af;

    goto :goto_0
.end method

.method public final close()V
    .locals 3

    .prologue
    .line 575
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/ap;->a(Lcom/tencent/mm/storage/ar;)V

    .line 576
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "Activate"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/model/ag;->eTJ:Lcom/tencent/mm/sdk/b/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 577
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "ShouldRescanMessages"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/model/ag;->eTI:Lcom/tencent/mm/sdk/b/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 578
    return-void
.end method
