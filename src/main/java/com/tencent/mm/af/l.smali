.class final Lcom/tencent/mm/af/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ddo:Lcom/tencent/mm/af/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/af/k;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/af/l;->ddo:Lcom/tencent/mm/af/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 67
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/af/m;

    invoke-direct {v1, p0}, Lcom/tencent/mm/af/m;-><init>(Lcom/tencent/mm/af/l;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 78
    return-void
.end method
