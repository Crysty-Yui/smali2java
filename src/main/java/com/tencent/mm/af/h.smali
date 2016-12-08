.class final Lcom/tencent/mm/af/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field final synthetic ddi:Lcom/tencent/mm/af/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/af/g;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/af/h;->ddi:Lcom/tencent/mm/af/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/af/h;->ddi:Lcom/tencent/mm/af/g;

    iget-object v0, v0, Lcom/tencent/mm/af/g;->ddh:Lcom/tencent/mm/af/e;

    new-instance v1, Lcom/tencent/mm/af/i;

    invoke-direct {v1, p0}, Lcom/tencent/mm/af/i;-><init>(Lcom/tencent/mm/af/h;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/e;->b(Lcom/tencent/mm/sdk/platformtools/bx;)V

    .line 95
    const/4 v0, 0x0

    return v0
.end method
