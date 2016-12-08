.class public Lcom/tencent/mm/ui/base/MMClearEditText;
.super Landroid/widget/EditText;
.source "SourceFile"


# instance fields
.field final hua:Landroid/graphics/drawable/Drawable;

.field public huu:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->huu:Ljava/lang/String;

    .line 17
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMClearEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/h;->abO:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->hua:Landroid/graphics/drawable/Drawable;

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMClearEditText;->cL()V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->huu:Ljava/lang/String;

    .line 17
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMClearEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/h;->abO:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->hua:Landroid/graphics/drawable/Drawable;

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMClearEditText;->cL()V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->huu:Ljava/lang/String;

    .line 17
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMClearEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/h;->abO:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->hua:Landroid/graphics/drawable/Drawable;

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMClearEditText;->cL()V

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMClearEditText;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMClearEditText;->aHv()V

    return-void
.end method

.method private aHu()V
    .locals 5

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMClearEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMClearEditText;->isFocused()Z

    move-result v0

    if-nez v0, :cond_1

    .line 95
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMClearEditText;->aHv()V

    .line 100
    :goto_0
    return-void

    .line 98
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMClearEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMClearEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->hua:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMClearEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/MMClearEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private aHv()V
    .locals 5

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMClearEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMClearEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMClearEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/MMClearEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 108
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/MMClearEditText;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMClearEditText;->aHu()V

    return-void
.end method

.method private cL()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->hua:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->hua:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->hua:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMClearEditText;->aHu()V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->hua:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMClearEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/g;->Sl:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMClearEditText;->setMinHeight(I)V

    .line 43
    new-instance v0, Lcom/tencent/mm/ui/base/ap;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/ap;-><init>(Lcom/tencent/mm/ui/base/MMClearEditText;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMClearEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 66
    new-instance v0, Lcom/tencent/mm/ui/base/aq;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/aq;-><init>(Lcom/tencent/mm/ui/base/MMClearEditText;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMClearEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 82
    new-instance v0, Lcom/tencent/mm/ui/base/ar;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/ar;-><init>(Lcom/tencent/mm/ui/base/MMClearEditText;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMClearEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 90
    return-void
.end method
