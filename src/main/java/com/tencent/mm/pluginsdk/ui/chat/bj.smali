.class final Lcom/tencent/mm/pluginsdk/ui/chat/bj;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic gjM:Lcom/tencent/mm/pluginsdk/ui/chat/bg;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/bg;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/bj;->gjM:Lcom/tencent/mm/pluginsdk/ui/chat/bg;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/bj;->gjM:Lcom/tencent/mm/pluginsdk/ui/chat/bg;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/bg;->show()V

    .line 178
    return-void
.end method
