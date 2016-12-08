.class public final Lcom/tencent/mm/ui/chatting/ko;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fgH:I

.field private hLU:Landroid/util/SparseArray;

.field private hLV:Landroid/util/SparseArray;

.field private hLW:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ko;->hLU:Landroid/util/SparseArray;

    .line 36
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ko;->hLV:Landroid/util/SparseArray;

    .line 40
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ko;->hLW:Ljava/util/HashSet;

    .line 42
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ko;->fgH:I

    .line 46
    return-void
.end method

.method private ax(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 196
    if-nez p1, :cond_1

    .line 248
    :cond_0
    return-void

    .line 198
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_6

    .line 200
    :cond_2
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5

    .line 202
    :cond_3
    :goto_1
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 204
    :goto_2
    const/4 v0, 0x0

    :try_start_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .line 206
    :goto_3
    :try_start_4
    invoke-virtual {p1}, Landroid/view/View;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    .line 208
    :cond_4
    :goto_4
    const/4 v0, 0x0

    :try_start_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    .line 210
    :goto_5
    instance-of v0, p1, Lcom/tencent/mm/ui/base/MMTextView;

    if-eqz v0, :cond_5

    move-object v0, p1

    .line 211
    check-cast v0, Lcom/tencent/mm/ui/base/MMTextView;

    .line 212
    const/4 v1, 0x0

    :try_start_6
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMTextView;->a(Lcom/tencent/mm/ui/base/dl;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    .line 242
    :cond_5
    :goto_6
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 243
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 244
    const/4 v0, 0x0

    move v1, v0

    :goto_7
    if-ge v1, v2, :cond_0

    move-object v0, p1

    .line 245
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ko;->ax(Landroid/view/View;)V

    .line 244
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_6

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    goto :goto_1

    :catch_6
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final aLd()V
    .locals 6

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ko;->hLV:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    .line 124
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_2

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ko;->hLV:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ko;->hLV:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 127
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 129
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/chatting/ko;->ax(Landroid/view/View;)V

    goto :goto_1

    .line 132
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ko;->hLU:Landroid/util/SparseArray;

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ko;->hLU:Landroid/util/SparseArray;

    invoke-virtual {v5, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 133
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 124
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 135
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ko;->hLV:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 137
    return-void
.end method

.method public final h(ILandroid/view/View;)Z
    .locals 7

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ko;->hLW:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ko;->hLW:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    if-nez p2, :cond_3

    :cond_1
    move v0, v1

    .line 58
    :goto_1
    return v0

    :cond_2
    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ko;->hLV:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ko;->hLV:Landroid/util/SparseArray;

    invoke-virtual {v3, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52
    :cond_4
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v3

    iget v4, p0, Lcom/tencent/mm/ui/chatting/ko;->fgH:I

    if-lt v3, v4, :cond_5

    .line 53
    const-string v0, "MicroMsg.ListItemViewCache"

    const-string v3, "enqueueUsingView already max size %d, type %d"

    new-array v4, v5, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/ui/chatting/ko;->fgH:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 54
    goto :goto_1

    .line 56
    :cond_5
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 57
    const-string v3, "MicroMsg.ListItemViewCache"

    const-string v4, "enqueueUsingView type : %d,size: %d "

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 58
    goto :goto_1
.end method

.method public final oz(I)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ko;->hLU:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_1

    .line 99
    :cond_0
    :goto_0
    return-object v1

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ko;->hLU:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 91
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 92
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 93
    if-eqz v1, :cond_2

    .line 94
    invoke-virtual {p0, p1, v1}, Lcom/tencent/mm/ui/chatting/ko;->h(ILandroid/view/View;)Z

    .line 96
    :cond_2
    const-string v2, "MicroMsg.ListItemViewCache"

    const-string v3, "getViewFromCache type : %d,size: %d "

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
