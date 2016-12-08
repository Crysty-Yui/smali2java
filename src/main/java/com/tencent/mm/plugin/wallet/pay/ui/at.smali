.class final Lcom/tencent/mm/plugin/wallet/pay/ui/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet/pay/model/k;


# instance fields
.field final synthetic fRT:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/at;->fRT:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final qo(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/at;->fRT:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;->a(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletVerifyCodeUI;)Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->qu(Ljava/lang/String;)V

    .line 85
    return-void
.end method
