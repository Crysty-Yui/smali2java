.class public final Lcom/tencent/mm/pluginsdk/ui/tools/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static goc:I

.field private static god:I

.field private static goe:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 23
    sput v0, Lcom/tencent/mm/pluginsdk/ui/tools/ae;->goc:I

    .line 25
    sput v0, Lcom/tencent/mm/pluginsdk/ui/tools/ae;->god:I

    .line 27
    sput v0, Lcom/tencent/mm/pluginsdk/ui/tools/ae;->goe:I

    return-void
.end method

.method public static final aL(II)V
    .locals 1

    .prologue
    .line 106
    sget v0, Lcom/tencent/mm/pluginsdk/ui/tools/ae;->god:I

    if-le p0, v0, :cond_0

    .line 107
    sput p0, Lcom/tencent/mm/pluginsdk/ui/tools/ae;->god:I

    .line 110
    :cond_0
    sget v0, Lcom/tencent/mm/pluginsdk/ui/tools/ae;->goe:I

    if-le p1, v0, :cond_1

    .line 111
    sput p1, Lcom/tencent/mm/pluginsdk/ui/tools/ae;->goe:I

    .line 113
    :cond_1
    return-void
.end method

.method public static final aM(II)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 117
    const/4 v1, 0x0

    .line 119
    sget v2, Lcom/tencent/mm/pluginsdk/ui/tools/ae;->god:I

    if-ltz v2, :cond_0

    sget v2, Lcom/tencent/mm/pluginsdk/ui/tools/ae;->goe:I

    if-gez v2, :cond_1

    .line 131
    :cond_0
    :goto_0
    invoke-static {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/ae;->aL(II)V

    .line 132
    return v0

    .line 124
    :cond_1
    sget v2, Lcom/tencent/mm/pluginsdk/ui/tools/ae;->god:I

    if-ne p0, v2, :cond_2

    sget v2, Lcom/tencent/mm/pluginsdk/ui/tools/ae;->goe:I

    if-eq p1, v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static final ba(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 42
    sget v0, Lcom/tencent/mm/pluginsdk/ui/tools/ae;->goc:I

    if-lez v0, :cond_0

    .line 43
    sget v0, Lcom/tencent/mm/pluginsdk/ui/tools/ae;->goc:I

    .line 46
    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/ae;->bd(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->azX()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "keybord_height_prefs"

    const/16 v2, 0x2b2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->azX()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "keybord_height_prefs"

    const/16 v2, 0xe6

    invoke-static {p0, v2}, Lcom/tencent/mm/an/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/pluginsdk/ui/tools/ae;->goc:I

    goto :goto_0
.end method

.method private static bb(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 72
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/ae;->bd(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    const/4 v0, 0x0

    .line 76
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x140

    invoke-static {p0, v0}, Lcom/tencent/mm/an/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
.end method

.method public static final bc(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 80
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/ae;->bd(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    const/4 v0, 0x0

    .line 85
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xe6

    invoke-static {p0, v0}, Lcom/tencent/mm/an/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
.end method

.method private static final bd(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 93
    if-nez p0, :cond_0

    .line 94
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 97
    :cond_0
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final i(Landroid/content/Context;I)Z
    .locals 2

    .prologue
    .line 50
    sget v0, Lcom/tencent/mm/pluginsdk/ui/tools/ae;->goc:I

    if-ne v0, p1, :cond_0

    .line 51
    const/4 v0, 0x1

    .line 68
    :goto_0
    return v0

    .line 54
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/ae;->bd(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 55
    const/4 v0, 0x0

    goto :goto_0

    .line 58
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/ae;->bb(Landroid/content/Context;)I

    move-result v0

    if-le p1, v0, :cond_2

    .line 59
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/ae;->bb(Landroid/content/Context;)I

    move-result p1

    .line 62
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/ae;->bc(Landroid/content/Context;)I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 63
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/ae;->bc(Landroid/content/Context;)I

    move-result p1

    .line 66
    :cond_3
    sput p1, Lcom/tencent/mm/pluginsdk/ui/tools/ae;->goc:I

    .line 68
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->azX()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "keybord_height_prefs"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    goto :goto_0
.end method

.method public static final lH(I)Z
    .locals 1

    .prologue
    .line 89
    const/16 v0, 0x140

    if-gt p0, v0, :cond_0

    const/16 v0, 0xe6

    if-lt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
