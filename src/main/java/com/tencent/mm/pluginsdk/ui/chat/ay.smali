.class final Lcom/tencent/mm/pluginsdk/ui/chat/ay;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic gjA:Lcom/tencent/mm/pluginsdk/ui/chat/aw;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/aw;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ay;->gjA:Lcom/tencent/mm/pluginsdk/ui/chat/aw;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ay;->gjA:Lcom/tencent/mm/pluginsdk/ui/chat/aw;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/aw;->show()V

    .line 101
    return-void
.end method
