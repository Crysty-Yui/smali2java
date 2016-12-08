.class final Lcom/tencent/mm/plugin/chatroom/ui/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic dEL:Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;)V
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/t;->dEL:Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/t;->dEL:Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->finish()V

    .line 440
    return-void
.end method
