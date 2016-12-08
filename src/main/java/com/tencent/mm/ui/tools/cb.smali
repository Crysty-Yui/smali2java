.class final Lcom/tencent/mm/ui/tools/cb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/y;


# instance fields
.field final synthetic ify:Lcom/tencent/mm/ui/tools/bw;

.field final synthetic ifz:[Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/bw;[Ljava/util/concurrent/Callable;)V
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/cb;->ify:Lcom/tencent/mm/ui/tools/bw;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/cb;->ifz:[Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bi(I)V
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cb;->ify:Lcom/tencent/mm/ui/tools/bw;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/bw;->ift:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->b(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Lcom/tencent/mm/ui/tools/bh;

    move-result-object v0

    if-nez v0, :cond_0

    .line 413
    :goto_0
    return-void

    .line 409
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cb;->ifz:[Ljava/util/concurrent/Callable;

    aget-object v0, v0, p1

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 412
    :catch_0
    move-exception v0

    goto :goto_0
.end method
