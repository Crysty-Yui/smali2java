.class public abstract Lcom/tencent/mm/ui/tools/fl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field private dividerHeight:I

.field private enu:Landroid/widget/BaseAdapter;

.field private hvG:Z

.field private ihE:Lcom/tencent/mm/ui/base/MMListPopupWindow;

.field private ihF:I

.field private ihG:Landroid/content/DialogInterface$OnCancelListener;

.field private ihH:I

.field private ihI:Landroid/widget/PopupWindow$OnDismissListener;

.field private ihJ:Z

.field private ln:I

.field private lo:Landroid/view/View;

.field private lq:Landroid/view/ViewTreeObserver;

.field private ls:Landroid/view/ViewGroup;

.field protected mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/fl;->hvG:Z

    .line 49
    sget v0, Lcom/tencent/mm/o;->cjf:I

    iput v0, p0, Lcom/tencent/mm/ui/tools/fl;->ihH:I

    .line 51
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/fl;->ihJ:Z

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/fl;->mContext:Landroid/content/Context;

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v1, v1, 0x4

    div-int/lit8 v1, v1, 0x5

    sget v2, Lcom/tencent/mm/g;->Sv:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/fl;->ln:I

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fl;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fl;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 63
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 64
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/fl;->lo:Landroid/view/View;

    .line 70
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fl;->mContext:Landroid/content/Context;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/fl;->dividerHeight:I

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/fl;->aGb()Landroid/widget/BaseAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/fl;->enu:Landroid/widget/BaseAdapter;

    .line 73
    return-void

    .line 66
    :cond_1
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/fl;->lo:Landroid/view/View;

    goto :goto_0
.end method

