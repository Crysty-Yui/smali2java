.class public Lcom/tencent/mm/ui/account/WelcomeSelectView_5_2;
.super Lcom/tencent/mm/ui/account/WelcomeView;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field private hpF:Landroid/widget/Button;

.field private hpG:Landroid/widget/TextView;

.field private hpM:Landroid/widget/TextView;

.field private hpN:Landroid/widget/TextView;

.field private hpO:Landroid/widget/ImageView;

.field private hpP:Landroid/widget/ImageView;

.field private hpQ:Landroid/widget/LinearLayout;

.field private hpR:Landroid/widget/LinearLayout;

.field private hpS:Landroid/widget/TextView;

.field private hpT:Landroid/widget/TextView;

.field private hpU:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/account/WelcomeView;-><init>(Landroid/content/Context;)V

    .line 57
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/account/WelcomeSelectView_5_2;->ax(Landroid/content/Context;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/account/WelcomeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/account/WelcomeSelectView_5_2;->ax(Landroid/content/Context;)V

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/WelcomeSelectView_5_2;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView_5_2;->hpO:Landroid/widget/ImageView;

    return-object v0
.end method

.method private ax(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView_5_2;->context:Landroid/content/Context;

    .line 111
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/k;->bli:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 112
    sget v0, Lcom/tencent/mm/i;->aVX:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView_5_2;->hpM:Landroid/widget/TextView;

    .line 113
    sget v0, Lcom/tencent/mm/i;->aVW:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView_5_2;->hpN:Landroid/widget/TextView;

    .line 114
    sget v0, Lcom/tencent/mm/i;->aLr:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView_5_2;->hpF:Landroid/widget/Button;

    .line 115
    sget v0, Lcom/tencent/mm/i;->aVP:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView_5_2;->hpU:Landroid/widget/ImageView;

    .line 116
    sget v0, Lcom/tencent/mm/i;->aWa:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView_5_2;->hpO:Landroid/widget/ImageView;

    .line 117
    sget v0, Lcom/tencent/mm/i;->aVZ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView_5_2;->hpP:Landroid/widget/ImageView;

    .line 118
    sget v0, Lcom/tencent/mm/i;->aVS:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView_5_2;->hpR:Landroid/widget/LinearLayout;

    .line 119
    sget v0, Lcom/tencent/mm/i;->aVT:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView_5_2;->hpQ:Landroid/widget/LinearLayout;

    .line 120
    sget v0, Lcom/tencent/mm/i;->aVQ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView_5_2;->hpS:Landroid/widget/TextView;

    .line 121
    sget v0, Lcom/tencent/mm/i;->aVR:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView_5_2;->hpT:Landroid/widget/TextView;

    .line 123
    sget v0, Lcom/tencent/mm/i;->aVV:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView_5_2;->hpG:Landroid/widget/TextView;

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView_5_2;->hpG:Landroid/widget/TextView;

    sget-object v1, Lcom/tencent/mm/plugin/a/a;->dmQ:Lcom/tencent/mm/pluginsdk/d;

    invoke-interface {v1, p1}, Lcom/tencent/mm/pluginsdk/d;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView_5_2;->hpG:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/ui/account/kj;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/kj;-><init>(Lcom/tencent/mm/ui/account/WelcomeSelectView_5_2;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    new-instance v0, Lcom/tencent/mm/ui/account/kk;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/account/kk;-><init>(Lcom/tencent/mm/ui/account/WelcomeSelectView_5_2;Landroid/content/Context;)V

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView_5_2;->hpM:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView_5_2;->hpN:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView_5_2;->hpF:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/account/kl;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/account/kl;-><init>(Lcom/tencent/mm/ui/account/WelcomeSelectView_5_2;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/WelcomeSelectView_5_2;->init()V

    .line 192
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/account/WelcomeSelectView_5_2;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView_5_2;->hpP:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/account/WelcomeSelectView_5_2;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView_5_2;->hpR:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/account/WelcomeSelectView_5_2;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView_5_2;->hpQ:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/account/WelcomeSelectView_5_2;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView_5_2;->hpG:Landroid/widget/TextView;

    return-object v0
.end method

.method private init()V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView_5_2;->context:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->azU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView_5_2;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/z;->c(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView_5_2;->hpG:Landroid/widget/TextView;

    sget-object v2, Lcom/tencent/mm/plugin/a/a;->dmQ:Lcom/tencent/mm/pluginsdk/d;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView_5_2;->context:Landroid/content/Context;

    invoke-interface {v2, v3}, Lcom/tencent/mm/pluginsdk/d;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    if-eqz v0, :cond_0

    const-string v1, "language_default"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView_5_2;->hpG:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView_5_2;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/n;->bIg:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    :cond_0
    if-eqz v0, :cond_2

    const-string v1, "language_default"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 80
    const-string v1, "zh_CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView_5_2;->hpS:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView_5_2;->hpT:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView_5_2;->hpU:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/h;->aeV:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 104
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView_5_2;->hpM:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/n;->bHc:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView_5_2;->hpN:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/n;->civ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView_5_2;->hpF:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/n;->bHb:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 107
    return-void

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView_5_2;->hpS:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView_5_2;->hpT:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView_5_2;->hpS:Landroid/widget/TextView;

    const-string v1, "voice, text, photos"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView_5_2;->hpT:Landroid/widget/TextView;

    const-string v1, "free forever"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView_5_2;->hpU:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/h;->aeW:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 92
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView_5_2;->hpS:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView_5_2;->hpT:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView_5_2;->hpU:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/h;->aeV:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 97
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView_5_2;->hpS:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView_5_2;->hpT:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView_5_2;->hpS:Landroid/widget/TextView;

    const-string v1, "voice, text, photos"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView_5_2;->hpT:Landroid/widget/TextView;

    const-string v1, "free forever"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView_5_2;->hpU:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/h;->aeW:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method


# virtual methods
.method public final aGX()V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView_5_2;->hpR:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/ui/account/km;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/km;-><init>(Lcom/tencent/mm/ui/account/WelcomeSelectView_5_2;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 207
    return-void
.end method

.method public final d(Landroid/view/View;F)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 210
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v0, v3, v3, v3, p2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 211
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 212
    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 213
    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    .line 214
    new-instance v1, Lcom/tencent/mm/ui/account/kn;

    invoke-direct {v1, p0, p1, v3, p2}, Lcom/tencent/mm/ui/account/kn;-><init>(Lcom/tencent/mm/ui/account/WelcomeSelectView_5_2;Landroid/view/View;FF)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 266
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 267
    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 69
    const-string v0, "RE100_100_new"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->hU(Ljava/lang/String;)V

    .line 70
    return-void
.end method

.method public final onResume()V
    .locals 3

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/WelcomeSelectView_5_2;->init()V

    .line 62
    const-string v0, "RE100_100_new"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->hU(Ljava/lang/String;)V

    .line 63
    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",RE100_100_new,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "RE100_100_new"

    invoke-static {v2}, Lcom/tencent/mm/model/bh;->df(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    .line 65
    return-void
.end method
