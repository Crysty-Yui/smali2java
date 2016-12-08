.class public Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private dWv:Landroid/view/View;

.field private euT:Landroid/view/LayoutInflater;

.field private gdT:Landroid/widget/HorizontalScrollView;

.field private gdU:Landroid/widget/LinearLayout;

.field private gdV:Landroid/view/View;

.field private gdW:Landroid/widget/EditText;

.field private gdX:Ljava/util/List;

.field private gdY:Landroid/view/animation/Animation;

.field private gdZ:I

.field private gea:Lcom/tencent/mm/pluginsdk/ui/an;

.field private geb:Lcom/tencent/mm/pluginsdk/ui/ao;

.field private gec:Ljava/util/List;

.field ged:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->gdZ:I

    .line 187
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->ged:Z

    .line 60
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->euT:Landroid/view/LayoutInflater;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->euT:Landroid/view/LayoutInflater;

    sget v1, Lcom/tencent/mm/k;->bfk:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 62
    sget v0, Lcom/tencent/mm/i;->aDl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->gdT:Landroid/widget/HorizontalScrollView;

    .line 63
    sget v0, Lcom/tencent/mm/i;->aDk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->gdW:Landroid/widget/EditText;

    .line 64
    sget v0, Lcom/tencent/mm/i;->aDj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->gdU:Landroid/widget/LinearLayout;

    .line 65
    sget v0, Lcom/tencent/mm/i;->aDm:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->gdV:Landroid/view/View;

    .line 67
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->gdX:Ljava/util/List;

    .line 68
    sget v0, Lcom/tencent/mm/b;->Pj:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->gdY:Landroid/view/animation/Animation;

    .line 72
    sget v0, Lcom/tencent/mm/i;->aJU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->dWv:Landroid/view/View;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->gdW:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/af;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/af;-><init>(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->gdW:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/ag;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/ag;-><init>(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->gec:Ljava/util/List;

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->gdW:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->gdW:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/ah;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/ah;-><init>(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 115
    const v0, -0xc000001

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->setBackgroundColor(I)V

    .line 116
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/ai;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/ai;-><init>(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    return-void
.end method

.method private a(Landroid/view/View;ZZ)V
    .locals 2

    .prologue
    .line 245
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->gea:Lcom/tencent/mm/pluginsdk/ui/an;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->gea:Lcom/tencent/mm/pluginsdk/ui/an;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/an;->rN(Ljava/lang/String;)V

    .line 248
    :cond_0
    if-eqz p3, :cond_1

    .line 249
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/b;->Pk:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 250
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/ak;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/pluginsdk/ui/ak;-><init>(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 274
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 281
    :goto_0
    return-void

    .line 276
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->gdU:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 277
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->are()V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->gdU:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->kS(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->ard()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;I)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->kS(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;Landroid/view/View;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 27
    invoke-direct {p0, p1, v0, v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->a(Landroid/view/View;ZZ)V

    return-void
.end method

.method private agt()V
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->gdU:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/am;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/am;-><init>(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 299
    return-void
.end method

.method private ard()V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->gdU:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->ged:Z

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->gdU:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->gdU:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 211
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->ged:Z

    .line 212
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method

.method private are()V
    .locals 2

    .prologue
    .line 327
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->gdU:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->gdV:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 332
    :goto_0
    return-void

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->gdV:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)Lcom/tencent/mm/pluginsdk/ui/ao;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->geb:Lcom/tencent/mm/pluginsdk/ui/ao;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->gdW:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->gdU:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->gdU:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->gdU:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->ged:Z

    if-eqz v1, :cond_1

    invoke-direct {p0, v0, v3, v2}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->a(Landroid/view/View;ZZ)V

    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->ged:Z

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->gdW:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_0
    return-void

    :cond_1
    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->ged:Z

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->agt()V

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->dWv:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->gdU:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->are()V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)Landroid/widget/HorizontalScrollView;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->gdT:Landroid/widget/HorizontalScrollView;

    return-object v0
.end method

.method private kS(I)V
    .locals 7

    .prologue
    .line 302
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->gdZ:I

    if-gtz v0, :cond_0

    .line 303
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->gdZ:I

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/g;->Sf:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->gdZ:I

    .line 305
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v0

    .line 306
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->gdW:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/n;->boC:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    .line 307
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->gdZ:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->gdZ:I

    .line 310
    :cond_0
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->gdZ:I

    if-gtz v0, :cond_1

    .line 324
    :goto_0
    return-void

    .line 314
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->dWv:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 315
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/g;->RW:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/g;->RR:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int v2, p1, v0

    .line 317
    const-string v0, "MicroMsg.MultiSeclectContactView"

    const-string v3, "parentWidth:%d, avatarWidth:%d, minInputAreaWidth:%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->gdZ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->gdT:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 319
    sub-int v2, v1, v2

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->gdZ:I

    if-le v2, v3, :cond_2

    .line 320
    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_0

    .line 322
    :cond_2
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->gdZ:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/ui/an;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->gea:Lcom/tencent/mm/pluginsdk/ui/an;

    .line 140
    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/ui/ao;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->geb:Lcom/tencent/mm/pluginsdk/ui/ao;

    .line 144
    return-void
.end method

.method public final ap(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 147
    if-nez p1, :cond_0

    .line 151
    :goto_0
    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->gdX:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public final arc()I
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->gdU:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final arf()Ljava/lang/String;
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->gdW:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final arg()V
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->gdW:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 340
    return-void
.end method

.method public clearFocus()V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->gdW:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 155
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->ard()V

    .line 156
    return-void
.end method

.method public final rM(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 159
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    :goto_0
    return-void

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->gdX:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 164
    if-eqz v0, :cond_1

    .line 165
    const-string v0, "MicroMsg.MultiSeclectContactView"

    const-string v1, "fixed user cant change"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 169
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->ard()V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->gdU:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    move v2, v3

    :goto_1
    if-ge v2, v4, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->gdU:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 173
    :goto_2
    if-eqz v0, :cond_4

    .line 174
    invoke-direct {p0, v0, v3, v3}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->a(Landroid/view/View;ZZ)V

    goto :goto_0

    .line 171
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2

    .line 181
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->gdU:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->kS(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->euT:Landroid/view/LayoutInflater;

    sget v2, Lcom/tencent/mm/k;->bho:I

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/tencent/mm/i;->ahO:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/c;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/aj;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/aj;-><init>(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->gdY:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->gdU:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->are()V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/g;->RW:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/g;->RW:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/g;->RR:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->agt()V

    goto/16 :goto_0
.end method
