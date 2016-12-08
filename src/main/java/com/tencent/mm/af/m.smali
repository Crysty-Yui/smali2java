.class final Lcom/tencent/mm/af/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field final synthetic ddp:Lcom/tencent/mm/af/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/af/l;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/af/m;->ddp:Lcom/tencent/mm/af/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 2

    .prologue
    .line 71
    const-string v0, "upload"

    const-string v1, "queueIdle  "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-static {}, Lcom/tencent/mm/af/e;->yl()Lcom/tencent/mm/af/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/af/m;->ddp:Lcom/tencent/mm/af/l;

    iget-object v1, v1, Lcom/tencent/mm/af/l;->ddo:Lcom/tencent/mm/af/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/e;->b(Lcom/tencent/mm/sdk/platformtools/bx;)V

    .line 74
    const/4 v0, 0x0

    return v0
.end method
