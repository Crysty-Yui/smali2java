.class final Lcom/tencent/mm/pluginsdk/ui/chat/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/compatible/a/b;


# instance fields
.field final synthetic gji:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

.field final synthetic gjj:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Z)V
    .locals 0

    .prologue
    .line 1743
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ab;->gji:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iput-boolean p2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ab;->gjj:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1746
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 1747
    const/16 v1, 0x3ea

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1748
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ab;->gjj:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1749
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ab;->gji:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->E(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1750
    return-void
.end method
