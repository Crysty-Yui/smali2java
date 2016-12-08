.class final Lcom/tencent/mm/ui/account/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic hlm:Lcom/tencent/mm/ui/account/FacebookFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/FacebookFriendUI;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lcom/tencent/mm/ui/account/ag;->hlm:Lcom/tencent/mm/ui/account/FacebookFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/tencent/mm/ui/account/ag;->hlm:Lcom/tencent/mm/ui/account/FacebookFriendUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/FacebookFriendUI;->Qc()V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/ui/account/ag;->hlm:Lcom/tencent/mm/ui/account/FacebookFriendUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/FacebookFriendUI;->finish()V

    .line 300
    const/4 v0, 0x1

    return v0
.end method
