.class final Lcom/tencent/mm/ui/pluginapp/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/i/c;


# instance fields
.field final synthetic hZc:Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/tencent/mm/ui/pluginapp/s;->hZc:Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bZ(I)V
    .locals 1

    .prologue
    .line 141
    const v0, 0x40003

    if-eq p1, v0, :cond_0

    const v0, 0x40005

    if-ne p1, v0, :cond_1

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/s;->hZc:Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->a(Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;)V

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/s;->hZc:Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->b(Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;)Lcom/tencent/mm/ui/base/preference/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/o;->notifyDataSetChanged()V

    .line 145
    return-void
.end method

.method public final ca(I)V
    .locals 0

    .prologue
    .line 149
    return-void
.end method
