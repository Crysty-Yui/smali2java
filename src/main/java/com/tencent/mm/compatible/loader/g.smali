.class public final Lcom/tencent/mm/compatible/loader/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static cJA:Ljava/lang/String;

.field public static cJu:Lcom/tencent/mm/compatible/loader/e;

.field public static cJv:Lcom/tencent/mm/compatible/loader/PluginResourceLoader;

.field private static cJw:Ljava/lang/String;

.field private static cJx:Ljava/lang/String;

.field private static cJy:Ljava/lang/String;

.field private static cJz:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/compatible/loader/g;->cJA:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/app/Application;)V
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 105
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_5

    .line 106
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/compatible/loader/g;->cJA:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->azT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".plugin."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 119
    const-string v0, "cache"

    invoke-virtual {p0, v0, v9}, Landroid/app/Application;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/compatible/loader/g;->cJw:Ljava/lang/String;

    .line 120
    const-string v0, "dex"

    invoke-virtual {p0, v0, v9}, Landroid/app/Application;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/compatible/loader/g;->cJx:Ljava/lang/String;

    .line 121
    const-string v0, "lib"

    invoke-virtual {p0, v0, v9}, Landroid/app/Application;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/compatible/loader/g;->cJy:Ljava/lang/String;

    .line 124
    :try_start_1
    const-string v3, "mBase"

    .line 125
    const-string v2, "mPackageInfo"

    .line 126
    const-string v1, "mClassLoader"

    .line 127
    const-string v0, "mResources"

    .line 129
    sget-object v4, Lcom/tencent/mm/compatible/c/t;->cIY:Lcom/tencent/mm/compatible/c/n;

    iget-object v4, v4, Lcom/tencent/mm/compatible/c/n;->cIy:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 130
    sget-object v3, Lcom/tencent/mm/compatible/c/t;->cIY:Lcom/tencent/mm/compatible/c/n;

    iget-object v3, v3, Lcom/tencent/mm/compatible/c/n;->cIy:Ljava/lang/String;

    .line 131
    const-string v4, "MicroMsg.PluginClassLoader"

    const-string v6, "mBase %s "

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object v4, v3

    .line 134
    sget-object v3, Lcom/tencent/mm/compatible/c/t;->cIY:Lcom/tencent/mm/compatible/c/n;

    iget-object v3, v3, Lcom/tencent/mm/compatible/c/n;->cIz:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 135
    sget-object v2, Lcom/tencent/mm/compatible/c/t;->cIY:Lcom/tencent/mm/compatible/c/n;

    iget-object v2, v2, Lcom/tencent/mm/compatible/c/n;->cIz:Ljava/lang/String;

    .line 136
    const-string v3, "MicroMsg.PluginClassLoader"

    const-string v6, "defPackageInfo %s "

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move-object v3, v2

    .line 139
    sget-object v2, Lcom/tencent/mm/compatible/c/t;->cIY:Lcom/tencent/mm/compatible/c/n;

    iget-object v2, v2, Lcom/tencent/mm/compatible/c/n;->cIA:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 140
    sget-object v1, Lcom/tencent/mm/compatible/c/t;->cIY:Lcom/tencent/mm/compatible/c/n;

    iget-object v1, v1, Lcom/tencent/mm/compatible/c/n;->cIA:Ljava/lang/String;

    .line 141
    const-string v2, "MicroMsg.PluginClassLoader"

    const-string v6, "defClassLoader %s "

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move-object v2, v1

    .line 144
    sget-object v1, Lcom/tencent/mm/compatible/c/t;->cIY:Lcom/tencent/mm/compatible/c/n;

    iget-object v1, v1, Lcom/tencent/mm/compatible/c/n;->cIB:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 145
    sget-object v0, Lcom/tencent/mm/compatible/c/t;->cIY:Lcom/tencent/mm/compatible/c/n;

    iget-object v0, v0, Lcom/tencent/mm/compatible/c/n;->cIB:Ljava/lang/String;

    .line 146
    const-string v1, "MicroMsg.PluginClassLoader"

    const-string v6, "defResources %s "

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    move-object v1, v0

    .line 149
    new-instance v0, Lcom/tencent/mm/compatible/loader/d;

    const/4 v6, 0x0

    invoke-direct {v0, p0, v4, v6}, Lcom/tencent/mm/compatible/loader/d;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/loader/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 150
    new-instance v4, Lcom/tencent/mm/compatible/loader/d;

    const/4 v6, 0x0

    invoke-direct {v4, v0, v3, v6}, Lcom/tencent/mm/compatible/loader/d;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/compatible/loader/d;->get()Ljava/lang/Object;

    move-result-object v3

    .line 152
    new-instance v4, Lcom/tencent/mm/compatible/loader/d;

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v0}, Lcom/tencent/mm/compatible/loader/d;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-virtual {v4}, Lcom/tencent/mm/compatible/loader/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;

    .line 154
    new-instance v2, Lcom/tencent/mm/compatible/loader/e;

    const/4 v6, 0x0

    invoke-direct {v2, v0, v5, v6}, Lcom/tencent/mm/compatible/loader/e;-><init>(Ljava/lang/ClassLoader;Ljava/lang/String;B)V

    sput-object v2, Lcom/tencent/mm/compatible/loader/g;->cJu:Lcom/tencent/mm/compatible/loader/e;

    .line 155
    sget-object v0, Lcom/tencent/mm/compatible/loader/g;->cJu:Lcom/tencent/mm/compatible/loader/e;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/compatible/loader/d;->set(Ljava/lang/Object;)V

    .line 156
    new-instance v2, Lcom/tencent/mm/compatible/loader/d;

    const-class v0, Landroid/content/res/Resources;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v1, v0}, Lcom/tencent/mm/compatible/loader/d;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    new-instance v1, Lcom/tencent/mm/compatible/loader/PluginResourceLoader;

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/loader/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-direct {v1, v0}, Lcom/tencent/mm/compatible/loader/PluginResourceLoader;-><init>(Landroid/content/res/Resources;)V

    sput-object v1, Lcom/tencent/mm/compatible/loader/g;->cJv:Lcom/tencent/mm/compatible/loader/PluginResourceLoader;

    .line 158
    sget-object v0, Lcom/tencent/mm/compatible/loader/g;->cJv:Lcom/tencent/mm/compatible/loader/PluginResourceLoader;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/compatible/loader/d;->set(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 163
    :goto_1
    sget-object v0, Lcom/tencent/mm/compatible/loader/g;->cJu:Lcom/tencent/mm/compatible/loader/e;

    if-nez v0, :cond_4

    .line 167
    const-string v0, "MicroMsg.PluginClassLoader"

    const-string v1, "init multi class loader error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->aQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_4
    return-void

    .line 108
    :cond_5
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/lib"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/compatible/loader/g;->cJA:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 112
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.PluginClassLoader"

    const-string v1, "locate system native library dir failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 161
    :catch_1
    move-exception v0

    .line 162
    const-string v1, "MicroMsg.PluginClassLoader"

    const-string v2, "init loader failed :%s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 222
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bd()J

    move-result-wide v3

    .line 223
    invoke-static {p0}, Lcom/tencent/mm/compatible/loader/g;->z(Landroid/content/Context;)V

    .line 224
    sget-object v0, Lcom/tencent/mm/compatible/loader/g;->cJz:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 225
    const-string v0, "MicroMsg.PluginClassLoader"

    const-string v2, "extractVoipDex preload so files loaded failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 255
    :goto_0
    return-object v0

    .line 229
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/compatible/loader/g;->cJy:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 230
    sget-object v0, Lcom/tencent/mm/compatible/loader/g;->cJz:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 232
    if-nez v0, :cond_1

    .line 233
    const-string v0, "MicroMsg.PluginClassLoader"

    const-string v2, "extractVoipDex not in preloadfiles"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 234
    goto :goto_0

    .line 237
    :cond_1
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 238
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 239
    invoke-static {v5}, Lcom/tencent/mm/a/f;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    .line 240
    if-eqz v6, :cond_2

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 241
    const-string v0, "MicroMsg.PluginClassLoader"

    const-string v1, "extractVoipDex: targetFilePath:[%s] time:%d"

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v5, v6, v9

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ck;->N(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v10

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 242
    goto :goto_0

    .line 244
    :cond_2
    const-string v5, "MicroMsg.PluginClassLoader"

    const-string v7, "extractVoipDex target file exists, but md5 check failed, target=%s assets=%s"

    new-array v8, v11, [Ljava/lang/Object;

    aput-object v6, v8, v9

    aput-object v0, v8, v10

    invoke-static {v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    :cond_3
    invoke-static {v2}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 249
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "preload/"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5, v2}, Lcom/tencent/mm/sdk/platformtools/m;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 250
    const-string v0, "MicroMsg.PluginClassLoader"

    const-string v2, "extractVoipDex  copyAssets failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->aQ(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 251
    goto/16 :goto_0

    .line 254
    :cond_4
    const-string v1, "MicroMsg.PluginClassLoader"

    const-string v5, "extractVoipDex time:%d so:%s md5:%s "

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ck;->N(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v9

    aput-object p1, v6, v10

    aput-object v0, v6, v11

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 255
    goto/16 :goto_0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v1, 0x0

    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 265
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bd()J

    move-result-wide v3

    .line 266
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 318
    :goto_0
    return-object v0

    .line 270
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/compatible/loader/g;->cJu:Lcom/tencent/mm/compatible/loader/e;

    invoke-static {v2}, Lcom/tencent/mm/compatible/loader/e;->b(Lcom/tencent/mm/compatible/loader/e;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/compatible/loader/g;->cJx:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".jar"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 273
    invoke-static {p0}, Lcom/tencent/mm/compatible/loader/g;->z(Landroid/content/Context;)V

    .line 275
    sget-object v0, Lcom/tencent/mm/compatible/loader/g;->cJz:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 276
    const-string v0, "MicroMsg.PluginClassLoader"

    const-string v2, "preload files loaded failed, plugin=%s"

    new-array v3, v12, [Ljava/lang/Object;

    aput-object p1, v3, v11

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 277
    goto :goto_0

    .line 280
    :cond_1
    sget-object v0, Lcom/tencent/mm/compatible/loader/g;->cJz:Ljava/util/Map;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".jar"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 282
    if-nez v0, :cond_2

    .line 283
    const-string v0, "MicroMsg.PluginClassLoader"

    const-string v2, "extract: donot in the preloadfile plugin=%s"

    new-array v3, v12, [Ljava/lang/Object;

    aput-object p1, v3, v11

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 284
    goto :goto_0

    .line 287
    :cond_2
    new-instance v6, Ljava/io/File;

    sget-object v7, Lcom/tencent/mm/compatible/loader/g;->cJx:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 288
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-nez v7, :cond_4

    :cond_3
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    move-result v6

    if-nez v6, :cond_4

    .line 289
    const-string v0, "MicroMsg.PluginClassLoader"

    const-string v2, "extract: create target dex directory failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->aQ(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 290
    goto/16 :goto_0

    .line 293
    :cond_4
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 294
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 295
    invoke-static {v6}, Lcom/tencent/mm/a/f;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    .line 296
    if-eqz v7, :cond_5

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 297
    const-string v0, "MicroMsg.PluginClassLoader"

    const-string v1, "dkstart extractAssetsDexFile: targetFilePath:[%s] time:%d"

    new-array v5, v13, [Ljava/lang/Object;

    aput-object v6, v5, v11

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ck;->N(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v12

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 298
    goto/16 :goto_0

    .line 301
    :cond_5
    const-string v6, "MicroMsg.PluginClassLoader"

    const-string v8, "target file exists, but md5 check failed, target=%s assets=%s"

    new-array v9, v13, [Ljava/lang/Object;

    aput-object v7, v9, v11

    aput-object v0, v9, v12

    invoke-static {v6, v8, v9}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    :cond_6
    invoke-static {v2}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 306
    const-string v6, "MicroMsg.PluginClassLoader"

    const-string v7, "dkstart copy assets from %s to %s, md5=%s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "preload/"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v11

    aput-object v2, v8, v12

    aput-object v0, v8, v13

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    const-string v0, "MicroMsg.PluginClassLoader"

    const-string v6, "dkstart before extractAssetsDexFile: copyAssets time:%d"

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ck;->N(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v11

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "preload/"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ".jar"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/sdk/platformtools/m;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 310
    const-string v0, "MicroMsg.PluginClassLoader"

    const-string v2, "extract: copy to target failed, plugin=%s"

    new-array v3, v12, [Ljava/lang/Object;

    aput-object v5, v3, v11

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 311
    goto/16 :goto_0

    .line 313
    :cond_7
    const-string v0, "MicroMsg.PluginClassLoader"

    const-string v1, "dkstart extractAssetsDexFile: copyAssets time:%d"

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ck;->N(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v11

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 318
    goto/16 :goto_0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 172
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bd()J

    move-result-wide v0

    .line 173
    if-nez p1, :cond_0

    .line 174
    const-string v0, "MicroMsg.PluginClassLoader"

    const-string v1, "addChainLoader add new class loader failed, path:%s tag:%s "

    new-array v2, v9, [Ljava/lang/Object;

    aput-object p1, v2, v7

    aput-object p0, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    :goto_0
    return-void

    .line 177
    :cond_0
    sget-object v2, Lcom/tencent/mm/compatible/loader/g;->cJA:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 178
    sget-object v2, Lcom/tencent/mm/compatible/loader/g;->cJu:Lcom/tencent/mm/compatible/loader/e;

    new-instance v3, Ldalvik/system/DexClassLoader;

    sget-object v4, Lcom/tencent/mm/compatible/loader/g;->cJw:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/tencent/mm/compatible/loader/g;->cJy:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/tencent/mm/compatible/loader/g;->cJA:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/tencent/mm/compatible/loader/g;->cJu:Lcom/tencent/mm/compatible/loader/e;

    invoke-static {v6}, Lcom/tencent/mm/compatible/loader/e;->a(Lcom/tencent/mm/compatible/loader/e;)Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-direct {v3, p1, v4, v5, v6}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    invoke-static {v2, v3}, Lcom/tencent/mm/compatible/loader/e;->a(Lcom/tencent/mm/compatible/loader/e;Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    .line 186
    :goto_1
    const-string v2, "MicroMsg.PluginClassLoader"

    const-string v3, "start time check dkstart addChainLoader time:%d WITH_RESOURCE:%b tag:%s path:%s systemLibraryPath:%s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ck;->N(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v8

    aput-object p0, v4, v9

    const/4 v0, 0x3

    aput-object p1, v4, v0

    const/4 v0, 0x4

    sget-object v1, Lcom/tencent/mm/compatible/loader/g;->cJA:Ljava/lang/String;

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 180
    :cond_1
    sget-object v2, Lcom/tencent/mm/compatible/loader/g;->cJu:Lcom/tencent/mm/compatible/loader/e;

    new-instance v3, Ldalvik/system/DexClassLoader;

    sget-object v4, Lcom/tencent/mm/compatible/loader/g;->cJw:Ljava/lang/String;

    sget-object v5, Lcom/tencent/mm/compatible/loader/g;->cJy:Ljava/lang/String;

    sget-object v6, Lcom/tencent/mm/compatible/loader/g;->cJu:Lcom/tencent/mm/compatible/loader/e;

    invoke-static {v6}, Lcom/tencent/mm/compatible/loader/e;->a(Lcom/tencent/mm/compatible/loader/e;)Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-direct {v3, p1, v4, v5, v6}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    invoke-static {v2, v3}, Lcom/tencent/mm/compatible/loader/e;->a(Lcom/tencent/mm/compatible/loader/e;Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    goto :goto_1
.end method

.method private static z(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 191
    sget-object v0, Lcom/tencent/mm/compatible/loader/g;->cJz:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 198
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "preload/libraries.ini"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 199
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/u;->tQ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 200
    const-string v2, "MicroMsg.PluginClassLoader"

    const-string v3, "libraries.ini content\n%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 209
    :cond_2
    const-string v0, "MicroMsg.PluginClassLoader"

    const-string v1, "parse libraries.ini failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 203
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.PluginClassLoader"

    const-string v1, "load preload libraries failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 213
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/compatible/loader/g;->cJz:Ljava/util/Map;

    .line 214
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 215
    const-string v2, "MicroMsg.PluginClassLoader"

    const-string v3, "preload file, plugin=%s, md5=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    sget-object v2, Lcom/tencent/mm/compatible/loader/g;->cJz:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method
