.class public final Lcom/tencent/mm/sdk/platformtools/al;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static context:Landroid/content/Context;

.field private static gYB:Ljava/lang/String;

.field private static gYC:Ljava/lang/String;

.field private static gYD:Z

.field private static gYE:Landroid/app/Activity;

.field private static pkgName:Ljava/lang/String;

.field private static processName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/al;->context:Landroid/content/Context;

    .line 14
    const-string v0, "com.tencent.mm"

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/al;->gYB:Ljava/lang/String;

    .line 15
    const-string v0, "com.tencent.mm"

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/al;->pkgName:Ljava/lang/String;

    .line 16
    const-string v0, "com.tencent.mm.ui.LauncherUI"

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/al;->gYC:Ljava/lang/String;

    .line 17
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/al;->pkgName:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/al;->processName:Ljava/lang/String;

    return-void
.end method

.method public static azQ()Z
    .locals 1

    .prologue
    .line 25
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/al;->gYD:Z

    return v0
.end method

.method public static azR()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/al;->gYC:Ljava/lang/String;

    return-object v0
.end method

.method public static azS()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/al;->gYE:Landroid/app/Activity;

    return-object v0
.end method

.method public static azT()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/al;->gYB:Ljava/lang/String;

    return-object v0
.end method

.method public static azU()Ljava/lang/String;
    .locals 2

    .prologue
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/al;->pkgName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static azV()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 81
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/al;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 82
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/al;->context:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->azU()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 84
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static azW()Ljava/lang/String;
    .locals 2

    .prologue
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/al;->pkgName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_tmp_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static azX()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 93
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/al;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 94
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/al;->context:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->azW()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 96
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static azY()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/al;->processName:Ljava/lang/String;

    return-object v0
.end method

.method public static dv(Z)V
    .locals 0

    .prologue
    .line 21
    sput-boolean p0, Lcom/tencent/mm/sdk/platformtools/al;->gYD:Z

    .line 22
    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/al;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/al;->pkgName:Ljava/lang/String;

    return-object v0
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 48
    sput-object p0, Lcom/tencent/mm/sdk/platformtools/al;->context:Landroid/content/Context;

    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/al;->pkgName:Ljava/lang/String;

    .line 51
    const-string v0, "MicroMsg.MMApplicationContext"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setup application context for package: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/sdk/platformtools/al;->pkgName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public static t(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 40
    sput-object p0, Lcom/tencent/mm/sdk/platformtools/al;->gYE:Landroid/app/Activity;

    .line 41
    return-void
.end method

.method public static tV(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 105
    sput-object p0, Lcom/tencent/mm/sdk/platformtools/al;->processName:Ljava/lang/String;

    .line 106
    return-void
.end method
