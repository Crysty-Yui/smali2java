.class public Lcom/tencent/mm/ui/base/preference/Preference;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private ewU:Ljava/lang/String;

.field private hBA:I

.field private hBB:I

.field private hBC:Z

.field private hBD:Lcom/tencent/mm/ui/base/preference/ah;

.field private hBE:Ljava/util/List;

.field private hBn:Lcom/tencent/mm/ui/base/preference/ai;

.field private hBo:I

.field private hBp:I

.field private hBq:Ljava/lang/CharSequence;

.field private hBr:Ljava/lang/String;

.field private hBs:Z

.field private hBt:Z

.field private hBu:Z

.field private hBv:Z

.field private hBw:Ljava/lang/String;

.field private hBx:Ljava/lang/Object;

.field private hBy:Z

.field private hBz:Z

.field private hO:Landroid/graphics/drawable/Drawable;

.field private iT:Ljava/lang/CharSequence;

.field private iZ:I

.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 275
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 276
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 265
    const v0, 0x101008e

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 266
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->hBo:I

    .line 99
    iput-boolean v4, p0, Lcom/tencent/mm/ui/base/preference/Preference;->hBs:Z

    .line 100
    iput-boolean v4, p0, Lcom/tencent/mm/ui/base/preference/Preference;->hBt:Z

    .line 102
    iput-boolean v4, p0, Lcom/tencent/mm/ui/base/preference/Preference;->hBv:Z

    .line 106
    iput-boolean v4, p0, Lcom/tencent/mm/ui/base/preference/Preference;->hBy:Z

    .line 111
    iput-boolean v4, p0, Lcom/tencent/mm/ui/base/preference/Preference;->hBz:Z

    .line 113
    sget v0, Lcom/tencent/mm/k;->bdP:I

    iput v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->hBA:I

    .line 115
    iput-boolean v5, p0, Lcom/tencent/mm/ui/base/preference/Preference;->hBC:Z

    .line 204
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    .line 206
    sget-object v0, Lcom/tencent/mm/p;->cmh:[I

    invoke-virtual {p1, p2, v0, p3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 207
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    :goto_0
    if-ltz v0, :cond_e

    .line 208
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 209
    sget v3, Lcom/tencent/mm/p;->cmm:I

    if-ne v2, v3, :cond_1

    .line 210
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->iZ:I

    .line 207
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 211
    :cond_1
    sget v3, Lcom/tencent/mm/p;->cmn:I

    if-ne v2, v3, :cond_2

    .line 212
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->ewU:Ljava/lang/String;

    goto :goto_1

    .line 213
    :cond_2
    sget v3, Lcom/tencent/mm/p;->cmu:I

    if-ne v2, v3, :cond_3

    .line 214
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->hBp:I

    .line 215
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->iT:Ljava/lang/CharSequence;

    goto :goto_1

    .line 216
    :cond_3
    sget v3, Lcom/tencent/mm/p;->cmt:I

    if-ne v2, v3, :cond_4

    .line 217
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->hBq:Ljava/lang/CharSequence;

    goto :goto_1

    .line 218
    :cond_4
    sget v3, Lcom/tencent/mm/p;->cmp:I

    if-ne v2, v3, :cond_5

    .line 219
    iget v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->hBo:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->hBo:I

    goto :goto_1

    .line 220
    :cond_5
    sget v3, Lcom/tencent/mm/p;->cml:I

    if-ne v2, v3, :cond_6

    .line 221
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->hBr:Ljava/lang/String;

    goto :goto_1

    .line 222
    :cond_6
    sget v3, Lcom/tencent/mm/p;->cmo:I

    if-ne v2, v3, :cond_7

    .line 223
    iget v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->hBA:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->hBA:I

    goto :goto_1

    .line 224
    :cond_7
    sget v3, Lcom/tencent/mm/p;->cmv:I

    if-ne v2, v3, :cond_8

    .line 225
    iget v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->hBB:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->hBB:I

    goto :goto_1

    .line 226
    :cond_8
    sget v3, Lcom/tencent/mm/p;->cmk:I

    if-ne v2, v3, :cond_9

    .line 227
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->hBs:Z

    goto :goto_1

    .line 228
    :cond_9
    sget v3, Lcom/tencent/mm/p;->cmr:I

    if-ne v2, v3, :cond_a

    .line 229
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->hBt:Z

    goto :goto_1

    .line 230
    :cond_a
    sget v3, Lcom/tencent/mm/p;->cmq:I

    if-ne v2, v3, :cond_b

    .line 231
    iget-boolean v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->hBv:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->hBv:Z

    goto :goto_1

    .line 232
    :cond_b
    sget v3, Lcom/tencent/mm/p;->cmj:I

    if-ne v2, v3, :cond_c

    .line 233
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->hBw:Ljava/lang/String;

    goto/16 :goto_1

    .line 234
    :cond_c
    sget v3, Lcom/tencent/mm/p;->cmi:I

    if-ne v2, v3, :cond_d

    .line 235
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->hBx:Ljava/lang/Object;

    goto/16 :goto_1

    .line 236
    :cond_d
    sget v3, Lcom/tencent/mm/p;->cms:I

    if-ne v2, v3, :cond_0

    .line 237
    iget-boolean v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->hBz:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->hBz:Z

    goto/16 :goto_1

    .line 240
    :cond_e
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 242
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.preference"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 244
    iput-boolean v4, p0, Lcom/tencent/mm/ui/base/preference/Preference;->hBC:Z

    .line 246
    :cond_f
    return-void
.end method

.method private b(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 518
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 520
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 521
    check-cast p1, Landroid/view/ViewGroup;

    .line 522
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 523
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/tencent/mm/ui/base/preference/Preference;->b(Landroid/view/View;Z)V

    .line 522
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 526
    :cond_0
    return-void
.end method

.method private notifyDependencyChange(Z)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 986
    iget-object v4, p0, Lcom/tencent/mm/ui/base/preference/Preference;->hBE:Ljava/util/List;

    .line 988
    if-nez v4, :cond_1

    .line 996
    :cond_0
    return-void

    .line 992
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v3, v2

    .line 993
    :goto_0
    if-ge v3, v5, :cond_0

    .line 994
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    iget-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/Preference;->hBy:Z

    if-ne v1, p1, :cond_2

    if-nez p1, :cond_3

    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/Preference;->hBy:Z

    invoke-direct {v0}, Lcom/tencent/mm/ui/base/preference/Preference;->shouldDisableDependents()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->notifyDependencyChange(Z)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/Preference;->notifyChanged()V

    .line 993
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_3
    move v1, v2

    .line 994
    goto :goto_1
.end method

.method private shouldDisableDependents()Z
    .locals 1

    .prologue
    .line 1024
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/mm/ui/base/preference/ai;)V
    .locals 0

    .prologue
    .line 868
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->hBn:Lcom/tencent/mm/ui/base/preference/ai;

    .line 869
    return-void
.end method

.method public final aJe()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 542
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->hBo:I

    if-eq v1, v0, :cond_0

    .line 543
    iput v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->hBo:I

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->hBD:Lcom/tencent/mm/ui/base/preference/ah;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->hBD:Lcom/tencent/mm/ui/base/preference/ah;

    .line 548
    :cond_0
    return-void
.end method

.method public final aJf()I
    .locals 1

    .prologue
    .line 647
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->iZ:I

    return v0
.end method

.method public final aJg()V
    .locals 1

    .prologue
    .line 844
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->hBv:Z

    .line 845
    return-void
.end method

.method protected final callChangeListener(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 857
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->hBn:Lcom/tencent/mm/ui/base/preference/ai;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->hBn:Lcom/tencent/mm/ui/base/preference/ai;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/ui/base/preference/ai;->a(Lcom/tencent/mm/ui/base/preference/Preference;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 9

    .prologue
    const/4 v3, 0x0

    const v1, 0x7fffffff

    .line 69
    check-cast p1, Lcom/tencent/mm/ui/base/preference/Preference;

    iget v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->hBo:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->hBo:I

    if-ne v0, v1, :cond_1

    iget v0, p1, Lcom/tencent/mm/ui/base/preference/Preference;->hBo:I

    if-eq v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->hBo:I

    iget v1, p1, Lcom/tencent/mm/ui/base/preference/Preference;->hBo:I

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->iT:Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/ui/base/preference/Preference;->iT:Ljava/lang/CharSequence;

    if-nez v0, :cond_3

    const/4 v0, -0x1

    goto :goto_0

    :cond_3
    iget-object v6, p0, Lcom/tencent/mm/ui/base/preference/Preference;->iT:Ljava/lang/CharSequence;

    iget-object v7, p1, Lcom/tencent/mm/ui/base/preference/Preference;->iT:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    move v0, v1

    :goto_1
    move v4, v3

    :goto_2
    if-ge v4, v0, :cond_5

    add-int/lit8 v5, v4, 0x1

    invoke-interface {v6, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v8

    add-int/lit8 v4, v3, 0x1

    invoke-interface {v7, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    sub-int v3, v8, v3

    if-eqz v3, :cond_6

    move v0, v3

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    sub-int v0, v1, v2

    goto :goto_0

    :cond_6
    move v3, v4

    move v4, v5

    goto :goto_2
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 920
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public final getDependency()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1034
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->hBw:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 643
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->hO:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 798
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->ewU:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResource()I
    .locals 1

    .prologue
    .line 382
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->hBA:I

    return v0
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 657
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->hBq:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 606
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->iT:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getView(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .prologue
    .line 428
    if-nez p1, :cond_0

    .line 429
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 431
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 432
    return-object p1
.end method

.method public final getWidgetLayoutResource()I
    .locals 1

    .prologue
    .line 409
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->hBB:I

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    .prologue
    .line 708
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->hBs:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->hBy:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isPersistent()Z
    .locals 1

    .prologue
    .line 833
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->hBv:Z

    return v0
.end method

.method public final isSelectable()Z
    .locals 1

    .prologue
    .line 730
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->hBt:Z

    return v0
.end method

.method protected notifyChanged()V
    .locals 1

    .prologue
    .line 961
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->hBD:Lcom/tencent/mm/ui/base/preference/ah;

    if-eqz v0, :cond_0

    .line 962
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->hBD:Lcom/tencent/mm/ui/base/preference/ah;

    .line 964
    :cond_0
    return-void
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 475
    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 476
    if-eqz v0, :cond_0

    .line 477
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 480
    :cond_0
    const v0, 0x1020010

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 481
    if-eqz v0, :cond_2

    .line 482
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v3

    .line 483
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 484
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_1

    .line 485
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 488
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 496
    :cond_2
    :goto_0
    const v0, 0x1020006

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 497
    if-eqz v0, :cond_6

    .line 498
    iget v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->iZ:I

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->hO:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_5

    .line 499
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->hO:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_4

    .line 500
    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/ui/base/preference/Preference;->iZ:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->hO:Landroid/graphics/drawable/Drawable;

    .line 502
    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->hO:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_5

    .line 503
    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->hO:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 506
    :cond_5
    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->hO:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_9

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 509
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->hBz:Z

    if-eqz v0, :cond_7

    .line 510
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->isEnabled()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->b(Landroid/view/View;Z)V

    .line 512
    :cond_7
    return-void

    .line 490
    :cond_8
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-eq v3, v2, :cond_2

    .line 491
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_9
    move v1, v2

    .line 506
    goto :goto_1
.end method

.method protected onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 448
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 450
    iget v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->hBA:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 452
    const v1, 0x1020018

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 453
    if-eqz v1, :cond_0

    .line 454
    iget v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->hBB:I

    if-eqz v3, :cond_1

    .line 455
    iget v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->hBB:I

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 460
    :cond_0
    :goto_0
    return-object v2

    .line 457
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method public final setEnabled(Z)V
    .locals 1

    .prologue
    .line 692
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->hBs:Z

    if-eq v0, p1, :cond_0

    .line 693
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->hBs:Z

    .line 696
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->shouldDisableDependents()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->notifyDependencyChange(Z)V

    .line 698
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->notifyChanged()V

    .line 700
    :cond_0
    return-void
.end method

.method public final setIcon(I)V
    .locals 2

    .prologue
    .line 632
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->iZ:I

    .line 633
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->hO:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->hO:Landroid/graphics/drawable/Drawable;

    if-eq v1, v0, :cond_2

    :cond_1
    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->hO:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->notifyChanged()V

    .line 634
    :cond_2
    return-void
.end method

.method public final setKey(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 784
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->ewU:Ljava/lang/String;

    .line 786
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->hBu:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->ewU:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 787
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->ewU:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Preference does not have a key assigned."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 786
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 787
    :cond_1
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->hBu:Z

    .line 789
    :cond_2
    return-void
.end method

.method public final setLayoutResource(I)V
    .locals 1

    .prologue
    .line 368
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->hBA:I

    if-eq p1, v0, :cond_0

    .line 370
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->hBC:Z

    .line 373
    :cond_0
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->hBA:I

    .line 374
    return-void
.end method

.method public setSummary(I)V
    .locals 1

    .prologue
    .line 681
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 682
    return-void
.end method

.method public setSummary(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 667
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->hBq:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->hBq:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 668
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->hBq:Ljava/lang/CharSequence;

    .line 669
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->notifyChanged()V

    .line 671
    :cond_2
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .prologue
    .line 584
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 585
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->hBp:I

    .line 586
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 569
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->iT:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->iT:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 570
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->hBp:I

    .line 571
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->iT:Ljava/lang/CharSequence;

    .line 572
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->notifyChanged()V

    .line 574
    :cond_2
    return-void
.end method

.method public final setWidgetLayoutResource(I)V
    .locals 1

    .prologue
    .line 396
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->hBB:I

    if-eq p1, v0, :cond_0

    .line 398
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->hBC:Z

    .line 400
    :cond_0
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->hBB:I

    .line 401
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x20

    .line 1055
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
