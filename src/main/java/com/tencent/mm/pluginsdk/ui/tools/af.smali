.class public final Lcom/tencent/mm/pluginsdk/ui/tools/af;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static filePath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/af;->filePath:Ljava/lang/String;

    return-void
.end method

.method public static AO()Ljava/lang/String;
    .locals 1

    .prologue
    .line 205
    invoke-static {}, Lcom/tencent/mm/platformtools/l;->AO()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 169
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/af;->filePath:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 170
    const-string v0, "system_config_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "camera_file_path"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/af;->filePath:Ljava/lang/String;

    .line 173
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/af;->filePath:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/af;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/c;->af(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 174
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/ui/tools/h;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/af;->filePath:Ljava/lang/String;

    .line 177
    :cond_2
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/af;->filePath:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/tencent/mm/platformtools/l;->d(Ljava/lang/String;Landroid/content/Context;)V

    .line 179
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/af;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;III)V
    .locals 3

    .prologue
    .line 120
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 121
    const-string v1, "max_select_count"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 122
    const-string v1, "query_source_type"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 123
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 124
    const-string v1, "gallery"

    const-string v2, ".ui.GalleryEntryUI"

    invoke-static {p0, v1, v2, v0, p1}, Lcom/tencent/mm/ak/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 125
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 38
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/tools/af;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 42
    new-instance v1, Lcom/tencent/mm/c/a/ho;

    invoke-direct {v1}, Lcom/tencent/mm/c/a/ho;-><init>()V

    .line 43
    iget-object v2, v1, Lcom/tencent/mm/c/a/ho;->cvl:Lcom/tencent/mm/c/a/hp;

    iput-boolean v5, v2, Lcom/tencent/mm/c/a/hp;->cvm:Z

    .line 44
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 46
    :cond_0
    const-string v1, "MicroMsg.TakePhotoUtil"

    const-string v2, "takePhoto(), dir = [%s], filename = [%s], cmd = [%s], result = [%s]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object p2, v3, v5

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    return v0
.end method

.method public static avq()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 196
    sget-object v0, Lcom/tencent/mm/storage/h;->cJV:Ljava/lang/String;

    return-object v0
.end method

.method private static b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/pluginsdk/ui/tools/af;->filePath:Ljava/lang/String;

    .line 53
    const-string v1, "MicroMsg.TakePhotoUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "takePhotoFromSys(), filePath = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/pluginsdk/ui/tools/af;->filePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/tools/af;->filePath:Ljava/lang/String;

    const-string v2, "system_config_prefs"

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "camera_file_path"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 56
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 57
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 61
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 63
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 67
    const-string v1, "MicroMsg.TakePhotoUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "takePhotoFromSys(), dir not exist. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :goto_1
    return v0

    .line 71
    :cond_1
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/tencent/mm/pluginsdk/ui/tools/af;->filePath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 73
    const-string v3, "output"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 75
    :try_start_1
    invoke-virtual {p0, v1, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    const/4 v0, 0x1

    goto :goto_1

    .line 77
    :catch_0
    move-exception v1

    .line 78
    const-string v2, "MicroMsg.TakePhotoUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "takePhotoFromSys(), "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v3

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 191
    invoke-static {p0, p1}, Lcom/tencent/mm/platformtools/l;->d(Ljava/lang/String;Landroid/content/Context;)V

    .line 192
    return-void
.end method

.method public static f(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/platformtools/l;->a(Ljava/lang/String;Landroid/content/Context;Z)Z

    .line 184
    return-void
.end method

.method public static f(Landroid/app/Activity;I)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 99
    new-instance v0, Lcom/tencent/mm/c/a/ho;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/ho;-><init>()V

    .line 100
    iget-object v1, v0, Lcom/tencent/mm/c/a/ho;->cvl:Lcom/tencent/mm/c/a/hp;

    iput-boolean v2, v1, Lcom/tencent/mm/c/a/hp;->cvm:Z

    .line 101
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 103
    const/4 v0, 0x0

    invoke-static {p0, p1, v2, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/af;->a(Landroid/app/Activity;III)V

    .line 104
    return v2
.end method

.method public static g(Landroid/app/Activity;I)V
    .locals 3

    .prologue
    .line 128
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 129
    const-string v1, "max_select_count"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 130
    const-string v1, "query_media_type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 131
    const-string v1, "query_source_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 132
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 133
    const-string v1, "gallery"

    const-string v2, ".ui.GalleryEntryUI"

    invoke-static {p0, v1, v2, v0, p1}, Lcom/tencent/mm/ak/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 134
    return-void
.end method

.method public static h(Landroid/app/Activity;I)Z
    .locals 1

    .prologue
    .line 151
    invoke-static {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/af;->i(Landroid/app/Activity;I)Z

    move-result v0

    return v0
.end method

.method public static hB(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    invoke-static {p0}, Lcom/tencent/mm/platformtools/l;->hB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static i(Landroid/app/Activity;I)Z
    .locals 2

    .prologue
    .line 155
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 156
    const-string v1, "video/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 162
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static r(Landroid/app/Activity;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 108
    new-instance v0, Lcom/tencent/mm/c/a/ho;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/ho;-><init>()V

    .line 109
    iget-object v1, v0, Lcom/tencent/mm/c/a/ho;->cvl:Lcom/tencent/mm/c/a/hp;

    iput-boolean v2, v1, Lcom/tencent/mm/c/a/hp;->cvm:Z

    .line 110
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 111
    const/4 v0, 0x2

    const/4 v1, 0x5

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/af;->a(Landroid/app/Activity;III)V

    .line 112
    return v2
.end method

.method public static s(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 116
    const/16 v0, 0xd9

    const/16 v1, 0x9

    const/4 v2, 0x3

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/af;->a(Landroid/app/Activity;III)V

    .line 117
    return-void
.end method
