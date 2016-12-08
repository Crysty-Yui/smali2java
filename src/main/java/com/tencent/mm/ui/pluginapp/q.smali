.class final Lcom/tencent/mm/ui/pluginapp/q;
.super Lcom/tencent/mm/pluginsdk/c/a;
.source "SourceFile"


# instance fields
.field final synthetic hZc:Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;)V
    .locals 1

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/ui/pluginapp/q;->hZc:Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/c/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/tencent/mm/sdk/b/e;)V
    .locals 1

    .prologue
    .line 120
    instance-of v0, p1, Lcom/tencent/mm/c/a/db;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/q;->hZc:Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->c(Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;)V

    .line 123
    :cond_0
    return-void
.end method