.method private a(Landroid/widget/ListAdapter;)I
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 159
    .line 162
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 164
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 166
    invoke-interface {p1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v8

    move v4, v0

    move v1, v0

    move-object v3, v2

    move v5, v0

    .line 167
    :goto_0
    if-ge v4, v8, :cond_1

    .line 168
    invoke-interface {p1, v4}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    .line 169
    if-eq v0, v1, :cond_2

    move-object v1, v2

    .line 173
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/fl;->ls:Landroid/view/ViewGroup;

    if-nez v3, :cond_0

    .line 174
    new-instance v3, Landroid/widget/FrameLayout;

    iget-object v9, p0, Lcom/tencent/mm/ui/tools/fl;->mContext:Landroid/content/Context;

    invoke-direct {v3, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/tencent/mm/ui/tools/fl;->ls:Landroid/view/ViewGroup;

    .line 176
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/fl;->ls:Landroid/view/ViewGroup;

    invoke-interface {p1, v4, v1, v3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 177
    invoke-virtual {v3, v6, v7}, Landroid/view/View;->measure(II)V

    .line 178
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 167
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v0

    goto :goto_0

    .line 180
    :cond_1
    return v5

    :cond_2
    move v0, v1

    move-object v1, v3

    goto :goto_1
.end method

.method private aOP()Z
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 144
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, v0, :cond_0

    .line 145
    const/4 v0, 0x1

    .line 147
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected abstract aGb()Landroid/widget/BaseAdapter;
.end method

.method public final aOO()V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/fl;->hvG:Z

    .line 77
    sget v0, Lcom/tencent/mm/o;->cjf:I

    iput v0, p0, Lcom/tencent/mm/ui/tools/fl;->ihH:I

    .line 82
    return-void
.end method

.method public final b(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/fl;->ihG:Landroid/content/DialogInterface$OnCancelListener;

    .line 94
    return-void
.end method

.method public cG()Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 99
    iget v0, p0, Lcom/tencent/mm/ui/tools/fl;->ihF:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fl;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 100
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fl;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 102
    iget v0, v3, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lcom/tencent/mm/ui/tools/fl;->ihF:I

    .line 104
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/fl;->aOP()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/fl;->ihJ:Z

    .line 105
    new-instance v0, Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/fl;->mContext:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/d;->popupMenuStyle:I

    invoke-direct {v0, v3, v7, v4}, Lcom/tencent/mm/ui/base/MMListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/fl;->ihE:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fl;->ihE:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fl;->ihE:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fl;->ihE:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/fl;->enu:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fl;->ihE:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->dp()V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fl;->ihE:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/fl;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/h;->ZU:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fl;->ihE:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget v3, p0, Lcom/tencent/mm/ui/tools/fl;->ihH:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->setAnimationStyle(I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fl;->ihE:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->aHM()V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fl;->ihE:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/fl;->lo:Landroid/view/View;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fl;->lo:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fl;->lq:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_2

    move v0, v1

    .line 120
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/fl;->lo:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/ui/tools/fl;->lq:Landroid/view/ViewTreeObserver;

    .line 121
    const-string v3, "MicroMsg.SubMenuHelperBase"

    const-string v4, "tryshow addGlobalListener:%b"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fl;->lq:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 127
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/fl;->ihE:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget v4, p0, Lcom/tencent/mm/ui/tools/fl;->ihF:I

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fl;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/support/v7/app/ActionBarActivity;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fl;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->bb()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getHeight()I

    move-result v0

    :goto_1
    add-int/2addr v0, v4

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->setVerticalOffset(I)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fl;->ihE:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/tools/fl;->hvG:Z

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->dV(Z)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fl;->ihE:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/fl;->enu:Landroid/widget/BaseAdapter;

    invoke-direct {p0, v3}, Lcom/tencent/mm/ui/tools/fl;->a(Landroid/widget/ListAdapter;)I

    move-result v3

    iget v4, p0, Lcom/tencent/mm/ui/tools/fl;->ln:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->setContentWidth(I)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fl;->ihE:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->dq()V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fl;->ihE:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->show()V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fl;->ihE:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fl;->ihE:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fl;->ihE:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v0

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/fl;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/f;->transparent:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fl;->ihE:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fl;->ihE:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fl;->ihE:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setHorizontalScrollBarEnabled(Z)V

    .line 139
    return v1

    :cond_2
    move v0, v2

    .line 119
    goto/16 :goto_0

    .line 127
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v5, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v5, v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fl;->mContext:Landroid/content/Context;

    const/high16 v5, 0x42200000    # 40.0f

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v0

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fl;->mContext:Landroid/content/Context;

    const/high16 v5, 0x42440000    # 49.0f

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v0

    goto/16 :goto_1
.end method

.method public final dismiss()V
    .locals 1

    .prologue
    .line 152
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/fl;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fl;->ihE:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->dismiss()V

    .line 155
    :cond_0
    return-void
.end method

.method public final isShowing()Z
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fl;->ihE:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fl;->ihE:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDismiss()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 185
    iput-object v1, p0, Lcom/tencent/mm/ui/tools/fl;->ihE:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fl;->lq:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fl;->lq:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fl;->lo:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/fl;->lq:Landroid/view/ViewTreeObserver;

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fl;->lq:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 191
    iput-object v1, p0, Lcom/tencent/mm/ui/tools/fl;->lq:Landroid/view/ViewTreeObserver;

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fl;->ihG:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_2

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fl;->ihG:Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v0, v1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 196
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fl;->ihI:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_3

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fl;->ihI:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 199
    :cond_3
    return-void
.end method

.method public onGlobalLayout()V
    .locals 5

    .prologue
    .line 207
    const-string v0, "MicroMsg.SubMenuHelperBase"

    const-string v1, "onGlobalLayout showing:%b, anchorshown:%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/fl;->isShowing()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/fl;->lo:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/fl;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fl;->lo:Landroid/view/View;

    .line 210
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    .line 211
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/fl;->dismiss()V

    .line 219
    :cond_1
    :goto_0
    return-void

    .line 212
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/fl;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 214
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/fl;->ihJ:Z

    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/fl;->aOP()Z

    move-result v1

    if-eq v0, v1, :cond_1

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fl;->ihE:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->dismiss()V

    goto :goto_0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .prologue
    .line 250
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/fl;->dismiss()V

    .line 251
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 239
    const-string v1, "MicroMsg.SubMenuHelperBase"

    const-string v2, "onKey"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    const/16 v1, 0x52

    if-ne p2, v1, :cond_0

    .line 241
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/fl;->dismiss()V

    .line 244
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/fl;->ihI:Landroid/widget/PopupWindow$OnDismissListener;

    .line 90
    return-void
.end method
