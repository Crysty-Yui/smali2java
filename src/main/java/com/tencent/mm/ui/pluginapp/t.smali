.class final Lcom/tencent/mm/ui/pluginapp/t;
.super Lcom/tencent/mm/sdk/b/g;
.source "SourceFile"


# instance fields
.field final synthetic hZc:Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;)V
    .locals 1

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tencent/mm/ui/pluginapp/t;->hZc:Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/b/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/b/e;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/t;->hZc:Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->e(Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/t;->hZc:Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->e(Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 158
    :cond_0
    return v1
.end method
