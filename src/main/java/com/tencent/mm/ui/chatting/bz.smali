.class final Lcom/tencent/mm/ui/chatting/bz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hHj:Lcom/tencent/mm/ui/chatting/ChattingImageBGView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingImageBGView;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/bz;->hHj:Lcom/tencent/mm/ui/chatting/ChattingImageBGView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bz;->hHj:Lcom/tencent/mm/ui/chatting/ChattingImageBGView;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingImageBGView;->a(Lcom/tencent/mm/ui/chatting/ChattingImageBGView;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 57
    const-string v0, "MicroMsg.ChattingImageBGView"

    const-string v1, "want to reset matrix, but bmp is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :goto_0
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bz;->hHj:Lcom/tencent/mm/ui/chatting/ChattingImageBGView;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingImageBGView;->a(Lcom/tencent/mm/ui/chatting/ChattingImageBGView;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    .line 61
    const-string v0, "MicroMsg.ChattingImageBGView"

    const-string v1, "want to reset matrix, but measured width error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bz;->hHj:Lcom/tencent/mm/ui/chatting/ChattingImageBGView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingImageBGView;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bz;->hHj:Lcom/tencent/mm/ui/chatting/ChattingImageBGView;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ChattingImageBGView;->a(Lcom/tencent/mm/ui/chatting/ChattingImageBGView;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 65
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bz;->hHj:Lcom/tencent/mm/ui/chatting/ChattingImageBGView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingImageBGView;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0
.end method
