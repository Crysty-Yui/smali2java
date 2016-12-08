.class final Lcom/tencent/mm/pluginsdk/ui/av;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field final synthetic geu:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

.field private final gev:Ljava/lang/String;

.field private gew:Ljava/util/ArrayList;

.field private gex:Lcom/tencent/mm/sdk/b/g;

.field private gey:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)V
    .locals 1

    .prologue
    .line 471
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/av;->geu:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 464
    const-string v0, "lock_emoji_async"

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/av;->gev:Ljava/lang/String;

    .line 469
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/av;->gex:Lcom/tencent/mm/sdk/b/g;

    .line 743
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/aw;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/aw;-><init>(Lcom/tencent/mm/pluginsdk/ui/av;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/av;->gey:Landroid/os/Handler;

    .line 472
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/av;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/av;->gey:Landroid/os/Handler;

    return-object v0
.end method

.method private kU(I)Lcom/tencent/mm/storage/y;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 550
    const-string v1, "lock_emoji_async"

    monitor-enter v1

    .line 552
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/av;->gew:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    .line 553
    const-string v2, "MicroMsg.SmileyGrid"

    const-string v3, "jacks catch cache emoji info list null but request getView!. pass~"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    monitor-exit v1

    .line 562
    :goto_0
    return-object v0

    .line 557
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/av;->gew:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v2, p1, :cond_1

    .line 558
    const-string v2, "MicroMsg.SmileyGrid"

    const-string v3, "jacks catch cache emoji beyond size, size: %d, position: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/av;->gew:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 559
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 563
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 562
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/av;->gew:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/y;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public final ark()V
    .locals 3

    .prologue
    .line 761
    const-string v0, "MicroMsg.SmileyGrid"

    const-string v1, "jacks add addRePullEmojiInfoDescListener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/av;->gex:Lcom/tencent/mm/sdk/b/g;

    if-nez v0, :cond_0

    .line 763
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/ax;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/ax;-><init>(Lcom/tencent/mm/pluginsdk/ui/av;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/av;->gex:Lcom/tencent/mm/sdk/b/g;

    .line 777
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "RePullEmojiInfoDesc"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/av;->gex:Lcom/tencent/mm/sdk/b/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 778
    return-void
.end method

.method public final arl()V
    .locals 3

    .prologue
    .line 781
    const-string v0, "MicroMsg.SmileyGrid"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "jacks remove "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/av;->geu:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->f(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/av;->gex:Lcom/tencent/mm/sdk/b/g;

    if-eqz v0, :cond_0

    .line 783
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "RePullEmojiInfoDesc"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/av;->gex:Lcom/tencent/mm/sdk/b/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 784
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/av;->gex:Lcom/tencent/mm/sdk/b/g;

    .line 786
    :cond_0
    return-void
.end method

.method public final getCount()I
    .locals 3

    .prologue
    .line 515
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/av;->geu:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->a(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)I

    move-result v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/av;->geu:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gel:I

    .line 529
    :goto_0
    return v0

    .line 519
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/av;->geu:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->a(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)I

    move-result v0

    const/16 v1, 0x17

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/av;->geu:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->a(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)I

    move-result v0

    const/16 v1, 0x19

    if-ne v0, v1, :cond_4

    .line 520
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/av;->geu:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->etr:I

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/av;->geu:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->g(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_3

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/av;->geu:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->d(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/av;->geu:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->etr:I

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/av;->geu:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    iget v2, v2, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gel:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 522
    const/4 v0, 0x0

    goto :goto_0

    .line 524
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/av;->geu:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->d(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/av;->geu:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->etr:I

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/av;->geu:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    iget v2, v2, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gel:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    goto :goto_0

    .line 526
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/av;->geu:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gel:I

    goto :goto_0

    .line 529
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/av;->geu:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gel:I

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 568
    const-string v1, "lock_emoji_async"

    monitor-enter v1

    .line 570
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/av;->gew:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    .line 571
    monitor-exit v1

    .line 579
    :goto_0
    return-object v0

    .line 574
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/av;->geu:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->a(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)I

    move-result v2

    const/16 v3, 0x19

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/av;->geu:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    iget v2, v2, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->etr:I

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/av;->geu:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    iget v3, v3, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gel:I

    mul-int/2addr v2, v3

    add-int/2addr v2, p1

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/av;->gew:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 575
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 578
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    monitor-exit v1

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/av;->geu:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->etr:I

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/av;->geu:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gel:I

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/av;->kU(I)Lcom/tencent/mm/storage/y;

    move-result-object v0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 584
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/16 v2, 0x8

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 589
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/av;->geu:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->a(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 590
    :goto_0
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/ay;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/av;->geu:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->a(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)I

    move-result v3

    packed-switch v3, :pswitch_data_1

    .line 591
    :cond_0
    :goto_1
    :pswitch_1
    return-object p2

    .line 589
    :pswitch_2
    if-nez p2, :cond_1

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/ay;

    invoke-direct {v3, p0}, Lcom/tencent/mm/pluginsdk/ui/ay;-><init>(Lcom/tencent/mm/pluginsdk/ui/av;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/av;->geu:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->h(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)Landroid/content/Context;

    move-result-object v0

    sget v4, Lcom/tencent/mm/k;->bik:I

    invoke-static {v0, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    sget v0, Lcom/tencent/mm/i;->aNI:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/pluginsdk/ui/ay;->geB:Landroid/view/View;

    sget v0, Lcom/tencent/mm/i;->ahs:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, Lcom/tencent/mm/pluginsdk/ui/ay;->eKA:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/i;->ahu:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/tencent/mm/pluginsdk/ui/ay;->geA:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/i;->ahr:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/tencent/mm/pluginsdk/ui/ay;->geC:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/i;->ahv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/tencent/mm/pluginsdk/ui/ay;->geD:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/i;->aht:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/pluginsdk/ui/ay;->geE:Landroid/view/View;

    sget v0, Lcom/tencent/mm/i;->aNH:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, Lcom/tencent/mm/pluginsdk/ui/ay;->geF:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/i;->aNG:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/pluginsdk/ui/ay;->geG:Landroid/view/View;

    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/ui/ay;->eKA:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    goto :goto_0

    :pswitch_3
    if-nez p2, :cond_2

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/ay;

    invoke-direct {v3, p0}, Lcom/tencent/mm/pluginsdk/ui/ay;-><init>(Lcom/tencent/mm/pluginsdk/ui/av;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/av;->geu:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->h(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)Landroid/content/Context;

    move-result-object v0

    sget v4, Lcom/tencent/mm/k;->bil:I

    invoke-static {v0, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    sget v0, Lcom/tencent/mm/i;->ahs:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, Lcom/tencent/mm/pluginsdk/ui/ay;->eKA:Landroid/widget/ImageView;

    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/ui/ay;->eKA:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    goto/16 :goto_0

    .line 590
    :pswitch_4
    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/ay;->geG:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/ay;->eKA:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/av;->geu:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->a(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)I

    move-result v3

    const/16 v4, 0x19

    if-ne v3, v4, :cond_3

    if-nez p1, :cond_3

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/av;->geu:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    iget v3, v3, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->etr:I

    if-nez v3, :cond_3

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/ay;->geG:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/ay;->geF:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/h;->TN:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/ay;->geB:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/av;->geu:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    iget v3, v3, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->etr:I

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/av;->geu:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    iget v4, v4, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gel:I

    mul-int/2addr v3, v4

    add-int/2addr v3, p1

    invoke-direct {p0, v3}, Lcom/tencent/mm/pluginsdk/ui/av;->kU(I)Lcom/tencent/mm/storage/y;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/ui/ay;->geB:Landroid/view/View;

    sget v5, Lcom/tencent/mm/h;->acu:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/tencent/mm/storage/y;->getDesc()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/ui/ay;->geA:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/ui/ay;->geD:Landroid/widget/TextView;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/ui/ay;->geC:Landroid/widget/TextView;

    sget v5, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gei:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_5

    :goto_3
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->aoQ()Lcom/tencent/mm/pluginsdk/i;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/av;->geu:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->getContext()Landroid/content/Context;

    invoke-interface {v1, v3}, Lcom/tencent/mm/pluginsdk/i;->d(Lcom/tencent/mm/storage/y;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/av;->geu:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->geq:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->aoQ()Lcom/tencent/mm/pluginsdk/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/av;->geu:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->f(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/i;->jg(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/av;->geu:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->geq:Z

    goto/16 :goto_1

    :cond_4
    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/ui/ay;->geA:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/ui/ay;->geA:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/y;->getDesc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    move v1, v2

    goto :goto_3

    :cond_6
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/ay;->eKA:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/av;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_7

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/ay;->eKA:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/av;->geu:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->h(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/h;->Wf:I

    invoke-static {v1, v2}, Lcom/tencent/mm/an/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/av;->geu:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->etr:I

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/av;->geu:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->g(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_a

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/av;->geu:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->d(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/av;->geu:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    iget v2, v2, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gel:I

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/av;->geu:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    iget v3, v3, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->etr:I

    mul-int/2addr v2, v3

    sub-int/2addr v1, v2

    if-ge p1, v1, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/av;->geu:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->e(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/av;->geu:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->h(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/av;->geu:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    iget v2, v2, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gel:I

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/av;->geu:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    iget v3, v3, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->etr:I

    mul-int/2addr v2, v3

    add-int/2addr v2, p1

    invoke-static {v1, v2}, Lcom/tencent/mm/ao/c;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_4
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/ay;->eKA:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/av;->geu:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->h(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/av;->geu:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    iget v2, v2, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gel:I

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/av;->geu:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    iget v3, v3, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->etr:I

    mul-int/2addr v2, v3

    add-int/2addr v2, p1

    invoke-static {v1, v2}, Lcom/tencent/mm/ao/c;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_4

    :cond_9
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/ay;->eKA:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/av;->geu:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->e(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/av;->geu:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->h(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/av;->geu:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    iget v2, v2, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gel:I

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/av;->geu:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    iget v3, v3, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->etr:I

    mul-int/2addr v2, v3

    add-int/2addr v2, p1

    invoke-static {v1, v2}, Lcom/tencent/mm/ao/c;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_5
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/ay;->eKA:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/av;->geu:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->h(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/av;->geu:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    iget v2, v2, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gel:I

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/av;->geu:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    iget v3, v3, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->etr:I

    mul-int/2addr v2, v3

    add-int/2addr v2, p1

    invoke-static {v1, v2}, Lcom/tencent/mm/ao/c;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_5

    .line 589
    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 590
    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public final update()V
    .locals 6

    .prologue
    .line 475
    const-string v1, "lock_emoji_async"

    monitor-enter v1

    .line 476
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/av;->geu:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->a(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)I

    move-result v0

    const/16 v2, 0x17

    if-ne v0, v2, :cond_1

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/av;->geu:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/av;->geu:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->f(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->a(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/av;->gew:Ljava/util/ArrayList;

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/av;->gew:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 480
    const-string v0, "MicroMsg.SmileyGrid"

    const-string v2, "get emoji list by group id[%s] fail, new one"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/av;->geu:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->f(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 481
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/av;->gew:Ljava/util/ArrayList;

    .line 508
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 510
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 511
    return-void

    .line 488
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/av;->geu:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->a(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)I

    move-result v0

    const/16 v2, 0x19

    if-ne v0, v2, :cond_0

    .line 489
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->aoQ()Lcom/tencent/mm/pluginsdk/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/i;->Hy()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/av;->gew:Ljava/util/ArrayList;

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/av;->gew:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 491
    const-string v0, "MicroMsg.SmileyGrid"

    const-string v2, "get all custom emoji list fail, new one"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/av;->gew:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 508
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 494
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/av;->gew:Ljava/util/ArrayList;

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/mm/storage/y;

    invoke-direct {v3}, Lcom/tencent/mm/storage/y;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
