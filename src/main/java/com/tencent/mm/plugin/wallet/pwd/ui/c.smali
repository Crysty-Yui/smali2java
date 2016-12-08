.class final Lcom/tencent/mm/plugin/wallet/pwd/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic fSA:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/c;->fSA:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/c;->fSA:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/c;->fSA:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->d(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;)Lcom/tencent/mm/plugin/wallet/pwd/ui/d;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/tencent/mm/plugin/wallet/pwd/ui/d;->jY(I)Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->a(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;)Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    .line 145
    return-void
.end method
