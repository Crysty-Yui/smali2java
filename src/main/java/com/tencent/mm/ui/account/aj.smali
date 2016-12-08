.class final Lcom/tencent/mm/ui/account/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/bf;


# instance fields
.field final synthetic dns:Landroid/widget/TextView;

.field final synthetic hlm:Lcom/tencent/mm/ui/account/FacebookFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/FacebookFriendUI;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tencent/mm/ui/account/aj;->hlm:Lcom/tencent/mm/ui/account/FacebookFriendUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/aj;->dns:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bt()V
    .locals 2

    .prologue
    .line 136
    invoke-static {}, Lcom/tencent/mm/model/y;->pm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/account/aj;->hlm:Lcom/tencent/mm/ui/account/FacebookFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/FacebookFriendUI;->a(Lcom/tencent/mm/ui/account/FacebookFriendUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/account/aj;->hlm:Lcom/tencent/mm/ui/account/FacebookFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/FacebookFriendUI;->b(Lcom/tencent/mm/ui/account/FacebookFriendUI;)Lcom/tencent/mm/ui/account/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/ac;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/account/aj;->dns:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 146
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/aj;->hlm:Lcom/tencent/mm/ui/account/FacebookFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/FacebookFriendUI;->c(Lcom/tencent/mm/ui/account/FacebookFriendUI;)Z

    .line 147
    return-void

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/aj;->dns:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final Bu()V
    .locals 0

    .prologue
    .line 153
    return-void
.end method
