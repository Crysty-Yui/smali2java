.class final Lcom/tencent/mm/ui/account/bind/c;
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
    .line 216
    iput-object p1, p0, Lcom/tencent/mm/ui/account/bind/c;->hqn:Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 220
    iget-object v3, p0, Lcom/tencent/mm/ui/account/bind/c;->hqn:Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;

    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/c;->hqn:Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->d(Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->b(Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/c;->hqn:Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->d(Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/c;->hqn:Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->e(Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;)Landroid/widget/ImageView;

    move-result-object v0

    sget v3, Lcom/tencent/mm/h;->abP:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 228
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/c;->hqn:Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/bind/c;->hqn:Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->d(Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3

    :goto_2
    const/16 v3, 0x100

    const/4 v4, 0x7

    invoke-static {v0, v1, v3, v4}, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->a(Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;ZII)Z

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/c;->hqn:Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->d(Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/c;->hqn:Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;

    const/high16 v1, 0x200000

    const/16 v3, 0x20

    invoke-static {v0, v2, v1, v3}, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->a(Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;ZII)Z

    .line 233
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 220
    goto :goto_0

    .line 224
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/c;->hqn:Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->e(Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;)Landroid/widget/ImageView;

    move-result-object v0

    sget v3, Lcom/tencent/mm/h;->abQ:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_3
    move v1, v2

    .line 228
    goto :goto_2
.end method
