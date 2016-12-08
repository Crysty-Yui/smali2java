.class final Lcom/tencent/mm/plugin/wallet/pwd/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic fSF:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/j;->fSF:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/j;->fSF:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/b/k;->m(Landroid/app/Activity;)V

    .line 257
    return-void
.end method
