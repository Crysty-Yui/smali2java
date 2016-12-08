.class final Lcom/tencent/mm/plugin/chatroom/ui/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dED:Lcom/tencent/mm/plugin/chatroom/ui/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/l;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/m;->dED:Lcom/tencent/mm/plugin/chatroom/ui/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/m;->dED:Lcom/tencent/mm/plugin/chatroom/ui/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/ui/l;->dEB:Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/m;->dED:Lcom/tencent/mm/plugin/chatroom/ui/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/chatroom/ui/l;->dEC:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;->a(Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;Ljava/lang/String;)V

    .line 130
    return-void
.end method
