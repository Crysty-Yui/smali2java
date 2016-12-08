.class public Lcom/tencent/mm/ui/base/MMListPopupWindow;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private du:Landroid/graphics/Rect;

.field private hvB:Lcom/tencent/mm/ui/base/bs;

.field private final hvC:Lcom/tencent/mm/ui/base/bx;

.field private final hvD:Lcom/tencent/mm/ui/base/bw;

.field private final hvE:Lcom/tencent/mm/ui/base/bv;

.field private final hvF:Lcom/tencent/mm/ui/base/bt;

.field private hvG:Z

.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private mObserver:Landroid/database/DataSetObserver;

.field private oA:Landroid/graphics/drawable/Drawable;

.field private oB:Landroid/widget/AdapterView$OnItemClickListener;

.field private oC:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private oH:Ljava/lang/Runnable;

.field private oI:Z

.field private oj:Landroid/widget/PopupWindow;

.field private ok:Landroid/widget/ListAdapter;

.field private om:I

.field private oo:I

.field private oq:I

.field private or:I

.field private ot:Z

.field private ou:Z

.field private ov:Z

.field ow:I

.field private ox:Landroid/view/View;

.field private oy:I

.field private oz:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 170
    sget v0, Lcom/tencent/mm/d;->listPopupWindowStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 171
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v0, -0x2

    const/4 v1, 0x0

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->om:I

    .line 59
    iput v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->oo:I

    .line 64
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->ou:Z

    .line 65
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->ov:Z

    .line 66
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->ow:I

    .line 69
    iput v1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->oy:I

    .line 80
    new-instance v0, Lcom/tencent/mm/ui/base/bx;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/base/bx;-><init>(Lcom/tencent/mm/ui/base/MMListPopupWindow;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->hvC:Lcom/tencent/mm/ui/base/bx;

    .line 81
    new-instance v0, Lcom/tencent/mm/ui/base/bw;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/base/bw;-><init>(Lcom/tencent/mm/ui/base/MMListPopupWindow;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->hvD:Lcom/tencent/mm/ui/base/bw;

    .line 82
    new-instance v0, Lcom/tencent/mm/ui/base/bv;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/base/bv;-><init>(Lcom/tencent/mm/ui/base/MMListPopupWindow;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->hvE:Lcom/tencent/mm/ui/base/bv;

    .line 83
    new-instance v0, Lcom/tencent/mm/ui/base/bt;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/base/bt;-><init>(Lcom/tencent/mm/ui/base/MMListPopupWindow;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->hvF:Lcom/tencent/mm/ui/base/bt;

    .line 86
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mHandler:Landroid/os/Handler;

    .line 88
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->du:Landroid/graphics/Rect;

    .line 95
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->hvG:Z

    .line 182
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mContext:Landroid/content/Context;

    .line 183
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->oj:Landroid/widget/PopupWindow;

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->oj:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 188
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMListPopupWindow;)Lcom/tencent/mm/ui/base/bs;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->hvB:Lcom/tencent/mm/ui/base/bs;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/MMListPopupWindow;)Landroid/widget/PopupWindow;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->oj:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/MMListPopupWindow;)Lcom/tencent/mm/ui/base/bx;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->hvC:Lcom/tencent/mm/ui/base/bx;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/base/MMListPopupWindow;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mHandler:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final aHM()V
    .locals 1

    .prologue
    .line 385
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->oq:I

    .line 386
    return-void
.end method

.method public final clearListSelection()V
    .locals 2

    .prologue
    .line 679
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->hvB:Lcom/tencent/mm/ui/base/bs;

    .line 680
    if-eqz v0, :cond_0

    .line 682
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/bs;->a(Lcom/tencent/mm/ui/base/bs;Z)Z

    .line 684
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bs;->requestLayout()V

    .line 686
    :cond_0
    return-void
.end method

.method public final dV(Z)V
    .locals 0

    .prologue
    .line 502
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->hvG:Z

    .line 503
    return-void
.end method

.method public final dismiss()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->oj:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->ox:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->ox:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->ox:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 611
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->oj:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 612
    iput-object v2, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->hvB:Lcom/tencent/mm/ui/base/bs;

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->hvC:Lcom/tencent/mm/ui/base/bx;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 614
    return-void
.end method

.method public final dp()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 242
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->oI:Z

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->oj:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 244
    return-void
.end method

.method public final dq()V
    .locals 2

    .prologue
    .line 647
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->oj:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 648
    return-void
.end method

.method public final getAnchorView()Landroid/view/View;
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->oz:Landroid/view/View;

    return-object v0
.end method

.method public final getListView()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 774
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->hvB:Lcom/tencent/mm/ui/base/bs;

    return-object v0
.end method

.method public final isInputMethodNotNeeded()Z
    .locals 2

    .prologue
    .line 700
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->oj:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isShowing()Z
    .locals 1

    .prologue
    .line 692
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->oj:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mObserver:Landroid/database/DataSetObserver;

    if-nez v0, :cond_3

    .line 198
    new-instance v0, Lcom/tencent/mm/ui/base/bu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/base/bu;-><init>(Lcom/tencent/mm/ui/base/MMListPopupWindow;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mObserver:Landroid/database/DataSetObserver;

    .line 202
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->ok:Landroid/widget/ListAdapter;

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->ok:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mObserver:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->hvB:Lcom/tencent/mm/ui/base/bs;

    if-eqz v0, :cond_2

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->hvB:Lcom/tencent/mm/ui/base/bs;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->ok:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/bs;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 210
    :cond_2
    return-void

    .line 199
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->ok:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->ok:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mObserver:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    goto :goto_0
.end method

.method public final setAnchorView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->oz:Landroid/view/View;

    .line 370
    return-void
.end method

.method public final setAnimationStyle(I)V
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->oj:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 342
    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->oj:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 333
    return-void
.end method

.method public final setContentWidth(I)V
    .locals 2

    .prologue
    .line 432
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->oj:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 433
    if-eqz v0, :cond_0

    .line 434
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->du:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->du:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->du:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->oo:I

    .line 439
    :goto_0
    return-void

    .line 437
    :cond_0
    iput p1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->oo:I

    goto :goto_0
.end method

.method public final setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    .prologue
    .line 622
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->oj:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 623
    return-void
.end method

.method public final setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .prologue
    .line 464
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->oB:Landroid/widget/AdapterView$OnItemClickListener;

    .line 465
    return-void
.end method

.method public final setVerticalOffset(I)V
    .locals 1

    .prologue
    .line 404
    iput p1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->or:I

    .line 405
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->ot:Z

    .line 406
    return-void
.end method

.method public final show()V
    .locals 12

    .prologue
    const/high16 v11, -0x80000000

    const/4 v10, -0x2

    const/4 v1, 0x1

    const/4 v6, -0x1

    const/4 v2, 0x0

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->hvB:Lcom/tencent/mm/ui/base/bs;

    if-nez v0, :cond_9

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/tencent/mm/ui/base/bq;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/bq;-><init>(Lcom/tencent/mm/ui/base/MMListPopupWindow;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->oH:Ljava/lang/Runnable;

    new-instance v3, Lcom/tencent/mm/ui/base/bs;

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->oI:Z

    if-nez v0, :cond_8

    move v0, v1

    :goto_0
    invoke-direct {v3, v4, v0}, Lcom/tencent/mm/ui/base/bs;-><init>(Landroid/content/Context;Z)V

    iput-object v3, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->hvB:Lcom/tencent/mm/ui/base/bs;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->oA:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->hvB:Lcom/tencent/mm/ui/base/bs;

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->oA:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/bs;->setSelector(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->hvB:Lcom/tencent/mm/ui/base/bs;

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->ok:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/bs;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->hvB:Lcom/tencent/mm/ui/base/bs;

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->oB:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/bs;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->hvB:Lcom/tencent/mm/ui/base/bs;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/bs;->setFocusable(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->hvB:Lcom/tencent/mm/ui/base/bs;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/bs;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->hvB:Lcom/tencent/mm/ui/base/bs;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/bs;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->hvB:Lcom/tencent/mm/ui/base/bs;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/bs;->setDividerHeight(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->hvB:Lcom/tencent/mm/ui/base/bs;

    new-instance v3, Lcom/tencent/mm/ui/base/br;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/base/br;-><init>(Lcom/tencent/mm/ui/base/MMListPopupWindow;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/bs;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->hvB:Lcom/tencent/mm/ui/base/bs;

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->hvE:Lcom/tencent/mm/ui/base/bv;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/bs;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->oC:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->hvB:Lcom/tencent/mm/ui/base/bs;

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->oC:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/bs;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->hvB:Lcom/tencent/mm/ui/base/bs;

    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->ox:Landroid/view/View;

    if-eqz v5, :cond_20

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v4, v6, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget v7, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->oy:I

    packed-switch v7, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Invalid hint position "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->oy:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_1
    iget v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->oo:I

    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v5, v0, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v4, v5

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v4

    :goto_2
    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->oj:Landroid/widget/PopupWindow;

    invoke-virtual {v4, v3}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    :goto_3
    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->oj:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->du:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->du:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->du:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v4

    iget-boolean v4, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->ot:Z

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->du:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    neg-int v4, v4

    iput v4, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->or:I

    :cond_2
    :goto_4
    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->oj:Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_b

    move v4, v1

    :goto_5
    iget-object v7, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->oz:Landroid/view/View;

    iget v8, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->or:I

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v7, v5}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    const/4 v9, 0x2

    new-array v9, v9, [I

    invoke-virtual {v7, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    if-eqz v4, :cond_1e

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_6
    sub-int/2addr v4, v8

    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->oj:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->oj:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v7, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->du:Landroid/graphics/Rect;

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->du:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget-object v7, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->du:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v7

    sub-int/2addr v4, v5

    :cond_3
    iget-boolean v5, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->ou:Z

    if-nez v5, :cond_4

    iget v5, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->om:I

    if-ne v5, v6, :cond_c

    :cond_4
    add-int v0, v4, v3

    .line 515
    :goto_7
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->isInputMethodNotNeeded()Z

    move-result v3

    .line 517
    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->oj:Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 518
    iget v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->oo:I

    if-eq v0, v6, :cond_5

    .line 521
    iget v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->oo:I

    if-ne v0, v10, :cond_e

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->oz:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 528
    :cond_5
    :goto_8
    iget v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->om:I

    if-ne v0, v6, :cond_12

    .line 531
    if-eqz v3, :cond_10

    .line 533
    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->oj:Landroid/widget/PopupWindow;

    iget v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->oo:I

    if-ne v0, v6, :cond_f

    move v0, v6

    :goto_9
    invoke-virtual {v3, v0, v2}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    .line 548
    :cond_6
    :goto_a
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->oj:Landroid/widget/PopupWindow;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->ov:Z

    if-nez v3, :cond_13

    iget-boolean v3, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->ou:Z

    if-nez v3, :cond_13

    :goto_b
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 551
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->hvG:Z

    if-eqz v0, :cond_14

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->oj:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->oz:Landroid/view/View;

    const/16 v3, 0x11

    invoke-virtual {v0, v1, v3, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 603
    :cond_7
    :goto_c
    return-void

    :cond_8
    move v0, v2

    .line 510
    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {v3, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->oj:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->ox:Landroid/view/View;

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v3, v4

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v3

    goto/16 :goto_3

    :cond_a
    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->du:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    move v3, v2

    goto/16 :goto_4

    :cond_b
    move v4, v2

    goto/16 :goto_5

    :cond_c
    iget v5, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->oo:I

    packed-switch v5, :pswitch_data_1

    iget v5, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->oo:I

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    :goto_d
    iget-object v7, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->hvB:Lcom/tencent/mm/ui/base/bs;

    sub-int/2addr v4, v0

    invoke-virtual {v7, v5, v4}, Lcom/tencent/mm/ui/base/bs;->h(II)I

    move-result v4

    if-lez v4, :cond_d

    add-int/2addr v0, v3

    :cond_d
    add-int/2addr v0, v4

    goto/16 :goto_7

    :pswitch_2
    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v7, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->du:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    iget-object v8, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->du:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v8

    sub-int/2addr v5, v7

    invoke-static {v5, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_d

    :pswitch_3
    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v7, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->du:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    iget-object v8, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->du:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v8

    sub-int/2addr v5, v7

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_d

    .line 525
    :cond_e
    iget v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->oo:I

    goto/16 :goto_8

    :cond_f
    move v0, v2

    .line 533
    goto/16 :goto_9

    .line 537
    :cond_10
    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->oj:Landroid/widget/PopupWindow;

    iget v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->oo:I

    if-ne v0, v6, :cond_11

    move v0, v6

    :goto_e
    invoke-virtual {v3, v0, v6}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    goto/16 :goto_a

    :cond_11
    move v0, v2

    goto :goto_e

    .line 542
    :cond_12
    iget v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->om:I

    if-eq v0, v10, :cond_6

    .line 543
    iget v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->om:I

    goto/16 :goto_a

    :cond_13
    move v1, v2

    .line 548
    goto/16 :goto_b

    .line 555
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->oj:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->oz:Landroid/view/View;

    const/16 v2, 0x35

    iget v3, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->oq:I

    iget v4, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->or:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto/16 :goto_c

    .line 559
    :cond_15
    iget v3, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->oo:I

    if-ne v3, v6, :cond_18

    move v3, v6

    .line 569
    :goto_f
    iget v4, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->om:I

    if-ne v4, v6, :cond_1a

    move v0, v6

    .line 578
    :goto_10
    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->oj:Landroid/widget/PopupWindow;

    invoke-virtual {v4, v3, v0}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->oj:Landroid/widget/PopupWindow;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->ov:Z

    if-nez v3, :cond_1c

    iget-boolean v3, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->ou:Z

    if-nez v3, :cond_1c

    :goto_11
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->oj:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->hvD:Lcom/tencent/mm/ui/base/bw;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 586
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->hvG:Z

    if-eqz v0, :cond_1d

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->oj:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->oz:Landroid/view/View;

    const/16 v3, 0x11

    invoke-virtual {v0, v1, v3, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 594
    :goto_12
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->hvB:Lcom/tencent/mm/ui/base/bs;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/bs;->setSelection(I)V

    .line 596
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->oI:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->hvB:Lcom/tencent/mm/ui/base/bs;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bs;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 597
    :cond_16
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->clearListSelection()V

    .line 599
    :cond_17
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->oI:Z

    if-nez v0, :cond_7

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->hvF:Lcom/tencent/mm/ui/base/bt;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_c

    .line 562
    :cond_18
    iget v3, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->oo:I

    if-ne v3, v10, :cond_19

    .line 563
    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->oj:Landroid/widget/PopupWindow;

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->oz:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    move v3, v2

    goto :goto_f

    .line 565
    :cond_19
    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->oj:Landroid/widget/PopupWindow;

    iget v4, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->oo:I

    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    move v3, v2

    goto :goto_f

    .line 572
    :cond_1a
    iget v4, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->om:I

    if-ne v4, v10, :cond_1b

    .line 573
    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->oj:Landroid/widget/PopupWindow;

    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    move v0, v2

    goto :goto_10

    .line 575
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->oj:Landroid/widget/PopupWindow;

    iget v4, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->om:I

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    move v0, v2

    goto :goto_10

    :cond_1c
    move v1, v2

    .line 582
    goto :goto_11

    .line 590
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->oj:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->oz:Landroid/view/View;

    const/16 v2, 0x35

    iget v3, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->oq:I

    iget v4, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->or:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_12

    :cond_1e
    move v4, v5

    goto/16 :goto_6

    :cond_1f
    move v0, v2

    goto/16 :goto_3

    :cond_20
    move-object v3, v0

    move v0, v2

    goto/16 :goto_2

    .line 510
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
