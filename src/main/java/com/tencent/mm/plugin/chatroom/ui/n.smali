.class final Lcom/tencent/mm/plugin/chatroom/ui/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic dEL:Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/n;->dEL:Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/n;->dEL:Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->finish()V

    .line 155
    const/4 v0, 0x1

    return v0
.end method
