.class final Lcom/tencent/mm/plugin/chatroom/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dEi:Z

.field final synthetic dEj:I

.field final synthetic dEk:Lcom/tencent/mm/plugin/chatroom/ui/RoomAlphaProcessUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomAlphaProcessUI;ZI)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/a;->dEk:Lcom/tencent/mm/plugin/chatroom/ui/RoomAlphaProcessUI;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/chatroom/ui/a;->dEi:Z

    iput p3, p0, Lcom/tencent/mm/plugin/chatroom/ui/a;->dEj:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 73
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/a;->dEk:Lcom/tencent/mm/plugin/chatroom/ui/RoomAlphaProcessUI;

    const-class v2, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 74
    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 75
    const-string v1, "room_name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/a;->dEk:Lcom/tencent/mm/plugin/chatroom/ui/RoomAlphaProcessUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/chatroom/ui/RoomAlphaProcessUI;->a(Lcom/tencent/mm/plugin/chatroom/ui/RoomAlphaProcessUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    const-string v1, "upgrade_success"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/a;->dEi:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 77
    const-string v1, "left_quota"

    iget v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/a;->dEj:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/a;->dEk:Lcom/tencent/mm/plugin/chatroom/ui/RoomAlphaProcessUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomAlphaProcessUI;->startActivity(Landroid/content/Intent;)V

    .line 79
    return-void
.end method
