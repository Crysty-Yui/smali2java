.class public abstract Lcom/tencent/mm/ui/k;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public TAG:Ljava/lang/String;

.field protected context:Landroid/content/Context;

.field private eeP:I

.field private hfP:Z

.field private hfQ:Lcom/tencent/mm/ui/p;

.field private hfR:Ljava/util/HashMap;

.field protected hfS:Lcom/tencent/mm/ui/n;

.field public hfT:I

.field public hfU:I

.field private hfV:Z

.field hfW:I

.field private hfX:Z

.field private hfY:Z

.field private hfZ:Lcom/tencent/mm/ui/r;

.field public hga:Ljava/lang/Object;

.field private pageSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/16 v4, 0x1388

    const/4 v2, 0x1

    .line 158
    invoke-direct {p0, v2, p1}, Lcom/tencent/mm/ui/k;-><init>(ZLandroid/content/Context;)V

    .line 159
    iput v4, p0, Lcom/tencent/mm/ui/k;->pageSize:I

    iget-object v0, p0, Lcom/tencent/mm/ui/k;->TAG:Ljava/lang/String;

    const-string v1, "newCursor setPageSize %d"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;B)V
    .locals 2

    .prologue
    .line 179
    const/16 v0, 0x320

    const/16 v1, 0x7d0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/ui/k;-><init>(Landroid/content/Context;II)V

    .line 180
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;II)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 170
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 34
    const-string v0, "MicroMsg.CursorDataAdapter"

    iput-object v0, p0, Lcom/tencent/mm/ui/k;->TAG:Ljava/lang/String;

    .line 40
    iput-boolean v2, p0, Lcom/tencent/mm/ui/k;->hfP:Z

    .line 68
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/tencent/mm/ui/k;->hfT:I

    .line 70
    const/16 v0, 0xbb8

    iput v0, p0, Lcom/tencent/mm/ui/k;->hfU:I

    .line 78
    iput-boolean v2, p0, Lcom/tencent/mm/ui/k;->hfV:Z

    .line 82
    iput v1, p0, Lcom/tencent/mm/ui/k;->eeP:I

    .line 98
    iput v1, p0, Lcom/tencent/mm/ui/k;->hfW:I

    .line 138
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/k;->hga:Ljava/lang/Object;

    .line 171
    iput-object p1, p0, Lcom/tencent/mm/ui/k;->context:Landroid/content/Context;

    .line 172
    iput-boolean v2, p0, Lcom/tencent/mm/ui/k;->hfX:Z

    .line 173
    iput-boolean v1, p0, Lcom/tencent/mm/ui/k;->hfY:Z

    .line 174
    const/16 v0, 0x320

    iput v0, p0, Lcom/tencent/mm/ui/k;->hfT:I

    const/16 v0, 0x7d0

    iput v0, p0, Lcom/tencent/mm/ui/k;->hfU:I

    .line 175
    return-void
.end method

