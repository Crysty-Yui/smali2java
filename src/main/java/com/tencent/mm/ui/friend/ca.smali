.class final Lcom/tencent/mm/ui/friend/ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic hXA:Lcom/tencent/mm/ui/friend/QQFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/QQFriendUI;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/ca;->hXA:Lcom/tencent/mm/ui/friend/QQFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/ca;->hXA:Lcom/tencent/mm/ui/friend/QQFriendUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/QQFriendUI;->Qc()V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/ca;->hXA:Lcom/tencent/mm/ui/friend/QQFriendUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/QQFriendUI;->finish()V

    .line 254
    const/4 v0, 0x1

    return v0
.end method
