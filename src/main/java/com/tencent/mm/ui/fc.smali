.class public final Lcom/tencent/mm/ui/fc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static BO:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/ui/fc;->BO:F

    return-void
.end method

.method static synthetic aGm()F
    .locals 1

    .prologue
    .line 16
    sget v0, Lcom/tencent/mm/ui/fc;->BO:F

    return v0
.end method

.method public static b(Landroid/content/Context;F)V
    .locals 2

    .prologue
    .line 77
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->azU()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 78
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 79
    const-string v1, "text_size_scale_key"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 81
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 82
    sput p1, Lcom/tencent/mm/ui/fc;->BO:F

    .line 83
    return-void
.end method

.method public static bR(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 2

    .prologue
    .line 25
    invoke-static {p0}, Lcom/tencent/mm/ui/fc;->bS(Landroid/content/Context;)F

    .line 27
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 29
    new-instance v1, Lcom/tencent/mm/ui/fd;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/fd;-><init>(Landroid/view/LayoutInflater;)V

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    .line 62
    return-object v0
.end method

.method public static bS(Landroid/content/Context;)F
    .locals 3

    .prologue
    .line 68
    sget v0, Lcom/tencent/mm/ui/fc;->BO:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 69
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->azU()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 70
    const-string v1, "text_size_scale_key"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    sput v0, Lcom/tencent/mm/ui/fc;->BO:F

    .line 73
    :cond_0
    sget v0, Lcom/tencent/mm/ui/fc;->BO:F

    return v0
.end method