.method private constructor <init>(ZLandroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 164
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 34
    const-string v0, "MicroMsg.CursorDataAdapter"

    iput-object v0, p0, Lcom/tencent/mm/ui/k;->TAG:Ljava/lang/String;

    .line 40
    iput-boolean v1, p0, Lcom/tencent/mm/ui/k;->hfP:Z

    .line 68
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/tencent/mm/ui/k;->hfT:I

    .line 70
    const/16 v0, 0xbb8

    iput v0, p0, Lcom/tencent/mm/ui/k;->hfU:I

    .line 78
    iput-boolean v1, p0, Lcom/tencent/mm/ui/k;->hfV:Z

    .line 82
    iput v2, p0, Lcom/tencent/mm/ui/k;->eeP:I

    .line 98
    iput v2, p0, Lcom/tencent/mm/ui/k;->hfW:I

    .line 138
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/k;->hga:Ljava/lang/Object;

    .line 165
    iput-object p2, p0, Lcom/tencent/mm/ui/k;->context:Landroid/content/Context;

    .line 166
    iput-boolean v1, p0, Lcom/tencent/mm/ui/k;->hfX:Z

    .line 167
    return-void
.end method

.method private R(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 322
    iget v0, p0, Lcom/tencent/mm/ui/k;->eeP:I

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/ui/k;->hfV:Z

    or-int/2addr v0, p2

    if-eqz v0, :cond_1

    .line 323
    if-nez p2, :cond_0

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->TAG:Ljava/lang/String;

    const-string v3, "newcursor cache needRefresh : needRefreshInfront :%b from : %s %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/ui/k;->hfV:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object p1, v4, v1

    const/4 v1, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->aAz()Lcom/tencent/mm/sdk/platformtools/cn;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    :cond_0
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/k;->dD(Z)V

    .line 327
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 322
    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/k;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/mm/ui/k;->pageSize:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/k;Lcom/tencent/mm/ui/p;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/k;->a(Lcom/tencent/mm/ui/p;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/k;Lcom/tencent/mm/ui/p;ZZ)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/k;->a(Lcom/tencent/mm/ui/p;ZZ)V

    return-void
.end method

.method private a(Lcom/tencent/mm/ui/p;)V
    .locals 1

    .prologue
    .line 204
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/k;->dE(Z)V

    .line 205
    iput-object p1, p0, Lcom/tencent/mm/ui/k;->hfQ:Lcom/tencent/mm/ui/p;

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->hfQ:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/p;->getCount()I

    .line 207
    invoke-direct {p0}, Lcom/tencent/mm/ui/k;->aEG()V

    .line 208
    return-void
.end method

.method private a(Lcom/tencent/mm/ui/p;ZZ)V
    .locals 1

    .prologue
    .line 793
    if-eqz p2, :cond_1

    .line 794
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->hfZ:Lcom/tencent/mm/ui/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/k;->hfZ:Lcom/tencent/mm/ui/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/r;->aEU()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 795
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->hfZ:Lcom/tencent/mm/ui/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/r;->aES()V

    .line 797
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->hfR:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 798
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->hfR:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 800
    :cond_1
    if-eqz p3, :cond_2

    .line 801
    new-instance v0, Lcom/tencent/mm/ui/m;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/m;-><init>(Lcom/tencent/mm/ui/k;Lcom/tencent/mm/ui/p;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/k;->a(Lcom/tencent/mm/ui/q;)V

    .line 811
    :goto_0
    return-void

    .line 809
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/k;->a(Lcom/tencent/mm/ui/p;)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/ui/q;)V
    .locals 8

    .prologue
    .line 723
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 724
    iget-object v2, p0, Lcom/tencent/mm/ui/k;->hfS:Lcom/tencent/mm/ui/n;

    if-eqz v2, :cond_0

    .line 725
    iget-object v2, p0, Lcom/tencent/mm/ui/k;->hfS:Lcom/tencent/mm/ui/n;

    invoke-interface {v2}, Lcom/tencent/mm/ui/n;->Bu()V

    .line 727
    :cond_0
    if-eqz p1, :cond_1

    .line 728
    invoke-interface {p1}, Lcom/tencent/mm/ui/q;->aEP()V

    .line 730
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/k;->notifyDataSetChanged()V

    .line 731
    iget-object v2, p0, Lcom/tencent/mm/ui/k;->hfS:Lcom/tencent/mm/ui/n;

    if-eqz v2, :cond_2

    .line 732
    iget-object v2, p0, Lcom/tencent/mm/ui/k;->hfS:Lcom/tencent/mm/ui/n;

    invoke-interface {v2}, Lcom/tencent/mm/ui/n;->Bt()V

    .line 734
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ui/k;->hfZ:Lcom/tencent/mm/ui/r;

    if-eqz v2, :cond_3

    .line 735
    iget-object v2, p0, Lcom/tencent/mm/ui/k;->hfZ:Lcom/tencent/mm/ui/r;

    invoke-static {v2}, Lcom/tencent/mm/ui/r;->b(Lcom/tencent/mm/ui/r;)V

    .line 737
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/ui/k;->TAG:Ljava/lang/String;

    const-string v3, "newcursor update callback last :%d "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 738
    return-void
.end method

.method private a(Linfo/guardianproject/database/IHeapCursor;)V
    .locals 1

    .prologue
    .line 211
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/k;->dE(Z)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->hfQ:Lcom/tencent/mm/ui/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/k;->hfQ:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/p;->getInnerCursor()Linfo/guardianproject/database/IHeapCursor;

    move-result-object v0

    if-eq v0, p1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->hfQ:Lcom/tencent/mm/ui/p;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/k;->hfQ:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/p;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/k;->hfQ:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/p;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/k;->hfQ:Lcom/tencent/mm/ui/p;

    :cond_1
    new-instance v0, Lcom/tencent/mm/ui/p;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/p;-><init>(Lcom/tencent/mm/ui/k;Linfo/guardianproject/database/IHeapCursor;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/k;->hfQ:Lcom/tencent/mm/ui/p;

    iget-object v0, p0, Lcom/tencent/mm/ui/k;->hfQ:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/p;->getCount()I

    invoke-direct {p0}, Lcom/tencent/mm/ui/k;->aEG()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/k;->notifyDataSetChanged()V

    .line 213
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/k;Ljava/util/HashMap;)Z
    .locals 5

    .prologue
    .line 31
    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/o;

    if-eqz v0, :cond_1

    iget v3, v0, Lcom/tencent/mm/ui/o;->hgd:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_2

    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/ui/k;->hga:Ljava/lang/Object;

    if-ne v0, v3, :cond_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private aEG()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    .line 271
    iget-boolean v0, p0, Lcom/tencent/mm/ui/k;->hfX:Z

    if-eqz v0, :cond_2

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->hfQ:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/p;->hasLoadAllData()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 273
    :goto_0
    iget v2, p0, Lcom/tencent/mm/ui/k;->hfW:I

    if-eq v0, v2, :cond_1

    iget v2, p0, Lcom/tencent/mm/ui/k;->hfW:I

    if-eqz v2, :cond_1

    .line 274
    iget-object v2, p0, Lcom/tencent/mm/ui/k;->hfZ:Lcom/tencent/mm/ui/r;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/k;->hfZ:Lcom/tencent/mm/ui/r;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/r;->aEU()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 275
    new-instance v2, Lcom/tencent/mm/ui/p;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/k;->aEI()Linfo/guardianproject/database/IHeapCursor;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/tencent/mm/ui/p;-><init>(Lcom/tencent/mm/ui/k;Linfo/guardianproject/database/IHeapCursor;)V

    invoke-direct {p0, v2, v1, v5}, Lcom/tencent/mm/ui/k;->a(Lcom/tencent/mm/ui/p;ZZ)V

    .line 277
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/k;->TAG:Ljava/lang/String;

    const-string v3, "newcursor change update stats  %d "

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v5

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    :cond_1
    iput v0, p0, Lcom/tencent/mm/ui/k;->hfW:I

    .line 281
    :cond_2
    return-void

    .line 272
    :cond_3
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private aEK()V
    .locals 3

    .prologue
    .line 445
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->hfR:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->hfR:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/ui/k;->hga:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    return-void
.end method

.method private aEL()I
    .locals 2

    .prologue
    .line 548
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->hfR:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/k;->hfR:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 549
    :cond_0
    const/4 v0, 0x0

    .line 554
    :goto_0
    return v0

    .line 551
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->hfR:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/ui/k;->hga:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 552
    const/4 v0, 0x2

    goto :goto_0

    .line 554
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private aEN()V
    .locals 2

    .prologue
    .line 741
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->hfQ:Lcom/tencent/mm/ui/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/k;->hfQ:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/p;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 742
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->hfR:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 743
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->TAG:Ljava/lang/String;

    const-string v1, "events size is 0  "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    :goto_0
    return-void

    .line 747
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/l;-><init>(Lcom/tencent/mm/ui/k;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/k;->a(Lcom/tencent/mm/ui/q;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/k;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->hfR:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/k;)Lcom/tencent/mm/ui/p;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->hfQ:Lcom/tencent/mm/ui/p;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/k;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/ui/k;->aEN()V

    return-void
.end method

.method private dD(Z)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 527
    iget-boolean v0, p0, Lcom/tencent/mm/ui/k;->hfY:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_7

    .line 528
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->hfZ:Lcom/tencent/mm/ui/r;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/k;->hfZ:Lcom/tencent/mm/ui/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/r;->aEU()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/k;->aEL()I

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    move v0, v3

    :goto_0
    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/tencent/mm/ui/k;->aEL()I

    move-result v1

    iget-object v0, p0, Lcom/tencent/mm/ui/k;->hfZ:Lcom/tencent/mm/ui/r;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ui/k;->hfZ:Lcom/tencent/mm/ui/r;

    invoke-static {v0}, Lcom/tencent/mm/ui/r;->a(Lcom/tencent/mm/ui/r;)I

    move-result v0

    iget-object v4, p0, Lcom/tencent/mm/ui/k;->TAG:Ljava/lang/String;

    const-string v5, "newcursor mWorkerHandler.isHandingMsg,type is %d "

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    iget-object v4, p0, Lcom/tencent/mm/ui/k;->hfZ:Lcom/tencent/mm/ui/r;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/r;->aES()V

    :cond_3
    if-eq v1, v8, :cond_b

    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/k;->TAG:Ljava/lang/String;

    const-string v4, "newcursor ensureNewState  refreshstatus is %d "

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v2, p0, Lcom/tencent/mm/ui/k;->eeP:I

    if-ne v0, v8, :cond_6

    new-instance v0, Lcom/tencent/mm/ui/p;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/k;->aEI()Linfo/guardianproject/database/IHeapCursor;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/p;-><init>(Lcom/tencent/mm/ui/k;Linfo/guardianproject/database/IHeapCursor;)V

    invoke-direct {p0, v0, v3, v3}, Lcom/tencent/mm/ui/k;->a(Lcom/tencent/mm/ui/p;ZZ)V

    .line 543
    :cond_4
    :goto_2
    iput v2, p0, Lcom/tencent/mm/ui/k;->eeP:I

    .line 544
    :goto_3
    return-void

    :cond_5
    move v0, v2

    .line 528
    goto :goto_0

    :cond_6
    invoke-direct {p0}, Lcom/tencent/mm/ui/k;->aEN()V

    goto :goto_2

    .line 530
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mm/ui/k;->aEL()I

    move-result v0

    .line 531
    if-nez v0, :cond_8

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->TAG:Ljava/lang/String;

    const-string v1, "newcursor need not change "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 534
    :cond_8
    if-ne v0, v8, :cond_9

    .line 535
    iget-object v1, p0, Lcom/tencent/mm/ui/k;->TAG:Ljava/lang/String;

    const-string v3, "newcursor enqueueMessage resetcursor "

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    iget-object v1, p0, Lcom/tencent/mm/ui/k;->hfR:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 538
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/ui/k;->hfZ:Lcom/tencent/mm/ui/r;

    if-nez v1, :cond_a

    .line 539
    new-instance v1, Lcom/tencent/mm/ui/r;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/r;-><init>(Lcom/tencent/mm/ui/k;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/k;->hfZ:Lcom/tencent/mm/ui/r;

    .line 541
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/ui/k;->hfZ:Lcom/tencent/mm/ui/r;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/r;->a(Lcom/tencent/mm/ui/r;I)V

    goto :goto_2

    :cond_b
    move v0, v1

    goto :goto_1
.end method

.method private dE(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1091
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->hfQ:Lcom/tencent/mm/ui/p;

    if-eqz v0, :cond_0

    .line 1092
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->hfQ:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/p;->close()V

    .line 1093
    iput-object v1, p0, Lcom/tencent/mm/ui/k;->hfQ:Lcom/tencent/mm/ui/p;

    .line 1096
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/k;->hfZ:Lcom/tencent/mm/ui/r;

    if-eqz v0, :cond_1

    .line 1097
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->hfZ:Lcom/tencent/mm/ui/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/r;->quit()V

    .line 1098
    iput-object v1, p0, Lcom/tencent/mm/ui/k;->hfZ:Lcom/tencent/mm/ui/r;

    .line 1099
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->hfR:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 1100
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->hfR:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1101
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->TAG:Ljava/lang/String;

    const-string v1, "newcursor closeCursor,clear events"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1104
    :cond_1
    iput v2, p0, Lcom/tencent/mm/ui/k;->eeP:I

    .line 1105
    iput v2, p0, Lcom/tencent/mm/ui/k;->hfW:I

    .line 1106
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/n;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/mm/ui/k;->hfS:Lcom/tencent/mm/ui/n;

    .line 145
    return-void
.end method

.method public final a([Landroid/util/SparseArray;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1057
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->hfQ:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/p;->getPosistionMaps()[Landroid/util/SparseArray;

    move-result-object v3

    move v0, v1

    .line 1058
    :goto_0
    array-length v2, v3

    if-ge v0, v2, :cond_1

    .line 1059
    aget-object v2, v3, v0

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    move v2, v1

    .line 1060
    :goto_1
    aget-object v4, p1, v0

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 1061
    aget-object v4, v3, v0

    aget-object v5, p1, v0

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1060
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1058
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1064
    :cond_1
    return-void
.end method

.method public abstract a(Ljava/util/HashSet;[Landroid/util/SparseArray;)[Landroid/util/SparseArray;
.end method

.method public final aEF()V
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/k;->hfS:Lcom/tencent/mm/ui/n;

    .line 149
    return-void
.end method

.method public final aEH()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 303
    iget-object v1, p0, Lcom/tencent/mm/ui/k;->hfQ:Lcom/tencent/mm/ui/p;

    if-nez v1, :cond_0

    .line 306
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/k;->hfQ:Lcom/tencent/mm/ui/p;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/p;->nd(I)I

    move-result v0

    goto :goto_0
.end method

.method public abstract aEI()Linfo/guardianproject/database/IHeapCursor;
.end method

.method public final aEJ()[Landroid/util/SparseArray;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->hfQ:Lcom/tencent/mm/ui/p;

    if-nez v0, :cond_0

    .line 385
    const/4 v0, 0x0

    .line 395
    :goto_0
    return-object v0

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->hfQ:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/p;->getPosistionMaps()[Landroid/util/SparseArray;

    move-result-object v4

    .line 388
    array-length v0, v4

    new-array v3, v0, [Landroid/util/SparseArray;

    move v0, v1

    .line 389
    :goto_1
    array-length v2, v3

    if-ge v0, v2, :cond_2

    .line 390
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    aput-object v2, v3, v0

    move v2, v1

    .line 391
    :goto_2
    aget-object v5, v4, v0

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v2, v5, :cond_1

    .line 392
    aget-object v5, v3, v0

    aget-object v6, v4, v0

    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 391
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 389
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v3

    .line 395
    goto :goto_0
.end method

.method public final aEM()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 707
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->TAG:Ljava/lang/String;

    const-string v1, "newcursor resume syncNow "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    iput-boolean v2, p0, Lcom/tencent/mm/ui/k;->hfP:Z

    .line 709
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/k;->dD(Z)V

    .line 711
    return-void
.end method

.method public final aEO()V
    .locals 1

    .prologue
    .line 1134
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/k;->hfV:Z

    .line 1135
    return-void
.end method

.method public final closeCursor()V
    .locals 1

    .prologue
    .line 1109
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/k;->dE(Z)V

    .line 1110
    return-void
.end method

.method public abstract createItem()Linfo/guardianproject/database/CursorDataItem;
.end method

.method public getCount()I
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->hfQ:Lcom/tencent/mm/ui/p;

    if-nez v0, :cond_0

    .line 295
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/k;->aEI()Linfo/guardianproject/database/IHeapCursor;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/k;->a(Linfo/guardianproject/database/IHeapCursor;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/k;->TAG:Ljava/lang/String;

    const-string v3, "newcursor createCursor last : %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v0, v5, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    :cond_0
    const-string v0, "getcount"

    invoke-direct {p0, v0, v7}, Lcom/tencent/mm/ui/k;->R(Ljava/lang/String;Z)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->hfQ:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/p;->getCount()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Linfo/guardianproject/database/CursorDataItem;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->hfQ:Lcom/tencent/mm/ui/p;

    if-nez v0, :cond_0

    .line 333
    invoke-virtual {p0}, Lcom/tencent/mm/ui/k;->aEI()Linfo/guardianproject/database/IHeapCursor;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/k;->a(Linfo/guardianproject/database/IHeapCursor;)V

    .line 335
    :cond_0
    const-string v0, "getItem"

    invoke-direct {p0, v0, v5}, Lcom/tencent/mm/ui/k;->R(Ljava/lang/String;Z)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->hfQ:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/p;->moveToPosition(I)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->hfQ:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/p;->getItem(I)Linfo/guardianproject/database/CursorDataItem;

    move-result-object v0

    .line 338
    if-eqz v0, :cond_1

    .line 339
    iget-object v1, p0, Lcom/tencent/mm/ui/k;->hfQ:Lcom/tencent/mm/ui/p;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/p;->getInnerCursor()Linfo/guardianproject/database/IHeapCursor;

    .line 340
    invoke-interface {v0}, Linfo/guardianproject/database/CursorDataItem;->onItemShow()V

    .line 344
    :goto_0
    return-object v0

    .line 342
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/k;->TAG:Ljava/lang/String;

    const-string v2, "newcursor getItem error %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/k;->getItem(I)Linfo/guardianproject/database/CursorDataItem;

    move-result-object v0

    return-object v0
.end method

.method public final getItemByKey(Ljava/lang/Object;)Linfo/guardianproject/database/CursorDataItem;
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->hfQ:Lcom/tencent/mm/ui/p;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 356
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->hfQ:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/p;->getItemByKey(Ljava/lang/Object;)Linfo/guardianproject/database/CursorDataItem;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 349
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected hasLoadAllData()Z
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->hfQ:Lcom/tencent/mm/ui/p;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 286
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->hfQ:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/p;->hasLoadAllData()Z

    move-result v0

    goto :goto_0
.end method

.method public i(Ljava/lang/Object;I)V
    .locals 9

    .prologue
    const/4 v6, 0x5

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->hfQ:Lcom/tencent/mm/ui/p;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/k;->hfR:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/k;->hfR:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->hfR:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/tencent/mm/ui/k;->hga:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eq p2, v6, :cond_1

    iget-boolean v3, p0, Lcom/tencent/mm/ui/k;->hfX:Z

    if-eqz v3, :cond_1

    if-ne p2, v2, :cond_5

    :cond_1
    if-eq p2, v6, :cond_4

    invoke-direct {p0}, Lcom/tencent/mm/ui/k;->aEK()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->TAG:Ljava/lang/String;

    const-string v3, "newcursor syncHandle is true ,changeType is %d  "

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/k;->aEL()I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/ui/k;->eeP:I

    iget-object v4, p0, Lcom/tencent/mm/ui/k;->TAG:Ljava/lang/String;

    const-string v5, "newcursor refreshStatus: %d ,hasLoadedAllDataStatus %b changeType :%d "

    new-array v6, v8, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/k;->eeP:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v1

    iget v3, p0, Lcom/tencent/mm/ui/k;->hfW:I

    if-ne v3, v2, :cond_e

    move v3, v2

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/ui/k;->TAG:Ljava/lang/String;

    const-string v1, "newcursor event is refresh sync "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/k;->dD(Z)V

    .line 563
    :cond_3
    :goto_3
    return-void

    .line 562
    :cond_4
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/k;->hfR:Ljava/util/HashMap;

    new-instance v3, Lcom/tencent/mm/ui/o;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p2, v4}, Lcom/tencent/mm/ui/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/k;->TAG:Ljava/lang/String;

    const-string v1, "newcursor need reset ,return "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    iget v0, p0, Lcom/tencent/mm/ui/k;->hfW:I

    if-ne v0, v2, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/ui/k;->hfQ:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/p;->containKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    if-ne p2, v7, :cond_c

    :cond_7
    iget-object v4, p0, Lcom/tencent/mm/ui/k;->hfR:Ljava/util/HashMap;

    new-instance v5, Lcom/tencent/mm/ui/o;

    const/4 v0, 0x0

    invoke-direct {v5, p1, p2, v0}, Lcom/tencent/mm/ui/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget v0, v5, Lcom/tencent/mm/ui/o;->hgd:I

    if-ne v0, v7, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/k;->hfQ:Lcom/tencent/mm/ui/p;

    iget-object v3, v5, Lcom/tencent/mm/ui/o;->fc:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/p;->containKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput v8, v5, Lcom/tencent/mm/ui/o;->hgd:I

    :cond_8
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/o;

    if-eqz v0, :cond_a

    move v3, v2

    :goto_4
    if-eqz v3, :cond_b

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v5, Lcom/tencent/mm/ui/o;->hgd:I

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    iget v0, v0, Lcom/tencent/mm/ui/o;->hgd:I

    packed-switch v0, :pswitch_data_1

    :goto_5
    :pswitch_1
    iput v8, v5, Lcom/tencent/mm/ui/o;->hgd:I

    :goto_6
    invoke-virtual {v4, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->hfQ:Lcom/tencent/mm/ui/p;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/p;->checkIsCacheUseful(I)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/k;->TAG:Ljava/lang/String;

    const-string v3, "newcursor events size exceed limit :size is :  %d"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/ui/k;->hga:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->TAG:Ljava/lang/String;

    const-string v3, "newcursor add event events size %d"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/k;->hfR:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto/16 :goto_1

    :cond_a
    move v3, v1

    goto :goto_4

    :pswitch_3
    iget v0, v0, Lcom/tencent/mm/ui/o;->hgd:I

    packed-switch v0, :pswitch_data_2

    :pswitch_4
    iput v6, v5, Lcom/tencent/mm/ui/o;->hgd:I

    goto :goto_6

    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->TAG:Ljava/lang/String;

    const-string v3, "newcursor processEvent last delete, now delete, impossible"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput v6, v5, Lcom/tencent/mm/ui/o;->hgd:I

    goto :goto_6

    :pswitch_6
    iget v0, v0, Lcom/tencent/mm/ui/o;->hgd:I

    packed-switch v0, :pswitch_data_3

    :pswitch_7
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->TAG:Ljava/lang/String;

    const-string v3, "newcursor processEvent last update, now insert, impossible"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput v7, v5, Lcom/tencent/mm/ui/o;->hgd:I

    goto :goto_6

    :pswitch_8
    iput v8, v5, Lcom/tencent/mm/ui/o;->hgd:I

    goto :goto_6

    :pswitch_9
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->TAG:Ljava/lang/String;

    const-string v3, "newcursor processEvent last insert, now insert, impossible"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput v7, v5, Lcom/tencent/mm/ui/o;->hgd:I

    goto :goto_6

    :pswitch_a
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->TAG:Ljava/lang/String;

    const-string v3, "newcursor processEvent last delete, now update, impossible"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :pswitch_b
    iput v7, v5, Lcom/tencent/mm/ui/o;->hgd:I

    goto :goto_6

    :cond_b
    invoke-virtual {v4, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->TAG:Ljava/lang/String;

    const-string v3, "newcursor event pass "

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_1

    :cond_d
    invoke-direct {p0}, Lcom/tencent/mm/ui/k;->aEK()V

    move v0, v1

    goto/16 :goto_1

    :cond_e
    move v3, v1

    goto/16 :goto_2

    :cond_f
    iget-boolean v0, p0, Lcom/tencent/mm/ui/k;->hfP:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/ui/k;->hfV:Z

    if-eqz v0, :cond_3

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/k;->dD(Z)V

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_b
        :pswitch_1
        :pswitch_1
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_9
        :pswitch_7
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public pause()V
    .locals 2

    .prologue
    .line 718
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/k;->hfP:Z

    .line 719
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->TAG:Ljava/lang/String;

    const-string v1, "new cursor pasue"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    return-void
.end method

.method public abstract rebulidAllChangeData(Ljava/util/ArrayList;)Ljava/util/ArrayList;
.end method

.method public final resume()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->TAG:Ljava/lang/String;

    const-string v1, "newcursor resume "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    iput-boolean v2, p0, Lcom/tencent/mm/ui/k;->hfP:Z

    .line 699
    const-string v0, "resume"

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/ui/k;->R(Ljava/lang/String;Z)V

    .line 700
    return-void
.end method
