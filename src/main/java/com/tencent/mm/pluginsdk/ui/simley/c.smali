.class public final Lcom/tencent/mm/pluginsdk/ui/simley/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private glh:I

.field private gli:I

.field private final glj:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    const/16 v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->glj:I

    .line 169
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->gli:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->glh:I

    .line 170
    return-void
.end method


# virtual methods
.method public final atJ()Z
    .locals 2

    .prologue
    .line 177
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->gli:I

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->glh:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final atK()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 181
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->gli:I

    const/16 v1, 0x2710

    if-le v0, v1, :cond_0

    .line 182
    iput v4, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->gli:I

    .line 184
    :cond_0
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->gli:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->glh:I

    .line 185
    const-string v0, "MicroMsg.Smiley.Panel.Cache"

    const-string v1, "view_version = cache_version, version: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->glh:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    return-void
.end method

.method public final atL()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 203
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->glh:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->glh:I

    const-string v0, "MicroMsg.Smiley.Panel.Cache"

    const-string v3, "viewVersion++, viewVersion: %d, cacheVersion: %d, sync cacheVertion "

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->glh:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget v5, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->gli:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->glh:I

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->gli:I

    if-le v0, v3, :cond_2

    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 206
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->glh:I

    const/16 v3, 0x2710

    if-le v0, v3, :cond_0

    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->glh:I

    :cond_0
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->glh:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->gli:I

    const-string v0, "MicroMsg.Smiley.Panel.Cache"

    const-string v3, "cache_version = view_version, version: %d"

    new-array v1, v1, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->glh:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 205
    goto :goto_0
.end method

.method public final atM()V
    .locals 5

    .prologue
    .line 212
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->gli:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->gli:I

    .line 213
    const-string v0, "MicroMsg.Smiley.Panel.Cache"

    const-string v1, "cacheVersion++, viewVersion: %d, cacheVersion: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->glh:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->gli:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    return-void
.end method
