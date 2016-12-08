.class final Lcom/tencent/mm/ui/tools/fc;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic ihw:Lcom/tencent/mm/ui/tools/ShareImgUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ShareImgUI;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/fc;->ihw:Lcom/tencent/mm/ui/tools/ShareImgUI;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fc;->ihw:Lcom/tencent/mm/ui/tools/ShareImgUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->b(Lcom/tencent/mm/ui/tools/ShareImgUI;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fc;->ihw:Lcom/tencent/mm/ui/tools/ShareImgUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ShareImgUI;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    const-string v0, "MicroMsg.ShareImgUI"

    const-string v1, "launch : fail, filePath is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fc;->ihw:Lcom/tencent/mm/ui/tools/ShareImgUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->c(Lcom/tencent/mm/ui/tools/ShareImgUI;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fc;->ihw:Lcom/tencent/mm/ui/tools/ShareImgUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->finish()V

    .line 190
    :goto_0
    return-void

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fc;->ihw:Lcom/tencent/mm/ui/tools/ShareImgUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->d(Lcom/tencent/mm/ui/tools/ShareImgUI;)V

    goto :goto_0
.end method
