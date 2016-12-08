.class final Lcom/tencent/mm/ui/pluginapp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic hYN:Lcom/tencent/mm/ui/pluginapp/AddMoreFriendsUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/pluginapp/AddMoreFriendsUI;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/tencent/mm/ui/pluginapp/a;->hYN:Lcom/tencent/mm/ui/pluginapp/AddMoreFriendsUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/a;->hYN:Lcom/tencent/mm/ui/pluginapp/AddMoreFriendsUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/pluginapp/AddMoreFriendsUI;->finish()V

    .line 189
    const/4 v0, 0x1

    return v0
.end method
