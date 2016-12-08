.class final Lcom/tencent/mm/pluginsdk/ui/chat/bk;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic fjy:Ljava/lang/String;

.field final synthetic gjB:Landroid/os/Handler;

.field final synthetic gjM:Lcom/tencent/mm/pluginsdk/ui/chat/bg;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/bg;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/bk;->gjM:Lcom/tencent/mm/pluginsdk/ui/chat/bg;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/bk;->fjy:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/bk;->gjB:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/bk;->gjM:Lcom/tencent/mm/pluginsdk/ui/chat/bg;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/bk;->fjy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/bg;->al(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/bk;->gjB:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 189
    :goto_0
    return-void

    .line 187
    :cond_0
    const-string v0, "MicroMsg.SuggestEmoticonBubble"

    const-string v1, "check false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
