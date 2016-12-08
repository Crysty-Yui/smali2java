.class final Lcom/tencent/mm/pluginsdk/ui/chat/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gjA:Lcom/tencent/mm/pluginsdk/ui/chat/aw;

.field final synthetic gjB:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/aw;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/az;->gjA:Lcom/tencent/mm/pluginsdk/ui/chat/aw;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/az;->gjB:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/az;->gjA:Lcom/tencent/mm/pluginsdk/ui/chat/aw;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/aw;->d(Lcom/tencent/mm/pluginsdk/ui/chat/aw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/az;->gjB:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 112
    :goto_0
    return-void

    .line 110
    :cond_0
    const-string v0, "MicroMsg.RecentImageBubble"

    const-string v1, "check false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
