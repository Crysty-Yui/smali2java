.class public final Lcom/tencent/mm/ui/tools/br;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic ife:Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;

.field private volatile iff:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;)V
    .locals 1

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/br;->ife:Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/tools/br;->iff:I

    .line 98
    return-void
.end method


# virtual methods
.method public final isLocked()Z
    .locals 1

    .prologue
    .line 115
    iget v0, p0, Lcom/tencent/mm/ui/tools/br;->iff:I

    if-nez v0, :cond_0

    .line 116
    const/4 v0, 0x1

    .line 118
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final declared-synchronized release()V
    .locals 1

    .prologue
    .line 104
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput v0, p0, Lcom/tencent/mm/ui/tools/br;->iff:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    monitor-exit p0

    return-void

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized tryLock()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 108
    monitor-enter p0

    :try_start_0
    iget v2, p0, Lcom/tencent/mm/ui/tools/br;->iff:I

    if-ne v2, v0, :cond_0

    .line 109
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/ui/tools/br;->iff:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
