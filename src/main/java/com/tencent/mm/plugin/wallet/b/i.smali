.class final Lcom/tencent/mm/plugin/wallet/b/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic fNp:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

.field final synthetic fNr:Lcom/tencent/mm/plugin/wallet/b/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/b/g;Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/b/i;->fNr:Lcom/tencent/mm/plugin/wallet/b/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/b/i;->fNp:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/b/i;->fNr:Lcom/tencent/mm/plugin/wallet/b/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/b/i;->fNp:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/b/i;->fNr:Lcom/tencent/mm/plugin/wallet/b/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/b/g;->dRv:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet/b/g;->f(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 189
    return-void
.end method
