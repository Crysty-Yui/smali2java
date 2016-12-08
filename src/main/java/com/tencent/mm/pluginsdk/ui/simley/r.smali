.class public final Lcom/tencent/mm/pluginsdk/ui/simley/r;
.super Landroid/support/v4/view/an;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

.field private gmA:Landroid/util/SparseArray;

.field private volatile gmB:Z

.field private gmz:Z

.field private mCount:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/simley/i;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Landroid/support/v4/view/an;-><init>()V

    .line 24
    const-string v0, "MicroMsg.SmileyPanelVAdapter"

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/r;->TAG:Ljava/lang/String;

    .line 38
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/r;->gmA:Landroid/util/SparseArray;

    .line 171
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/r;->gmB:Z

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/r;->glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 67
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/r;->gmz:Z

    if-eqz v1, :cond_0

    .line 68
    const-string v1, "MicroMsg.SmileyPanelVAdapter"

    const-string v2, "get item: %d pass---- --- "

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    :goto_0
    return-object v0

    .line 71
    :cond_0
    const-string v1, "MicroMsg.SmileyPanelVAdapter"

    const-string v2, "get item: %d"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/r;->gmA:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/r;->gmA:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    move-object v1, v0

    .line 78
    :goto_1
    if-nez v1, :cond_1

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/r;->glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/pluginsdk/ui/simley/i;->lB(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    .line 83
    invoke-virtual {p1, v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 84
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/simley/r;->gmA:Landroid/util/SparseArray;

    new-instance v4, Ljava/lang/ref/SoftReference;

    invoke-direct {v4, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, p2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 88
    const-string v5, "MicroMsg.SmileyPanelVAdapter"

    const-string v6, "instance one item : %d, expense Time: %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    sub-long v1, v3, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v10

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 94
    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 96
    :cond_2
    invoke-virtual {p1, v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    move-object v0, v1

    .line 98
    goto :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method

.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 5

    .prologue
    .line 56
    const-string v0, "MicroMsg.SmileyPanelVAdapter"

    const-string v1, "destroy item: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 58
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 51
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final auN()V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/r;->gmA:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/r;->gmA:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 122
    :cond_0
    return-void

    .line 107
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/r;->gmA:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/r;->gmA:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 110
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/r;->gmA:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v0, 0x0

    .line 112
    :goto_1
    if-eqz v0, :cond_2

    .line 113
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->release()V

    .line 115
    instance-of v2, v0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;

    if-eqz v2, :cond_2

    .line 116
    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->art()V

    .line 107
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 110
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/r;->gmA:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    goto :goto_1
.end method

.method public final avb()V
    .locals 2

    .prologue
    .line 183
    const-string v0, "MicroMsg.SmileyPanelVAdapter"

    const-string v1, "deep notify data change!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/r;->clear()V

    .line 186
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/r;->avc()V

    .line 188
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/r;->gmB:Z

    .line 189
    invoke-super {p0}, Landroid/support/v4/view/an;->notifyDataSetChanged()V

    .line 190
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/r;->gmB:Z

    .line 191
    return-void
.end method

.method public final avc()V
    .locals 2

    .prologue
    .line 194
    const-string v0, "MicroMsg.SmileyPanelVAdapter"

    const-string v1, "refresh data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/r;->glA:Lcom/tencent/mm/pluginsdk/ui/simley/i;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/i;->auE()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/r;->mCount:I

    .line 196
    return-void
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 163
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/r;->gmB:Z

    if-eqz v0, :cond_0

    .line 164
    const-string v0, "MicroMsg.SmileyPanelVAdapter"

    const-string v1, "getItemposition always changed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const/4 v0, -0x2

    .line 168
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/view/an;->b(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public final clear()V
    .locals 2

    .prologue
    .line 125
    const-string v0, "MicroMsg.SmileyPanelVAdapter"

    const-string v1, "clear adapter all grid view cache .. "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/r;->auN()V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/r;->gmA:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 128
    return-void
.end method

.method public final dr(Z)V
    .locals 0

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/r;->gmz:Z

    .line 62
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/r;->mCount:I

    return v0
.end method
