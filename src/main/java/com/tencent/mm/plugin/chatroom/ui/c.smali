.class final Lcom/tencent/mm/plugin/chatroom/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic dEp:Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI$1;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/c;->dEp:Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/c;->dEp:Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI$1;->dEo:Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI;->a(Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->requestFocus()Z

    .line 100
    return-void
.end method
