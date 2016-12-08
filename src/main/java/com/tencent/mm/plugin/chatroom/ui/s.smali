.class final Lcom/tencent/mm/plugin/chatroom/ui/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic dEL:Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/s;->dEL:Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/s;->dEL:Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->h(Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;)Lcom/tencent/mm/plugin/chatroom/a/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 404
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/s;->dEL:Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->h(Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;)Lcom/tencent/mm/plugin/chatroom/a/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->c(Lcom/tencent/mm/n/x;)V

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/s;->dEL:Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->i(Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;)Lcom/tencent/mm/plugin/chatroom/a/e;

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/s;->dEL:Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->finish()V

    .line 408
    return-void
.end method
