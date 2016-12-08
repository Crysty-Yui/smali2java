.class public final Lcom/tencent/mm/an/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static density:F

.field private static gVA:Lcom/tencent/mm/an/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/an/a;->gVA:Lcom/tencent/mm/an/b;

    .line 25
    const/high16 v0, -0x40800000    # -1.0f

    sput v0, Lcom/tencent/mm/an/a;->density:F

    return-void
.end method

.method public static fromDPToPix(Landroid/content/Context;I)I
    .locals 2

    .prologue
    .line 127
    invoke-static {p0}, Lcom/tencent/mm/an/a;->getDensity(Landroid/content/Context;)F

    move-result v0

    int-to-float v1, p1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public static getDensity(Landroid/content/Context;)F
    .locals 2

    .prologue
    .line 116
    if-nez p0, :cond_0

    .line 117
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 119
    :cond_0
    sget v0, Lcom/tencent/mm/an/a;->density:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 120
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/tencent/mm/an/a;->density:F

    .line 123
    :cond_1
    sget v0, Lcom/tencent/mm/an/a;->density:F

    return v0
.end method

.method public static j(Landroid/content/Context;I)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 56
    sget-object v1, Lcom/tencent/mm/an/a;->gVA:Lcom/tencent/mm/an/b;

    if-nez v1, :cond_1

    .line 57
    if-nez p0, :cond_0

    .line 58
    const-string v1, "MicroMsg.ResourceHelper"

    const-string v2, "get color, resId %d, but context is null"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    :goto_0
    return v0

    .line 61
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 64
    :cond_1
    sget-object v0, Lcom/tencent/mm/an/a;->gVA:Lcom/tencent/mm/an/b;

    invoke-interface {v0}, Lcom/tencent/mm/an/b;->ayO()I

    move-result v0

    goto :goto_0
.end method

.method public static k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 5

    .prologue
    .line 68
    sget-object v0, Lcom/tencent/mm/an/a;->gVA:Lcom/tencent/mm/an/b;

    if-nez v0, :cond_1

    .line 69
    if-nez p0, :cond_0

    .line 70
    const-string v0, "MicroMsg.ResourceHelper"

    const-string v1, "get color state list, resId %d, but context is null"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    const/4 v0, 0x0

    .line 76
    :goto_0
    return-object v0

    .line 73
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    .line 76
    :cond_1
    sget-object v0, Lcom/tencent/mm/an/a;->gVA:Lcom/tencent/mm/an/b;

    invoke-interface {v0}, Lcom/tencent/mm/an/b;->ayP()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0
.end method

.method public static l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    .line 80
    sget-object v0, Lcom/tencent/mm/an/a;->gVA:Lcom/tencent/mm/an/b;

    if-nez v0, :cond_1

    .line 81
    if-nez p0, :cond_0

    .line 82
    const-string v0, "MicroMsg.ResourceHelper"

    const-string v1, "get drawable, resId %d, but context is null"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    const/4 v0, 0x0

    .line 88
    :goto_0
    return-object v0

    .line 85
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 88
    :cond_1
    sget-object v0, Lcom/tencent/mm/an/a;->gVA:Lcom/tencent/mm/an/b;

    invoke-interface {v0}, Lcom/tencent/mm/an/b;->ayQ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public static m(Landroid/content/Context;I)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 92
    sget-object v1, Lcom/tencent/mm/an/a;->gVA:Lcom/tencent/mm/an/b;

    if-nez v1, :cond_1

    .line 93
    if-nez p0, :cond_0

    .line 94
    const-string v1, "MicroMsg.ResourceHelper"

    const-string v2, "get dimension pixel size, resId %d, but context is null"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    :goto_0
    return v0

    .line 97
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 100
    :cond_1
    sget-object v0, Lcom/tencent/mm/an/a;->gVA:Lcom/tencent/mm/an/b;

    invoke-interface {v0}, Lcom/tencent/mm/an/b;->ayR()I

    move-result v0

    goto :goto_0
.end method

.method public static n(Landroid/content/Context;I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 104
    sget-object v0, Lcom/tencent/mm/an/a;->gVA:Lcom/tencent/mm/an/b;

    if-nez v0, :cond_1

    .line 105
    if-nez p0, :cond_0

    .line 106
    const-string v0, "MicroMsg.ResourceHelper"

    const-string v1, "get string, resId %d, but context is null"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    const-string v0, ""

    .line 112
    :goto_0
    return-object v0

    .line 109
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 112
    :cond_1
    sget-object v0, Lcom/tencent/mm/an/a;->gVA:Lcom/tencent/mm/an/b;

    invoke-interface {v0}, Lcom/tencent/mm/an/b;->ayS()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static o(Landroid/content/Context;I)I
    .locals 2

    .prologue
    .line 131
    int-to-float v0, p1

    invoke-static {p0}, Lcom/tencent/mm/an/a;->getDensity(Landroid/content/Context;)F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method
