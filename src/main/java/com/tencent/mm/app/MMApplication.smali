.class public Lcom/tencent/mm/app/MMApplication;
.super Landroid/app/Application;
.source "SourceFile"


# static fields
.field public static coW:Lcom/tencent/mm/app/MMApplication;

.field public static coX:J


# instance fields
.field private coV:Lcom/tencent/mm/compatible/loader/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/app/MMApplication;->coV:Lcom/tencent/mm/compatible/loader/h;

    return-void
.end method


# virtual methods
.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 121
    sget-object v0, Lcom/tencent/mm/compatible/loader/g;->cJv:Lcom/tencent/mm/compatible/loader/PluginResourceLoader;

    .line 122
    if-nez v0, :cond_0

    .line 123
    invoke-super {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 125
    :cond_0
    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 104
    const-string v0, "MicroMsg.MMApplication"

    const-string v1, "configuration changed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    sget-object v0, Lcom/tencent/mm/compatible/loader/g;->cJv:Lcom/tencent/mm/compatible/loader/PluginResourceLoader;

    iget-object v0, v0, Lcom/tencent/mm/compatible/loader/PluginResourceLoader;->cJB:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 107
    sget-object v0, Lcom/tencent/mm/compatible/loader/g;->cJv:Lcom/tencent/mm/compatible/loader/PluginResourceLoader;

    sget-object v1, Lcom/tencent/mm/compatible/loader/g;->cJv:Lcom/tencent/mm/compatible/loader/PluginResourceLoader;

    iget-object v1, v1, Lcom/tencent/mm/compatible/loader/PluginResourceLoader;->cJB:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/compatible/loader/PluginResourceLoader;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 111
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplication;->coV:Lcom/tencent/mm/compatible/loader/h;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplication;->coV:Lcom/tencent/mm/compatible/loader/h;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/loader/h;->bh()V

    .line 116
    :cond_0
    return-void

    .line 109
    :cond_1
    sget-object v0, Lcom/tencent/mm/compatible/loader/g;->cJv:Lcom/tencent/mm/compatible/loader/PluginResourceLoader;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/compatible/loader/PluginResourceLoader;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    goto :goto_0
.end method

.method public onCreate()V
    .locals 15

    .prologue
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/app/MMApplication;->coX:J

    .line 42
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/al;->dv(Z)V

    .line 43
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/al;->setContext(Landroid/content/Context;)V

    .line 44
    sput-object p0, Lcom/tencent/mm/app/MMApplication;->coW:Lcom/tencent/mm/app/MMApplication;

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/data/data/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/storage/h;->hbu:Ljava/lang/String;

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/storage/h;->hbu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "MicroMsg/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/storage/h;->cJR:Ljava/lang/String;

    .line 50
    const/4 v0, 0x0

    .line 51
    const-string v1, "system_config_prefs"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/app/MMApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    const-string v0, "default_uin"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 55
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/protocal/a;->gqW:I

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;->V(Ljava/lang/String;I)V

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mm/storage/h;->cJR:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "NowRev.ini"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 61
    new-instance v4, Lcom/tencent/mm/platformtools/i;

    invoke-direct {v4, v3}, Lcom/tencent/mm/platformtools/i;-><init>(Ljava/lang/String;)V

    .line 62
    const-string v3, "NowRev"

    invoke-virtual {v4, v3}, Lcom/tencent/mm/platformtools/i;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 63
    const-string v5, "647766"

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 65
    sub-long v8, v6, v1

    .line 66
    const-wide/16 v1, 0x0

    .line 67
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 68
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v10, "lib"

    const/4 v11, 0x0

    invoke-virtual {v2, v10, v11}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/a/c;->b(Ljava/io/File;)Z

    .line 69
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v10, "dex"

    const/4 v11, 0x0

    invoke-virtual {v2, v10, v11}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/a/c;->b(Ljava/io/File;)Z

    .line 70
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v10, "cache"

    const/4 v11, 0x0

    invoke-virtual {v2, v10, v11}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/a/c;->b(Ljava/io/File;)Z

    .line 71
    const-string v1, "NowRev"

    invoke-virtual {v4, v1, v5}, Lcom/tencent/mm/platformtools/i;->N(Ljava/lang/String;Ljava/lang/String;)Z

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v6

    .line 75
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {p0, v4}, Lcom/tencent/mm/sdk/platformtools/ck;->s(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 79
    invoke-static {p0}, Lcom/tencent/mm/compatible/loader/g;->a(Landroid/app/Application;)V

    .line 81
    new-instance v10, Lcom/tencent/mm/compatible/loader/j;

    invoke-direct {v10}, Lcom/tencent/mm/compatible/loader/j;-><init>()V

    invoke-virtual {v10, p0, v4}, Lcom/tencent/mm/compatible/loader/j;->a(Landroid/app/Application;Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/h;

    move-result-object v10

    iput-object v10, p0, Lcom/tencent/mm/app/MMApplication;->coV:Lcom/tencent/mm/compatible/loader/h;

    .line 82
    iget-object v10, p0, Lcom/tencent/mm/app/MMApplication;->coV:Lcom/tencent/mm/compatible/loader/h;

    if-eqz v10, :cond_2

    .line 83
    iget-object v10, p0, Lcom/tencent/mm/app/MMApplication;->coV:Lcom/tencent/mm/compatible/loader/h;

    invoke-virtual {v10}, Lcom/tencent/mm/compatible/loader/h;->onCreate()V

    .line 86
    :cond_2
    const-string v10, "MicroMsg.MMApplication"

    const-string v11, "APPonCreate proc:%s time:%d(loader:%d) defuin:%d old:%s new:%s time[%d,%d] path:%s"

    const/16 v12, 0x9

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v4, v12, v13

    const/4 v4, 0x1

    sget-wide v13, Lcom/tencent/mm/app/MMApplication;->coX:J

    invoke-static {v13, v14}, Lcom/tencent/mm/sdk/platformtools/ck;->N(J)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v12, v4

    const/4 v4, 0x2

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ck;->N(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v12, v4

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v12, v4

    const/4 v0, 0x4

    aput-object v3, v12, v0

    const/4 v0, 0x5

    aput-object v5, v12, v0

    const/4 v0, 0x6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v12, v0

    const/4 v0, 0x7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v12, v0

    const/16 v0, 0x8

    sget-object v1, Lcom/tencent/mm/storage/h;->cJR:Ljava/lang/String;

    aput-object v1, v12, v0

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    const-string v0, "MicroMsg.MMApplication"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "start time check MMApplication oncreate use time "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/mm/app/MMApplication;->coX:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .prologue
    .line 130
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    .line 131
    invoke-static {}, Lcom/tencent/mm/ui/tools/a/u;->close()V

    .line 132
    return-void
.end method

.method public onTerminate()V
    .locals 1

    .prologue
    .line 95
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplication;->coV:Lcom/tencent/mm/compatible/loader/h;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplication;->coV:Lcom/tencent/mm/compatible/loader/h;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/loader/h;->onTerminate()V

    .line 100
    :cond_0
    return-void
.end method
