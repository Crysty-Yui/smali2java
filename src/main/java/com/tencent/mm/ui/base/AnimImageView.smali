.class public Lcom/tencent/mm/ui/base/AnimImageView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field private htn:Z

.field private hto:Landroid/view/animation/AlphaAnimation;

.field private htp:Landroid/graphics/drawable/AnimationDrawable;

.field private htq:Landroid/graphics/drawable/AnimationDrawable;

.field private isRunning:Z

.field private type:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 115
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->isRunning:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->htn:Z

    .line 24
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->type:I

    .line 116
    iput-object p1, p0, Lcom/tencent/mm/ui/base/AnimImageView;->context:Landroid/content/Context;

    .line 117
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/AnimImageView;->aHo()V

    .line 118
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 121
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->isRunning:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->htn:Z

    .line 24
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->type:I

    .line 122
    iput-object p1, p0, Lcom/tencent/mm/ui/base/AnimImageView;->context:Landroid/content/Context;

    .line 123
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/AnimImageView;->aHo()V

    .line 124
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 127
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->isRunning:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->htn:Z

    .line 24
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->type:I

    .line 128
    iput-object p1, p0, Lcom/tencent/mm/ui/base/AnimImageView;->context:Landroid/content/Context;

    .line 129
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/AnimImageView;->aHo()V

    .line 130
    return-void
.end method

.method public static aHm()V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method private aHo()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/16 v4, 0x12c

    const/4 v3, 0x0

    .line 133
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->hto:Landroid/view/animation/AlphaAnimation;

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->hto:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->hto:Landroid/view/animation/AlphaAnimation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->hto:Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    .line 140
    new-instance v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->htp:Landroid/graphics/drawable/AnimationDrawable;

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/AnimImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/h;->Vi:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/ui/base/AnimImageView;->htp:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1, v0, v4}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/AnimImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/h;->Vj:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/ui/base/AnimImageView;->htp:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1, v0, v4}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/AnimImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/h;->Vk:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/ui/base/AnimImageView;->htp:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1, v0, v4}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->htp:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->htp:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v5, v5}, Landroid/graphics/drawable/AnimationDrawable;->setVisible(ZZ)Z

    .line 153
    new-instance v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->htq:Landroid/graphics/drawable/AnimationDrawable;

    .line 154
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/AnimImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/h;->VG:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/ui/base/AnimImageView;->htq:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1, v0, v4}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/AnimImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/h;->VH:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/ui/base/AnimImageView;->htq:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1, v0, v4}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/AnimImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/h;->VI:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 162
    iget-object v1, p0, Lcom/tencent/mm/ui/base/AnimImageView;->htq:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1, v0, v4}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->htq:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->htq:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v5, v5}, Landroid/graphics/drawable/AnimationDrawable;->setVisible(ZZ)Z

    .line 165
    return-void
.end method


# virtual methods
.method public final OP()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    iget v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->type:I

    packed-switch v0, :pswitch_data_0

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 59
    :pswitch_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->isRunning:Z

    if-nez v0, :cond_0

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->isRunning:Z

    .line 61
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->htn:Z

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->htp:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p0, v0, v1, v1, v1}, Lcom/tencent/mm/ui/base/AnimImageView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->htp:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->htp:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->htq:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p0, v1, v1, v0, v1}, Lcom/tencent/mm/ui/base/AnimImageView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->htq:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->htq:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_0

    .line 81
    :pswitch_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->htn:Z

    if-eqz v0, :cond_2

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/h;->UZ:I

    invoke-static {v0, v1}, Lcom/tencent/mm/an/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/AnimImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->hto:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/AnimImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->hto:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->startNow()V

    goto :goto_0

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/h;->VD:I

    invoke-static {v0, v1}, Lcom/tencent/mm/an/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/AnimImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final aHl()V
    .locals 2

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->htn:Z

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/h;->UZ:I

    invoke-static {v0, v1}, Lcom/tencent/mm/an/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/AnimImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    :goto_0
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/h;->VD:I

    invoke-static {v0, v1}, Lcom/tencent/mm/an/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/AnimImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public final aHn()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->hto:Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->hto:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/base/AnimImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 106
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 107
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->isRunning:Z

    .line 108
    invoke-virtual {p0, v2, v2, v2, v2}, Lcom/tencent/mm/ui/base/AnimImageView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->htp:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->htq:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 112
    :cond_1
    return-void
.end method

.method public final dT(Z)V
    .locals 0

    .prologue
    .line 96
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/AnimImageView;->htn:Z

    .line 97
    return-void
.end method
