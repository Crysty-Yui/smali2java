.class public Lcom/tencent/mm/ui/account/WelcomeSelectView;
.super Lcom/tencent/mm/ui/account/WelcomeView;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field private hmK:Landroid/view/View;

.field private hpB:Landroid/view/View;

.field private hpC:Landroid/widget/ImageView;

.field private hpD:I

.field private hpE:Landroid/widget/Button;

.field private hpF:Landroid/widget/Button;

.field private hpG:Landroid/widget/TextView;

.field private ud:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/account/WelcomeView;-><init>(Landroid/content/Context;)V

    .line 44
    const/16 v0, 0x82

    iput v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->hpD:I

    .line 49
    const/16 v0, 0x320

    iput v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->ud:I

    .line 59
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/account/WelcomeSelectView;->ax(Landroid/content/Context;)V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/account/WelcomeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    const/16 v0, 0x82

    iput v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->hpD:I

    .line 49
    const/16 v0, 0x320

    iput v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->ud:I

    .line 54
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/account/WelcomeSelectView;->ax(Landroid/content/Context;)V

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/WelcomeSelectView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->hpC:Landroid/widget/ImageView;

    return-object v0
.end method

.method private ax(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 97
    iput-object p1, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->context:Landroid/content/Context;

    .line 98
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/k;->blh:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 99
    sget v0, Lcom/tencent/mm/i;->aLq:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->hmK:Landroid/view/View;

    .line 100
    sget v0, Lcom/tencent/mm/i;->aVU:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->hpB:Landroid/view/View;

    .line 101
    sget v0, Lcom/tencent/mm/i;->aVY:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->hpC:Landroid/widget/ImageView;

    .line 102
    const/16 v0, 0x57

    invoke-static {p1, v0}, Lcom/tencent/mm/an/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->hpD:I

    .line 103
    sget v0, Lcom/tencent/mm/i;->aLp:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->hpE:Landroid/widget/Button;

    .line 104
    sget v0, Lcom/tencent/mm/i;->aLr:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->hpF:Landroid/widget/Button;

    .line 105
    sget v0, Lcom/tencent/mm/i;->aVV:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->hpG:Landroid/widget/TextView;

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->hpC:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->hmK:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->hpG:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->hpG:Landroid/widget/TextView;

    sget-object v1, Lcom/tencent/mm/plugin/a/a;->dmQ:Lcom/tencent/mm/pluginsdk/d;

    invoke-interface {v1, p1}, Lcom/tencent/mm/pluginsdk/d;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->ud:I

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->hpG:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/ui/account/kd;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/kd;-><init>(Lcom/tencent/mm/ui/account/WelcomeSelectView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->hpE:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/account/ke;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/account/ke;-><init>(Lcom/tencent/mm/ui/account/WelcomeSelectView;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->hpF:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/account/kf;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/account/kf;-><init>(Lcom/tencent/mm/ui/account/WelcomeSelectView;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/WelcomeSelectView;->init()V

    .line 179
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/account/WelcomeSelectView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->hmK:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/account/WelcomeSelectView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->hpG:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/account/WelcomeSelectView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->hpB:Landroid/view/View;

    return-object v0
.end method

.method private init()V
    .locals 4

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->context:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->azU()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/z;->c(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->hpG:Landroid/widget/TextView;

    sget-object v2, Lcom/tencent/mm/plugin/a/a;->dmQ:Lcom/tencent/mm/pluginsdk/d;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->context:Landroid/content/Context;

    invoke-interface {v2, v3}, Lcom/tencent/mm/pluginsdk/d;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    if-eqz v0, :cond_2

    const-string v1, "language_default"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 77
    const-string v1, "zh_CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->hpC:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/h;->aeX:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 89
    :goto_0
    if-eqz v0, :cond_0

    const-string v1, "language_default"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->hpG:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/n;->bIg:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->hpE:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/n;->bHc:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->hpF:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/n;->bHb:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 94
    return-void

    .line 80
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->hpC:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/h;->aeY:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 83
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->hpC:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/h;->aeX:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 86
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->hpC:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/h;->aeY:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method


# virtual methods
.method public final aGX()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 182
    iget v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->ud:I

    add-int/lit16 v0, v0, -0x96

    div-int/lit8 v0, v0, 0x5

    .line 183
    iget v1, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->hpD:I

    if-le v1, v0, :cond_0

    :goto_0
    iput v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->hpD:I

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->hpB:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->hpD:I

    neg-int v1, v1

    int-to-float v1, v1

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v2, v5, v5, v5, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v3, 0x6a4

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    new-instance v3, Lcom/tencent/mm/ui/account/kg;

    invoke-direct {v3, p0, v0, v5, v1}, Lcom/tencent/mm/ui/account/kg;-><init>(Lcom/tencent/mm/ui/account/WelcomeSelectView;Landroid/view/View;FF)V

    invoke-virtual {v2, v3}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 185
    return-void

    .line 183
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->hpD:I

    goto :goto_0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/account/WelcomeView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 70
    const/16 v0, 0xf

    invoke-static {v0}, Lcom/tencent/mm/plugin/d/c/j;->hU(I)V

    .line 71
    return-void
.end method

.method public final onPause()V
    .locals 0

    .prologue
    .line 242
    return-void
.end method

.method public final onResume()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/WelcomeSelectView;->init()V

    .line 64
    return-void
.end method
