.class final Lcom/tencent/mm/plugin/chatroom/ui/d;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field final synthetic dEo:Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/d;->dEo:Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 110
    const-string v0, "weixin://chatroom/upgradeagree"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/d;->dEo:Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/d;->dEo:Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI;->b(Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/d;->dEo:Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI;->c(Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI;)Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/chatroom/ui/f;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 112
    const/4 v0, 0x1

    .line 114
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
