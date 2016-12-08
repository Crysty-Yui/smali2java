.class final Lcom/tencent/mm/plugin/chatroom/ui/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dEM:Lcom/tencent/mm/plugin/chatroom/ui/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/q;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/r;->dEM:Lcom/tencent/mm/plugin/chatroom/ui/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/r;->dEM:Lcom/tencent/mm/plugin/chatroom/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/ui/q;->dEL:Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/r;->dEM:Lcom/tencent/mm/plugin/chatroom/ui/q;

    iget-object v1, v1, Lcom/tencent/mm/plugin/chatroom/ui/q;->dEC:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->b(Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;Ljava/lang/String;)V

    .line 340
    return-void
.end method
