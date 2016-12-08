.class public final Lcom/tencent/mm/app/ToolsProfile;
.super Lcom/tencent/mm/compatible/loader/h;
.source "SourceFile"


# static fields
.field public static final cpc:Ljava/lang/String;

.field private static locale:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":tools"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/app/ToolsProfile;->cpc:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/compatible/loader/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final bh()V
    .locals 4

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/app/ToolsProfile;->cJF:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/MMActivity;->bO(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    .line 106
    const-string v1, "MicroMsg.ToolsProfile"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onConfigurationChanged, locale = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/app/ToolsProfile;->locale:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", n = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    sget-object v1, Lcom/tencent/mm/app/ToolsProfile;->locale:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    const-string v0, "MicroMsg.ToolsProfile"

    const-string v1, "language changed, restart process"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 111
    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 3

    .prologue
    .line 37
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/au;->aAh()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/app/i;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/i;-><init>(Lcom/tencent/mm/app/ToolsProfile;)V

    sget-object v2, Lcom/tencent/mm/app/ToolsProfile;->cpc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;->a(Lcom/tencent/mm/sdk/platformtools/ay;Ljava/lang/String;)V

    .line 63
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/au;->aAh()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/app/j;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/j;-><init>(Lcom/tencent/mm/app/ToolsProfile;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;->a(Lcom/tencent/mm/sdk/platformtools/ax;Lcom/tencent/mm/sdk/platformtools/aw;)V

    .line 85
    new-instance v0, Lcom/tencent/mm/sdk/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/f;)V

    .line 87
    const-string v0, "mutidex"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "mutidex"

    invoke-static {v1, v2}, Lcom/tencent/mm/compatible/loader/g;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/loader/g;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string v0, "whatsnew"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "whatsnew"

    invoke-static {v1, v2}, Lcom/tencent/mm/compatible/loader/g;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/loader/g;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string v0, "shoot"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "shoot"

    invoke-static {v1, v2}, Lcom/tencent/mm/compatible/loader/g;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/loader/g;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string v0, "qqmail"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "qqmail"

    invoke-static {v1, v2}, Lcom/tencent/mm/compatible/loader/g;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/loader/g;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string v0, "stlport_shared"

    invoke-static {v0}, Lcom/tencent/mm/platformtools/v;->load(Ljava/lang/String;)V

    .line 95
    const-string v0, "ImgTools"

    invoke-static {v0}, Lcom/tencent/mm/platformtools/v;->load(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/app/ToolsProfile;->cJF:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/MMActivity;->bO(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/app/ToolsProfile;->locale:Ljava/util/Locale;

    .line 99
    new-instance v0, Lcom/tencent/mm/booter/h;

    iget-object v1, p0, Lcom/tencent/mm/app/ToolsProfile;->cJF:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/booter/h;-><init>(Landroid/content/Context;)V

    .line 100
    invoke-virtual {v0}, Lcom/tencent/mm/booter/h;->jF()V

    .line 101
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    sget-object v0, Lcom/tencent/mm/app/ToolsProfile;->cpc:Ljava/lang/String;

    return-object v0
.end method
