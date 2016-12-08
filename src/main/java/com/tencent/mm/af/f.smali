.class final Lcom/tencent/mm/af/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field final synthetic ddh:Lcom/tencent/mm/af/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/af/e;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/af/f;->ddh:Lcom/tencent/mm/af/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 51
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/n/ac;->sx()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    const-string v0, "upload"

    const-string v1, "skiped resume speex uploader, not foreground"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :goto_0
    return v2

    .line 56
    :cond_0
    const-string v0, "upload"

    const-string v1, "now resume speex uploader"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/af/f;->ddh:Lcom/tencent/mm/af/e;

    invoke-static {v0}, Lcom/tencent/mm/af/e;->a(Lcom/tencent/mm/af/e;)Lcom/tencent/mm/sdk/platformtools/bv;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bv;->dw(Z)V

    goto :goto_0
.end method
