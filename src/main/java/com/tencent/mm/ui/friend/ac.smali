.class final Lcom/tencent/mm/ui/friend/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic hWN:Lcom/tencent/mm/ui/friend/FMessageConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/FMessageConversationUI;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/ac;->hWN:Lcom/tencent/mm/ui/friend/FMessageConversationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 158
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/ac;->hWN:Lcom/tencent/mm/ui/friend/FMessageConversationUI;

    const-class v2, Lcom/tencent/mm/ui/pluginapp/AddMoreFriendsUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/ac;->hWN:Lcom/tencent/mm/ui/friend/FMessageConversationUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/friend/FMessageConversationUI;->startActivity(Landroid/content/Intent;)V

    .line 160
    const/4 v0, 0x1

    return v0
.end method
