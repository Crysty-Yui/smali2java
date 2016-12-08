.class final Lcom/tencent/mm/plugin/chatroom/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic dEB:Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/k;->dEB:Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 94
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/k;->dEB:Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;

    sget v2, Lcom/tencent/mm/n;->bsv:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->azK()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 96
    const-string v2, "rawUrl"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    const-string v1, "geta8key_username"

    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/k;->dEB:Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;

    const-string v1, "webview"

    const-string v2, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ak/a;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    return-void
.end method
