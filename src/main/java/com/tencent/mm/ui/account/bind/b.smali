.class final Lcom/tencent/mm/ui/account/bind/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hqn:Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/tencent/mm/ui/account/bind/b;->hqn:Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 205
    iget-object v3, p0, Lcom/tencent/mm/ui/account/bind/b;->hqn:Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;

    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/b;->hqn:Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->b(Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->a(Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/b;->hqn:Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->b(Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/b;->hqn:Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->c(Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;)Landroid/widget/ImageView;

    move-result-object v0

    sget v3, Lcom/tencent/mm/h;->abP:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 212
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/b;->hqn:Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/bind/b;->hqn:Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->b(Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    :goto_2
    const/16 v2, 0x200

    const/16 v3, 0x8

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->a(Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;ZII)Z

    .line 213
    return-void

    :cond_0
    move v0, v2

    .line 205
    goto :goto_0

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/b;->hqn:Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->c(Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;)Landroid/widget/ImageView;

    move-result-object v0

    sget v3, Lcom/tencent/mm/h;->abQ:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_2
    move v1, v2

    .line 212
    goto :goto_2
.end method
