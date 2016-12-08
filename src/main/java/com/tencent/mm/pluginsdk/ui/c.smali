.class public final Lcom/tencent/mm/pluginsdk/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static eHe:Lcom/tencent/mm/pluginsdk/ui/ae;


# direct methods
.method static synthetic VX()Lcom/tencent/mm/pluginsdk/ui/ae;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/c;->eHe:Lcom/tencent/mm/pluginsdk/ui/ae;

    return-object v0
.end method

.method public static a(Landroid/widget/ImageView;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 100
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mm/pluginsdk/ui/a;

    if-eqz v1, :cond_0

    .line 103
    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/a;

    .line 108
    :goto_0
    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/a;->rL(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 110
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 111
    return-void

    .line 105
    :cond_0
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/pluginsdk/ui/a;-><init>(Ljava/lang/String;S)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/pluginsdk/ui/ae;)V
    .locals 0

    .prologue
    .line 46
    sput-object p0, Lcom/tencent/mm/pluginsdk/ui/c;->eHe:Lcom/tencent/mm/pluginsdk/ui/ae;

    .line 47
    return-void
.end method

.method public static a(Lcom/tencent/mm/pluginsdk/ui/b;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 114
    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/ui/b;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mm/pluginsdk/ui/a;

    if-eqz v1, :cond_0

    .line 117
    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/a;

    .line 122
    :goto_0
    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/a;->rL(Ljava/lang/String;)V

    .line 123
    invoke-interface {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/b;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 124
    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/ui/b;->doInvalidate()V

    .line 125
    return-void

    .line 119
    :cond_0
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/pluginsdk/ui/a;-><init>(Ljava/lang/String;C)V

    goto :goto_0
.end method

.method public static aqy()Lcom/tencent/mm/pluginsdk/ui/ae;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/c;->eHe:Lcom/tencent/mm/pluginsdk/ui/ae;

    return-object v0
.end method

.method public static b(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 54
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mm/pluginsdk/ui/a;

    if-eqz v1, :cond_0

    .line 57
    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/a;

    .line 62
    :goto_0
    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/a;->rL(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 65
    return-void

    .line 59
    :cond_0
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/pluginsdk/ui/a;-><init>(Ljava/lang/String;C)V

    goto :goto_0
.end method

.method public static e(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 68
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mm/pluginsdk/ui/a;

    if-eqz v1, :cond_0

    .line 71
    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/a;

    .line 77
    :goto_0
    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/a;->rL(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 80
    return-void

    .line 73
    :cond_0
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/pluginsdk/ui/a;-><init>(Ljava/lang/String;C)V

    .line 74
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/a;->aqZ()V

    goto :goto_0
.end method

.method public static f(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 83
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mm/pluginsdk/ui/d;

    if-eqz v1, :cond_0

    .line 86
    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/d;

    .line 91
    :goto_0
    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/d;->rL(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 94
    return-void

    .line 89
    :cond_0
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d;

    invoke-direct {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/d;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
