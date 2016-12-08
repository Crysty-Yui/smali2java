.class final Lcom/tencent/mm/ui/video/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba;


# instance fields
.field final synthetic ilR:Lcom/tencent/mm/ui/video/VideoPlayerUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/video/VideoPlayerUI;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lcom/tencent/mm/ui/video/o;->ilR:Lcom/tencent/mm/ui/video/VideoPlayerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jC()Z
    .locals 3

    .prologue
    .line 342
    const-string v0, "MicroMsg.VideoPlayerActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "video time left:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/video/o;->ilR:Lcom/tencent/mm/ui/video/VideoPlayerUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/video/VideoPlayerUI;->c(Lcom/tencent/mm/ui/video/VideoPlayerUI;)Lcom/tencent/mm/ui/base/VideoView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/VideoView;->aIL()I

    move-result v2

    div-int/lit16 v2, v2, 0x3e8

    invoke-static {v2}, Lcom/tencent/mm/platformtools/av;->eO(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/ui/video/o;->ilR:Lcom/tencent/mm/ui/video/VideoPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoPlayerUI;->c(Lcom/tencent/mm/ui/video/VideoPlayerUI;)Lcom/tencent/mm/ui/base/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/VideoView;->aIL()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    .line 345
    iget-object v1, p0, Lcom/tencent/mm/ui/video/o;->ilR:Lcom/tencent/mm/ui/video/VideoPlayerUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/video/VideoPlayerUI;->e(Lcom/tencent/mm/ui/video/VideoPlayerUI;)I

    move-result v1

    if-le v0, v1, :cond_0

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/ui/video/o;->ilR:Lcom/tencent/mm/ui/video/VideoPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoPlayerUI;->e(Lcom/tencent/mm/ui/video/VideoPlayerUI;)I

    move-result v0

    .line 348
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/video/o;->ilR:Lcom/tencent/mm/ui/video/VideoPlayerUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/video/VideoPlayerUI;->n(Lcom/tencent/mm/ui/video/VideoPlayerUI;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->eO(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/ui/video/o;->ilR:Lcom/tencent/mm/ui/video/VideoPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoPlayerUI;->c(Lcom/tencent/mm/ui/video/VideoPlayerUI;)Lcom/tencent/mm/ui/base/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/VideoView;->aIL()I

    move-result v0

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_1

    .line 350
    const/4 v0, 0x0

    .line 352
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
