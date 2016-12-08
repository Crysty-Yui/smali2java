.class public Lcom/tencent/mm/ui/contact/m;
.super Lcom/tencent/mm/ui/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/n/m;


# instance fields
.field private dRM:Landroid/view/animation/Animation;

.field private dRN:Landroid/view/animation/Animation;

.field private dSk:Lcom/tencent/mm/ui/tools/cv;

.field private dno:Landroid/app/ProgressDialog;

.field dsg:Ljava/util/List;

.field private euv:Ljava/lang/String;

.field private evB:Lcom/tencent/mm/ui/base/ej;

.field private evz:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

.field private exj:Z

.field private hNK:Landroid/widget/ListView;

.field private hNL:Landroid/widget/TextView;

.field private hNM:Landroid/widget/TextView;

.field private hNN:Lcom/tencent/mm/ui/contact/i;

.field private hNO:Lcom/tencent/mm/ui/voicesearch/j;

.field private hNP:Ljava/lang/String;

.field private hNQ:Ljava/lang/String;

.field private hNR:I

.field private hNS:Landroid/widget/LinearLayout;

.field private hNT:Z

.field private hNU:Z

.field private hNV:Lcom/tencent/mm/ui/friend/f;

.field private hNW:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

.field private hNX:Lcom/tencent/mm/ui/contact/ChatroomContactEntranceView;

.field private hNY:Lcom/tencent/mm/ui/contact/ContactCountView;

.field private hNZ:Z

.field private hNi:Ljava/lang/String;

.field private hOa:Z

.field private hOb:Lcom/tencent/mm/ui/base/cg;

.field hOc:Ljava/util/List;

.field hkg:Lcom/tencent/mm/pluginsdk/ui/e;

