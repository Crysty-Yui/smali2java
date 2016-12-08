.class final Lcom/tencent/mm/ui/pluginapp/p;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic hZc:Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/ui/pluginapp/p;->hZc:Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 95
    iget v0, p1, Landroid/os/Message;->what:I

    .line 96
    packed-switch v0, :pswitch_data_0

    .line 100
    :goto_0
    return-void

    .line 98
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/p;->hZc:Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->a(Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/p;->hZc:Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->b(Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;)Lcom/tencent/mm/ui/base/preference/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/o;->notifyDataSetChanged()V

    goto :goto_0

    .line 96
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
