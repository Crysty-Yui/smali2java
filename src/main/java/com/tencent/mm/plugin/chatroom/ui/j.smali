.class final Lcom/tencent/mm/plugin/chatroom/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic dEB:Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/j;->dEB:Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/j;->dEB:Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;->a(Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;)V

    .line 80
    const/4 v0, 0x1

    return v0
.end method