.field private hll:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 92
    invoke-direct {p0}, Lcom/tencent/mm/ui/a;-><init>()V

    .line 113
    iput-object v2, p0, Lcom/tencent/mm/ui/contact/m;->dno:Landroid/app/ProgressDialog;

    .line 115
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hNQ:Ljava/lang/String;

    .line 121
    iput-object v2, p0, Lcom/tencent/mm/ui/contact/m;->hNS:Landroid/widget/LinearLayout;

    .line 126
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/m;->hNT:Z

    .line 127
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/m;->exj:Z

    .line 128
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/m;->hNU:Z

    .line 137
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/m;->hOa:Z

    .line 507
    new-instance v0, Lcom/tencent/mm/ui/contact/q;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/q;-><init>(Lcom/tencent/mm/ui/contact/m;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hOb:Lcom/tencent/mm/ui/base/cg;

    .line 525
    new-instance v0, Lcom/tencent/mm/ui/contact/r;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/r;-><init>(Lcom/tencent/mm/ui/contact/m;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/m;->evB:Lcom/tencent/mm/ui/base/ej;

    .line 605
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/e;

    new-instance v1, Lcom/tencent/mm/ui/contact/s;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/s;-><init>(Lcom/tencent/mm/ui/contact/m;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/e;-><init>(Landroid/widget/AbsListView$OnScrollListener;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hkg:Lcom/tencent/mm/pluginsdk/ui/e;

    .line 780
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/m;->dsg:Ljava/util/List;

    .line 781
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hOc:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/m;)Lcom/tencent/mm/ui/contact/i;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hNN:Lcom/tencent/mm/ui/contact/i;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/m;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 92
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/m;->hNN:Lcom/tencent/mm/ui/contact/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->b(Lcom/tencent/mm/sdk/e/ar;)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mn()V

    invoke-static {v0}, Lcom/tencent/mm/model/z;->n(Lcom/tencent/mm/storage/i;)V

    invoke-static {p1}, Lcom/tencent/mm/model/z;->cc(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/k;->vk(Ljava/lang/String;)I

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->og()Lcom/tencent/mm/storage/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/c;->uN(Ljava/lang/String;)Z

    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/z/k;

    invoke-direct {v1, v2}, Lcom/tencent/mm/z/k;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hNN:Lcom/tencent/mm/ui/contact/i;

    invoke-virtual {v0, p1, v2}, Lcom/tencent/mm/ui/contact/i;->ao(Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/m;->hNN:Lcom/tencent/mm/ui/contact/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->a(Lcom/tencent/mm/sdk/e/ar;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/storage/k;->a(Ljava/lang/String;Lcom/tencent/mm/storage/i;)I

    goto :goto_0
.end method

.method private aLr()V
    .locals 2

    .prologue
    .line 784
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/m;->dsg:Ljava/util/List;

    .line 785
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hOc:Ljava/util/List;

    .line 788
    invoke-static {}, Lcom/tencent/mm/ak/a;->avP()Z

    .line 789
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hOc:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/m;->dsg:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 794
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->dsg:Ljava/util/List;

    const-string v1, "officialaccounts"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 795
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->dsg:Ljava/util/List;

    const-string v1, "officialaccounts"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 799
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->dsg:Ljava/util/List;

    const-string v1, "helper_entry"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 802
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hNN:Lcom/tencent/mm/ui/contact/i;

    if-eqz v0, :cond_1

    .line 803
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hNN:Lcom/tencent/mm/ui/contact/i;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/m;->dsg:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/i;->aG(Ljava/util/List;)V

    .line 806
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hNO:Lcom/tencent/mm/ui/voicesearch/j;

    if-eqz v0, :cond_2

    .line 807
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hNO:Lcom/tencent/mm/ui/voicesearch/j;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/m;->hOc:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/voicesearch/j;->aG(Ljava/util/List;)V

    .line 827
    :cond_2
    return-void
.end method

.method private declared-synchronized aLs()V
    .locals 6

    .prologue
    .line 950
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 951
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/m;->aLr()V

    .line 952
    const-string v2, "MicroMsg.AddressUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "KEVIN updateBlockList() LAST"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 953
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 954
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/m;->hNN:Lcom/tencent/mm/ui/contact/i;

    if-eqz v2, :cond_0

    const-string v2, "MicroMsg.AddressUI"

    const-string v3, "post to do refresh"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/m;->hNN:Lcom/tencent/mm/ui/contact/i;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/contact/i;->aLq()V

    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/m;->hNO:Lcom/tencent/mm/ui/voicesearch/j;

    if-eqz v2, :cond_1

    new-instance v2, Lcom/tencent/mm/ui/contact/t;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/contact/t;-><init>(Lcom/tencent/mm/ui/contact/m;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/an;->i(Ljava/lang/Runnable;)V

    .line 955
    :cond_1
    const-string v2, "MicroMsg.AddressUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "KEVIN doRefresh() LAST"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 956
    monitor-exit p0

    return-void

    .line 950
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/m;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/m;->hNQ:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/m;)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hNL:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hNK:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/m;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hNK:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/contact/m;)Lcom/tencent/mm/ui/voicesearch/j;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hNO:Lcom/tencent/mm/ui/voicesearch/j;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/contact/m;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->euv:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/contact/m;)Lcom/tencent/mm/ui/base/cg;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hOb:Lcom/tencent/mm/ui/base/cg;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/contact/m;)Lcom/tencent/mm/ui/tools/cv;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->dSk:Lcom/tencent/mm/ui/tools/cv;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/contact/m;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hNQ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/contact/m;)Z
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/m;->hNT:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/contact/m;)Z
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/m;->hNT:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/contact/m;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/m;->aLs()V

    return-void
.end method


# virtual methods
.method protected final Bo()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 210
    const-string v0, "MicroMsg.AddressUI"

    const-string v1, "on address ui init view"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hNK:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hNV:Lcom/tencent/mm/ui/friend/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hNK:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/m;->hNV:Lcom/tencent/mm/ui/friend/f;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hNW:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hNK:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/m;->hNW:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hNX:Lcom/tencent/mm/ui/contact/ChatroomContactEntranceView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hNK:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/m;->hNX:Lcom/tencent/mm/ui/contact/ChatroomContactEntranceView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    .line 213
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/m;->aFV()V

    .line 214
    sget v0, Lcom/tencent/mm/i;->afE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hNK:Landroid/widget/ListView;

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hNK:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setScrollingCacheEnabled(Z)V

    .line 216
    sget v0, Lcom/tencent/mm/i;->arA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hNL:Landroid/widget/TextView;

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hNL:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/n;->bmJ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 218
    sget v0, Lcom/tencent/mm/i;->arT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hll:Landroid/widget/TextView;

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hll:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/n;->bmL:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 220
    sget v0, Lcom/tencent/mm/i;->arU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hNM:Landroid/widget/TextView;

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hNM:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/ui/contact/n;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/n;-><init>(Lcom/tencent/mm/ui/contact/m;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    new-instance v0, Lcom/tencent/mm/ui/contact/i;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/m;->XS()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/m;->euv:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/m;->hNi:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/ui/contact/m;->hNR:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/contact/i;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hNN:Lcom/tencent/mm/ui/contact/i;

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hNK:Landroid/widget/ListView;

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hNN:Lcom/tencent/mm/ui/contact/i;

    new-instance v1, Lcom/tencent/mm/ui/contact/y;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/y;-><init>(Lcom/tencent/mm/ui/contact/m;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/i;->a(Lcom/tencent/mm/ui/n;)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hNN:Lcom/tencent/mm/ui/contact/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/i;->aLn()V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hNN:Lcom/tencent/mm/ui/contact/i;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/contact/i;->i(Landroid/support/v4/app/Fragment;)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hNN:Lcom/tencent/mm/ui/contact/i;

    new-instance v1, Lcom/tencent/mm/ui/contact/aa;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/aa;-><init>(Lcom/tencent/mm/ui/contact/m;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/i;->a(Lcom/tencent/mm/ui/base/db;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hNN:Lcom/tencent/mm/ui/contact/i;

    new-instance v1, Lcom/tencent/mm/ui/contact/ab;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/ab;-><init>(Lcom/tencent/mm/ui/contact/m;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/i;->a(Lcom/tencent/mm/ui/base/df;)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hNN:Lcom/tencent/mm/ui/contact/i;

    new-instance v1, Lcom/tencent/mm/ui/contact/ac;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/ac;-><init>(Lcom/tencent/mm/ui/contact/m;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/i;->a(Lcom/tencent/mm/ui/base/de;)V

    .line 279
    new-instance v0, Lcom/tencent/mm/ui/voicesearch/j;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/m;->XS()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/ui/voicesearch/j;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hNO:Lcom/tencent/mm/ui/voicesearch/j;

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hNO:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/voicesearch/j;->fc(Z)V

    .line 282
    new-instance v0, Lcom/tencent/mm/ui/friend/f;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/m;->XS()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/friend/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hNV:Lcom/tencent/mm/ui/friend/f;

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hNK:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/m;->hNV:Lcom/tencent/mm/ui/friend/f;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 286
    new-instance v0, Lcom/tencent/mm/ui/contact/ChatroomContactEntranceView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/m;->XS()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/contact/ChatroomContactEntranceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hNX:Lcom/tencent/mm/ui/contact/ChatroomContactEntranceView;

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hNK:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/m;->hNX:Lcom/tencent/mm/ui/contact/ChatroomContactEntranceView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hNX:Lcom/tencent/mm/ui/contact/ChatroomContactEntranceView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/contact/ChatroomContactEntranceView;->setVisible(Z)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hNK:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/contact/ContactCountView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/m;->XS()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/contact/ContactCountView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/contact/m;->hNY:Lcom/tencent/mm/ui/contact/ContactCountView;

    invoke-virtual {v0, v1, v7, v6}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 292
    const-string v0, "brandservice"

    invoke-static {v0}, Lcom/tencent/mm/ak/a;->qK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 293
    new-instance v0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/m;->XS()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/contact/BizContactEntranceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hNW:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hNK:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/m;->hNW:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hNW:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->setVisible(Z)V

    .line 298
    :cond_3
    new-instance v0, Lcom/tencent/mm/ui/tools/cv;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/m;->XS()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/cv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/m;->dSk:Lcom/tencent/mm/ui/tools/cv;

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hNN:Lcom/tencent/mm/ui/contact/i;

    new-instance v1, Lcom/tencent/mm/ui/contact/ad;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/ad;-><init>(Lcom/tencent/mm/ui/contact/m;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/i;->a(Lcom/tencent/mm/ui/contact/k;)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hNK:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/contact/ae;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/ae;-><init>(Lcom/tencent/mm/ui/contact/m;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hNK:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/contact/af;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/af;-><init>(Lcom/tencent/mm/ui/contact/m;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hNK:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/contact/ag;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/ag;-><init>(Lcom/tencent/mm/ui/contact/m;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hNK:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/m;->hkg:Lcom/tencent/mm/pluginsdk/ui/e;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hNK:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setDrawingCacheEnabled(Z)V

    .line 484
    sget v0, Lcom/tencent/mm/i;->afN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/m;->evz:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->evz:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/m;->evB:Lcom/tencent/mm/ui/base/ej;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->a(Lcom/tencent/mm/ui/base/ej;)V

    .line 487
    sget v0, Lcom/tencent/mm/n;->bnl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/m;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/contact/o;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/o;-><init>(Lcom/tencent/mm/ui/contact/m;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/contact/m;->c(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 497
    new-instance v0, Lcom/tencent/mm/ui/contact/p;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/p;-><init>(Lcom/tencent/mm/ui/contact/m;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/m;->n(Landroid/view/View$OnClickListener;)V

    .line 505
    return-void
.end method

.method public final Bq()Z
    .locals 1

    .prologue
    .line 1195
    const/4 v0, 0x0

    return v0
.end method

.method public final Br()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1121
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/m;->hX(Ljava/lang/String;)V

    .line 1122
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->aFm()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/LauncherUI;->dF(Z)V

    .line 1123
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hNM:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1124
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hNM:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1126
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hNV:Lcom/tencent/mm/ui/friend/f;

    if-eqz v0, :cond_1

    .line 1128
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hNV:Lcom/tencent/mm/ui/friend/f;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/friend/f;->setVisible(Z)V

    .line 1130
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hNW:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    if-eqz v0, :cond_2

    .line 1131
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hNW:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->setVisible(Z)V

    .line 1133
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hNX:Lcom/tencent/mm/ui/contact/ChatroomContactEntranceView;

    if-eqz v0, :cond_3

    .line 1134
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hNX:Lcom/tencent/mm/ui/contact/ChatroomContactEntranceView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/contact/ChatroomContactEntranceView;->setVisible(Z)V

    .line 1136
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hNY:Lcom/tencent/mm/ui/contact/ContactCountView;

    if-eqz v0, :cond_4

    .line 1137
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hNY:Lcom/tencent/mm/ui/contact/ContactCountView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/contact/ContactCountView;->setVisible(Z)V

    .line 1139
    :cond_4
    return-void
.end method

.method public final Bs()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1143
    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v1, 0x2aa7

    const-string v2, "3"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/d/c/n;->k(ILjava/lang/String;)V

    .line 1144
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->aFm()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/LauncherUI;->dF(Z)V

    .line 1145
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hNM:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1146
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hNM:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1148
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hNV:Lcom/tencent/mm/ui/friend/f;

    if-eqz v0, :cond_1

    .line 1149
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hNV:Lcom/tencent/mm/ui/friend/f;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/friend/f;->setVisible(Z)V

    .line 1151
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hNW:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    if-eqz v0, :cond_2

    .line 1152
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hNW:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->setVisible(Z)V

    .line 1154
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hNX:Lcom/tencent/mm/ui/contact/ChatroomContactEntranceView;

    if-eqz v0, :cond_3

    .line 1155
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hNX:Lcom/tencent/mm/ui/contact/ChatroomContactEntranceView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/contact/ChatroomContactEntranceView;->setVisible(Z)V

    .line 1157
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hNY:Lcom/tencent/mm/ui/contact/ContactCountView;

    if-eqz v0, :cond_4

    .line 1158
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hNY:Lcom/tencent/mm/ui/contact/ContactCountView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/contact/ContactCountView;->setVisible(Z)V

    .line 1160
    :cond_4
    return-void
.end method

.method public final YJ()V
    .locals 0

    .prologue
    .line 1164
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/m;->Qc()V

    .line 1165
    return-void
.end method

.method public final YK()V
    .locals 0

    .prologue
    .line 1171
    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V
    .locals 2

    .prologue
    .line 752
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->dno:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 753
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->dno:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 754
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/m;->dno:Landroid/app/ProgressDialog;

    .line 757
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/m;->XS()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->Y(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 778
    :cond_1
    :goto_0
    return-void

    .line 761
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/m;->XS()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, p1, p2, v1}, Lcom/tencent/mm/ui/cx;->a(Landroid/content/Context;III)Z

    move-result v0

    if-nez v0, :cond_1

    .line 765
    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    goto :goto_0
.end method

.method public final a(Z[Ljava/lang/String;JI)V
    .locals 4

    .prologue
    .line 1175
    const-string v0, "MicroMsg.AddressUI"

    const-string v1, "onVoiceReturn"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1176
    if-eqz p1, :cond_0

    .line 1177
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/m;->XS()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1178
    const-string v1, "VoiceSearchResultUI_Resultlist"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1179
    const-string v1, "VoiceSearchResultUI_VoiceId"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1180
    const-string v1, "VoiceSearchResultUI_ShowType"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1181
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/m;->XS()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1190
    :goto_0
    return-void

    .line 1183
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/m;->XS()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1184
    const-string v1, "VoiceSearchResultUI_Resultlist"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1185
    const-string v1, "VoiceSearchResultUI_Error"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/m;->XS()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/tencent/mm/n;->bCJ:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1186
    const-string v1, "VoiceSearchResultUI_VoiceId"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1187
    const-string v1, "VoiceSearchResultUI_ShowType"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1188
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/m;->XS()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected final aEm()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 877
    const-string v0, "MicroMsg.AddressUI"

    const-string v1, "address ui on create"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    const-string v0, "MicroMsg.AddressUI"

    const-string v1, "on address ui create"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/tencent/mm/ui/contact/m;->hNT:Z

    iput-boolean v2, p0, Lcom/tencent/mm/ui/contact/m;->exj:Z

    iput-boolean v2, p0, Lcom/tencent/mm/ui/contact/m;->hNU:Z

    iput-object v3, p0, Lcom/tencent/mm/ui/contact/m;->euv:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mm/ui/contact/m;->hNi:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mm/ui/contact/m;->hNP:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x26

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    const-string v0, "@all.contact.without.chatroom"

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/m;->euv:Ljava/lang/String;

    const-string v0, "Contact_GroupFilter_Str"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/m;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hNi:Ljava/lang/String;

    sget v0, Lcom/tencent/mm/n;->bFq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/m;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hNP:Ljava/lang/String;

    const-string v0, "List_Type"

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/contact/m;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/m;->hNR:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/m;->Bo()V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/m;->hNN:Lcom/tencent/mm/ui/contact/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->a(Lcom/tencent/mm/sdk/e/ar;)V

    .line 879
    return-void
.end method

.method protected final aEn()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 883
    const-string v0, "MicroMsg.AddressUI"

    const-string v1, "address ui on resume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 884
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/m;->hOa:Z

    if-eqz v0, :cond_5

    .line 885
    iput-boolean v2, p0, Lcom/tencent/mm/ui/contact/m;->hOa:Z

    .line 886
    iput-boolean v2, p0, Lcom/tencent/mm/ui/contact/m;->hNZ:Z

    .line 887
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/m;->aLr()V

    .line 888
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hNK:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/m;->hNN:Lcom/tencent/mm/ui/contact/i;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 889
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hNK:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/contact/u;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/u;-><init>(Lcom/tencent/mm/ui/contact/m;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 899
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hNO:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/voicesearch/j;->fb(Z)V

    .line 916
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hNW:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    if-eqz v0, :cond_1

    .line 918
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hNW:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->Ny()V

    .line 921
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v1, 0x3008

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/e;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/m;->hNT:Z

    .line 923
    iget v0, p0, Lcom/tencent/mm/ui/contact/m;->hNR:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 924
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v0

    .line 925
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mF()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->nb()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->na()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 926
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mm()V

    .line 927
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/i;->bv(Ljava/lang/String;)V

    .line 928
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/i;->bx(Ljava/lang/String;)V

    .line 929
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/i;->bw(Ljava/lang/String;)V

    .line 930
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/k;->a(Ljava/lang/String;Lcom/tencent/mm/storage/i;)I

    .line 934
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hNO:Lcom/tencent/mm/ui/voicesearch/j;

    if-eqz v0, :cond_4

    .line 935
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hNO:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/j;->onResume()V

    .line 937
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hNN:Lcom/tencent/mm/ui/contact/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/i;->aEO()V

    .line 938
    new-instance v0, Lcom/tencent/mm/ui/contact/w;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/w;-><init>(Lcom/tencent/mm/ui/contact/m;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->i(Ljava/lang/Runnable;)V

    .line 947
    return-void

    .line 900
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/m;->hNZ:Z

    if-eqz v0, :cond_0

    .line 901
    iput-boolean v2, p0, Lcom/tencent/mm/ui/contact/m;->hNZ:Z

    .line 902
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/mm/ui/contact/v;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/v;-><init>(Lcom/tencent/mm/ui/contact/m;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 912
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hNY:Lcom/tencent/mm/ui/contact/ContactCountView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/ContactCountView;->aLx()V

    goto/16 :goto_0
.end method

.method protected final aEo()V
    .locals 0

    .prologue
    .line 968
    return-void
.end method

.method protected final aEp()V
    .locals 3

    .prologue
    .line 973
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v1, 0x3008

    iget-boolean v2, p0, Lcom/tencent/mm/ui/contact/m;->hNT:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 974
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hNO:Lcom/tencent/mm/ui/voicesearch/j;

    if-eqz v0, :cond_0

    .line 975
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hNO:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/j;->onPause()V

    .line 977
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hNN:Lcom/tencent/mm/ui/contact/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/i;->aLp()V

    .line 978
    new-instance v0, Lcom/tencent/mm/ui/contact/x;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/x;-><init>(Lcom/tencent/mm/ui/contact/m;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->i(Ljava/lang/Runnable;)V

    .line 985
    return-void
.end method

.method protected final aEq()V
    .locals 0

    .prologue
    .line 991
    return-void
.end method

.method protected final aEr()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1000
    const-string v0, "MicroMsg.AddressUI"

    const-string v1, "onDestory"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1001
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->evz:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    if-eqz v0, :cond_0

    .line 1002
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->evz:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->aII()V

    .line 1004
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x26

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 1005
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hNN:Lcom/tencent/mm/ui/contact/i;

    if-eqz v0, :cond_1

    .line 1006
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hNN:Lcom/tencent/mm/ui/contact/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/i;->closeCursor()V

    .line 1007
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hNN:Lcom/tencent/mm/ui/contact/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/i;->detach()V

    .line 1008
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hNN:Lcom/tencent/mm/ui/contact/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/i;->aEF()V

    .line 1011
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hNO:Lcom/tencent/mm/ui/voicesearch/j;

    if-eqz v0, :cond_2

    .line 1012
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hNO:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/j;->detach()V

    .line 1013
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hNO:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/j;->closeCursor()V

    .line 1016
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hNN:Lcom/tencent/mm/ui/contact/i;

    if-eqz v0, :cond_3

    .line 1017
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/m;->hNN:Lcom/tencent/mm/ui/contact/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->b(Lcom/tencent/mm/sdk/e/ar;)V

    .line 1019
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hNV:Lcom/tencent/mm/ui/friend/f;

    if-eqz v0, :cond_4

    .line 1020
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hNV:Lcom/tencent/mm/ui/friend/f;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/f;->detach()V

    .line 1021
    iput-object v2, p0, Lcom/tencent/mm/ui/contact/m;->hNV:Lcom/tencent/mm/ui/friend/f;

    .line 1023
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hNW:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    if-eqz v0, :cond_5

    .line 1024
    iput-object v2, p0, Lcom/tencent/mm/ui/contact/m;->hNW:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    .line 1026
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hNX:Lcom/tencent/mm/ui/contact/ChatroomContactEntranceView;

    if-eqz v0, :cond_6

    .line 1027
    iput-object v2, p0, Lcom/tencent/mm/ui/contact/m;->hNX:Lcom/tencent/mm/ui/contact/ChatroomContactEntranceView;

    .line 1029
    :cond_6
    return-void
.end method

.method public final aEs()V
    .locals 2

    .prologue
    .line 1094
    const-string v0, "MicroMsg.AddressUI"

    const-string v1, "request to top"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1095
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hNK:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 1096
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hNK:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/g;->a(Landroid/widget/ListView;)V

    .line 1098
    :cond_0
    return-void
.end method

.method public final aEt()V
    .locals 2

    .prologue
    .line 1042
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hNN:Lcom/tencent/mm/ui/contact/i;

    if-eqz v0, :cond_0

    .line 1043
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hNN:Lcom/tencent/mm/ui/contact/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/i;->clearCache()V

    .line 1046
    :cond_0
    const-string v0, "MicroMsg.INIT"

    const-string v1, "KEVIN Address turnTobg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1054
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hNW:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    if-eqz v0, :cond_1

    .line 1055
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hNW:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->destroyDrawingCache()V

    .line 1057
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hNX:Lcom/tencent/mm/ui/contact/ChatroomContactEntranceView;

    if-eqz v0, :cond_2

    .line 1058
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hNX:Lcom/tencent/mm/ui/contact/ChatroomContactEntranceView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/ChatroomContactEntranceView;->destroyDrawingCache()V

    .line 1060
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hNY:Lcom/tencent/mm/ui/contact/ContactCountView;

    if-eqz v0, :cond_3

    .line 1061
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hNY:Lcom/tencent/mm/ui/contact/ContactCountView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/ContactCountView;->destroyDrawingCache()V

    .line 1063
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hNV:Lcom/tencent/mm/ui/friend/f;

    if-eqz v0, :cond_4

    .line 1064
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hNV:Lcom/tencent/mm/ui/friend/f;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/f;->destroyDrawingCache()V

    .line 1068
    :cond_4
    return-void
.end method

.method public final aEu()V
    .locals 2

    .prologue
    .line 1081
    const-string v0, "MicroMsg.INIT"

    const-string v1, "KEVIN Address turnTofg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1082
    return-void
.end method

.method protected final aFX()Z
    .locals 1

    .prologue
    .line 1033
    const/4 v0, 0x1

    return v0
.end method

.method public final aFb()V
    .locals 0

    .prologue
    .line 1102
    return-void
.end method

.method public final aLt()Lcom/tencent/mm/pluginsdk/ui/e;
    .locals 1

    .prologue
    .line 994
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hkg:Lcom/tencent/mm/pluginsdk/ui/e;

    return-object v0
.end method

.method public final aLu()V
    .locals 1

    .prologue
    .line 1089
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/m;->hNZ:Z

    .line 1090
    return-void
.end method

.method public final cF(Z)V
    .locals 4

    .prologue
    .line 1201
    const-string v0, "MicroMsg.AddressUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "visible "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1202
    if-eqz p1, :cond_0

    .line 1203
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hNK:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 1204
    const-string v1, "MicroMsg.AddressUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getFirstVisiblePosition  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1205
    if-lez v0, :cond_0

    .line 1206
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hNK:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/contact/z;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/z;-><init>(Lcom/tencent/mm/ui/contact/m;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 1217
    :cond_0
    return-void
.end method

.method public final ev(Z)V
    .locals 4

    .prologue
    const-wide/16 v2, 0xc8

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->evz:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    if-eqz v0, :cond_2

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->dRM:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 186
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/m;->XS()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/b;->Ph:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/m;->dRM:Landroid/view/animation/Animation;

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->dRM:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->dRN:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    .line 190
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/m;->XS()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/b;->Ph:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/m;->dRN:Landroid/view/animation/Animation;

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->dRN:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 193
    :cond_1
    if-eqz p1, :cond_3

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->evz:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->evz:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->evz:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/m;->dRM:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->startAnimation(Landroid/view/animation/Animation;)V

    .line 205
    :cond_2
    :goto_0
    return-void

    .line 199
    :cond_3
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/m;->evz:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->getVisibility()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->evz:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->setVisibility(I)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->evz:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/m;->dRN:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 141
    sget v0, Lcom/tencent/mm/k;->afD:I

    return v0
.end method

.method public final hX(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1112
    const-string v0, "MicroMsg.AddressUI"

    const-string v3, "onSearchBarChange %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1113
    invoke-static {p1}, Lcom/tencent/mm/platformtools/av;->hG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1114
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/m;->exj:Z

    .line 1115
    iget-object v4, p0, Lcom/tencent/mm/ui/contact/m;->hNN:Lcom/tencent/mm/ui/contact/i;

    invoke-static {p1}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/contact/i;->eu(Z)V

    .line 1116
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/m;->hNU:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hNO:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/voicesearch/j;->fb(Z)V

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hNN:Lcom/tencent/mm/ui/contact/i;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/contact/i;->eu(Z)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hNN:Lcom/tencent/mm/ui/contact/i;

    invoke-virtual {v0, v3, v6}, Lcom/tencent/mm/ui/contact/i;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1117
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 1115
    goto :goto_0

    .line 1116
    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->evz:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->evz:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hNK:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/m;->hNN:Lcom/tencent/mm/ui/contact/i;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hNN:Lcom/tencent/mm/ui/contact/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/i;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hNO:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/voicesearch/j;->fb(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hNN:Lcom/tencent/mm/ui/contact/i;

    invoke-virtual {v0, v3, v6}, Lcom/tencent/mm/ui/contact/i;->d(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hNM:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hNM:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->evz:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    if-eqz v0, :cond_7

    const-string v0, "MicroMsg.AddressUI"

    const-string v2, "do query"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->evz:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->setVisibility(I)V

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hNN:Lcom/tencent/mm/ui/contact/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/i;->clearCache()V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hNK:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/m;->hNO:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hNO:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/voicesearch/j;->fb(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hNO:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/voicesearch/j;->hY(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hNO:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/j;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hNM:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->hNM:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 854
    const-string v0, "MicroMsg.AddressUI"

    const-string v1, "onAcvityResult requestCode: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 855
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    .line 856
    if-ne p2, v5, :cond_1

    .line 857
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/m;->aEZ()V

    .line 858
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/m;->finish()V

    .line 869
    :cond_0
    :goto_0
    return-void

    .line 862
    :cond_1
    if-ne p2, v5, :cond_0

    .line 865
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 867
    :pswitch_0
    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/contact/m;->r(Landroid/content/Intent;)V

    .line 868
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/m;->finish()V

    goto :goto_0

    .line 865
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 672
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/a;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 674
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 676
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/m;->hNQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v0

    .line 677
    if-nez v0, :cond_1

    .line 678
    const-string v0, "MicroMsg.AddressUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCreateContextMenu, contact is null, username = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/m;->hNQ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    :cond_0
    :goto_0
    return-void

    .line 682
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 686
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/m;->hNQ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/z;->ce(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 687
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 688
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/4 v1, 0x2

    sget v2, Lcom/tencent/mm/n;->bmI:I

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_0

    .line 692
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/m;->hNQ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/z;->cu(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 696
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 697
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/4 v1, 0x1

    sget v2, Lcom/tencent/mm/n;->bmH:I

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public final yc(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 646
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 668
    :cond_0
    :goto_0
    return-void

    .line 652
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/model/z;->cG(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 653
    const-string v0, "MicroMsg.AddressUI"

    const-string v1, "error, 4.5 do not contain this contact %s"

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 657
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 658
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/m;->XS()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 659
    const-string v1, "Contact_User"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 660
    invoke-static {p1}, Lcom/tencent/mm/model/z;->ce(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 661
    const-string v1, "Is_group_card"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 664
    :cond_3
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 665
    invoke-static {v0, p1}, Lcom/tencent/mm/ui/contact/bh;->c(Landroid/content/Intent;Ljava/lang/String;)V

    .line 666
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/m;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
