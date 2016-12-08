.class public final Lcom/tencent/mm/pluginsdk/model/downloader/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static gaP:Lcom/tencent/mm/pluginsdk/model/downloader/l;


# direct methods
.method public static aqd()Lcom/tencent/mm/pluginsdk/model/downloader/l;
    .locals 2

    .prologue
    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_1

    .line 38
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/downloader/m;->gaP:Lcom/tencent/mm/pluginsdk/model/downloader/l;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/downloader/i;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/i;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/downloader/m;->gaP:Lcom/tencent/mm/pluginsdk/model/downloader/l;

    .line 46
    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/downloader/m;->gaP:Lcom/tencent/mm/pluginsdk/model/downloader/l;

    return-object v0

    .line 42
    :cond_1
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/downloader/m;->gaP:Lcom/tencent/mm/pluginsdk/model/downloader/l;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/downloader/j;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/j;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/downloader/m;->gaP:Lcom/tencent/mm/pluginsdk/model/downloader/l;

    goto :goto_0
.end method

.method public static aqe()Lcom/tencent/mm/pluginsdk/model/downloader/l;
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/downloader/j;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/j;-><init>()V

    .line 55
    sput-object v0, Lcom/tencent/mm/pluginsdk/model/downloader/m;->gaP:Lcom/tencent/mm/pluginsdk/model/downloader/l;

    return-object v0
.end method
