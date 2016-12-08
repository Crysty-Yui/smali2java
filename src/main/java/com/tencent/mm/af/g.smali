.class final Lcom/tencent/mm/af/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ddh:Lcom/tencent/mm/af/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/af/e;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/af/g;->ddh:Lcom/tencent/mm/af/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 74
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/af/h;

    invoke-direct {v1, p0}, Lcom/tencent/mm/af/h;-><init>(Lcom/tencent/mm/af/g;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 99
    return-void
.end method
