.class Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI$1;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field final synthetic dEo:Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI$1;->dEo:Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI$1;->dEo:Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI;

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mm/plugin/chatroom/ui/c;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/chatroom/ui/c;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI$1;)V

    invoke-static {v0, p3, v1, v2}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    .line 102
    invoke-virtual {p4}, Landroid/webkit/JsResult;->cancel()V

    .line 103
    const/4 v0, 0x1

    return v0
.end method

.method public onSelectionStart(Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method
