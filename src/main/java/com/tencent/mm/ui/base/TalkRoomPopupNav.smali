.class public Lcom/tencent/mm/ui/base/TalkRoomPopupNav;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private dVn:Landroid/view/View;

.field private hze:Lcom/tencent/mm/ui/base/eh;

.field private hzf:Landroid/widget/LinearLayout;

.field private hzg:Landroid/widget/LinearLayout;

.field private hzh:Landroid/widget/LinearLayout;

.field private hzi:Landroid/widget/ImageView;

.field private hzj:Landroid/widget/ImageView;

.field private hzk:Landroid/view/animation/ScaleAnimation;

.field private hzl:Landroid/view/animation/Animation;

.field private hzm:I

.field private hzn:I

.field private hzo:Landroid/view/animation/ScaleAnimation;

.field private hzp:Landroid/view/animation/Animation;

.field private hzq:Landroid/view/animation/AlphaAnimation;

.field private hzr:Landroid/view/animation/AlphaAnimation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 142
    iput v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->hzm:I

    .line 143
    iput v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->hzn:I

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->Bo()V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 142
    iput v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->hzm:I

    .line 143
    iput v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->hzn:I

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->Bo()V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 142
    iput v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->hzm:I

    .line 143
    iput v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->hzn:I

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->Bo()V

    .line 36
    return-void
.end method

