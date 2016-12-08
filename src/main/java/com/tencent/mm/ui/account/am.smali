.class final Lcom/tencent/mm/ui/account/am;
.super Lcom/tencent/mm/k/a;
.source "SourceFile"


# instance fields
.field final synthetic hlm:Lcom/tencent/mm/ui/account/FacebookFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/FacebookFriendUI;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/tencent/mm/ui/account/am;->hlm:Lcom/tencent/mm/ui/account/FacebookFriendUI;

    invoke-direct {p0}, Lcom/tencent/mm/k/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 226
    invoke-super {p0, p1}, Lcom/tencent/mm/k/a;->d(Landroid/os/Bundle;)V

    .line 227
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 232
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/k/a;->onError(ILjava/lang/String;)V

    .line 233
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/ui/account/am;->hlm:Lcom/tencent/mm/ui/account/FacebookFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/FacebookFriendUI;->f(Lcom/tencent/mm/ui/account/FacebookFriendUI;)V

    .line 236
    :cond_0
    return-void
.end method
