.class final Lcom/tencent/mm/ui/v;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic hgs:Lcom/tencent/mm/ui/DataTransferUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/DataTransferUI;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/ui/v;->hgs:Lcom/tencent/mm/ui/DataTransferUI;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->hgs:Lcom/tencent/mm/ui/DataTransferUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/DataTransferUI;->a(Lcom/tencent/mm/ui/DataTransferUI;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/v;->hgs:Lcom/tencent/mm/ui/DataTransferUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/DataTransferUI;->a(Lcom/tencent/mm/ui/DataTransferUI;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/ck;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    const-string v0, "MicroMsg.DataTransferUI"

    const-string v1, "dialog has shown for a long time, auto dismiss it..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->hgs:Lcom/tencent/mm/ui/DataTransferUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/DataTransferUI;->a(Lcom/tencent/mm/ui/DataTransferUI;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/ck;->dismiss()V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->hgs:Lcom/tencent/mm/ui/DataTransferUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/DataTransferUI;->finish()V

    .line 42
    :cond_0
    return-void
.end method