.method private Bo()V
    .locals 2

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/k;->aPH:I

    invoke-static {v0, v1, p0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 97
    sget v0, Lcom/tencent/mm/i;->aDx:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->hzf:Landroid/widget/LinearLayout;

    .line 98
    sget v0, Lcom/tencent/mm/i;->apU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->hzg:Landroid/widget/LinearLayout;

    .line 99
    sget v0, Lcom/tencent/mm/i;->apS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->hzh:Landroid/widget/LinearLayout;

    .line 100
    sget v0, Lcom/tencent/mm/i;->aDs:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->dVn:Landroid/view/View;

    .line 101
    sget v0, Lcom/tencent/mm/i;->aPI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->hzi:Landroid/widget/ImageView;

    .line 102
    sget v0, Lcom/tencent/mm/i;->aPJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->hzj:Landroid/widget/ImageView;

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->hzj:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->hzf:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/ui/base/dy;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/dy;-><init>(Lcom/tencent/mm/ui/base/TalkRoomPopupNav;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    sget v0, Lcom/tencent/mm/i;->akW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/base/dz;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/dz;-><init>(Lcom/tencent/mm/ui/base/TalkRoomPopupNav;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    sget v0, Lcom/tencent/mm/i;->akX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/base/ea;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/ea;-><init>(Lcom/tencent/mm/ui/base/TalkRoomPopupNav;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->dVn:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->hzm:I

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->hzg:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->hzn:I

    .line 135
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/TalkRoomPopupNav;)Lcom/tencent/mm/ui/base/eh;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->hze:Lcom/tencent/mm/ui/base/eh;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/TalkRoomPopupNav;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->hzo:Landroid/view/animation/ScaleAnimation;

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    iget v1, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->hzn:I

    int-to-float v1, v1

    mul-float/2addr v1, v3

    iget v2, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->hzm:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-direct {v0, v3, v3, v1, v3}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->hzo:Landroid/view/animation/ScaleAnimation;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->hzo:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->hzo:Landroid/view/animation/ScaleAnimation;

    new-instance v1, Lcom/tencent/mm/ui/base/ed;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/ed;-><init>(Lcom/tencent/mm/ui/base/TalkRoomPopupNav;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->hzp:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/b;->Pk:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->hzp:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->hzp:Landroid/view/animation/Animation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->hzp:Landroid/view/animation/Animation;

    new-instance v1, Lcom/tencent/mm/ui/base/ee;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/ee;-><init>(Lcom/tencent/mm/ui/base/TalkRoomPopupNav;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->dVn:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->hzm:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->dVn:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->dVn:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->hzo:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->hzg:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->hzp:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->hzf:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/b;->Pj:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->hzf:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/TalkRoomPopupNav;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->hzh:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/base/TalkRoomPopupNav;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->hzf:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/base/TalkRoomPopupNav;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->hzg:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/base/TalkRoomPopupNav;)Landroid/view/animation/AlphaAnimation;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->hzr:Landroid/view/animation/AlphaAnimation;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/base/TalkRoomPopupNav;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->hzj:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/base/TalkRoomPopupNav;)Landroid/view/animation/AlphaAnimation;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->hzq:Landroid/view/animation/AlphaAnimation;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/eh;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->hze:Lcom/tencent/mm/ui/base/eh;

    .line 52
    return-void
.end method

.method public final aIF()V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->hzk:Landroid/view/animation/ScaleAnimation;

    if-nez v0, :cond_0

    .line 148
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    iget v1, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->hzm:I

    int-to-float v1, v1

    mul-float/2addr v1, v3

    iget v2, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->hzn:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-direct {v0, v3, v3, v1, v3}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->hzk:Landroid/view/animation/ScaleAnimation;

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->hzk:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->hzk:Landroid/view/animation/ScaleAnimation;

    new-instance v1, Lcom/tencent/mm/ui/base/eb;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/eb;-><init>(Lcom/tencent/mm/ui/base/TalkRoomPopupNav;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->hzl:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    .line 171
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/b;->Pk:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->hzl:Landroid/view/animation/Animation;

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->hzl:Landroid/view/animation/Animation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->hzl:Landroid/view/animation/Animation;

    new-instance v1, Lcom/tencent/mm/ui/base/ec;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/ec;-><init>(Lcom/tencent/mm/ui/base/TalkRoomPopupNav;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->dVn:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 196
    iget v1, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->hzn:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 197
    iget-object v1, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->dVn:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->dVn:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->hzk:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->hzf:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->hzl:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->hzg:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/b;->Pj:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->hzg:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 204
    return-void
.end method

.method public final ob(I)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->dVn:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->dVn:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 73
    :cond_0
    return-void
.end method

.method public final oc(I)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->hzi:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->hzi:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 79
    :cond_0
    return-void
.end method

.method public final od(I)V
    .locals 2

    .prologue
    .line 82
    if-gez p1, :cond_1

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->hzj:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->hzj:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->hzj:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->hzj:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->hzj:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final start()V
    .locals 7

    .prologue
    const-wide/16 v5, 0x3e8

    const-wide/16 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->hzq:Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->hzr:Landroid/view/animation/AlphaAnimation;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->hzq:Landroid/view/animation/AlphaAnimation;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->hzq:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v5, v6}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->hzq:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->hzr:Landroid/view/animation/AlphaAnimation;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->hzr:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v5, v6}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->hzr:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->hzq:Landroid/view/animation/AlphaAnimation;

    new-instance v1, Lcom/tencent/mm/ui/base/ef;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/ef;-><init>(Lcom/tencent/mm/ui/base/TalkRoomPopupNav;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->hzr:Landroid/view/animation/AlphaAnimation;

    new-instance v1, Lcom/tencent/mm/ui/base/eg;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/eg;-><init>(Lcom/tencent/mm/ui/base/TalkRoomPopupNav;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->hzj:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->hzq:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 329
    :cond_1
    return-void
.end method

.method public final stop()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->hzq:Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->hzr:Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->hzj:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->hzq:Landroid/view/animation/AlphaAnimation;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/view/View;Landroid/view/animation/Animation;)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->hzj:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->hzr:Landroid/view/animation/AlphaAnimation;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/view/View;Landroid/view/animation/Animation;)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->hzj:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 336
    iput-object v2, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->hzq:Landroid/view/animation/AlphaAnimation;

    .line 337
    iput-object v2, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->hzr:Landroid/view/animation/AlphaAnimation;

    .line 339
    :cond_0
    return-void
.end method

.method public final xG(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 55
    sget v0, Lcom/tencent/mm/i;->aQO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    return-void
.end method

.method public final xH(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 59
    sget v0, Lcom/tencent/mm/i;->aQN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    return-void
.end method
