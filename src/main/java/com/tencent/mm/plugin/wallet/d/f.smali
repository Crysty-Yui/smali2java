.class final Lcom/tencent/mm/plugin/wallet/d/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic cQT:I

.field final synthetic fNp:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;I)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/d/f;->fNp:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    iput p2, p0, Lcom/tencent/mm/plugin/wallet/d/f;->cQT:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/d/f;->fNp:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/plugin/wallet/d/f;->cQT:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet/b/k;->a(Landroid/app/Activity;Landroid/os/Bundle;I)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/d/f;->fNp:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->St()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/d/f;->fNp:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->finish()V

    .line 99
    :cond_0
    return-void
.end method
