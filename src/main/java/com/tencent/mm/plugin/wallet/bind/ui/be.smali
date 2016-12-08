.class final Lcom/tencent/mm/plugin/wallet/bind/ui/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fMJ:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletInputCardIDUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletInputCardIDUI;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/be;->fMJ:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletInputCardIDUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/be;->fMJ:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletInputCardIDUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletInputCardIDUI;->a(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletInputCardIDUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/be;->fMJ:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletInputCardIDUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletInputCardIDUI;->b(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletInputCardIDUI;)Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->getText()Ljava/lang/String;

    move-result-object v0

    .line 77
    new-instance v1, Lcom/tencent/mm/plugin/wallet/bind/model/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/be;->fMJ:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletInputCardIDUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletInputCardIDUI;->anD()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/wallet/bind/model/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/be;->fMJ:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletInputCardIDUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletInputCardIDUI;->l(Lcom/tencent/mm/n/x;)V

    .line 82
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/be;->fMJ:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletInputCardIDUI;

    sget v1, Lcom/tencent/mm/n;->cgi:I

    sget v2, Lcom/tencent/mm/n;->boK:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    goto :goto_0
.end method
