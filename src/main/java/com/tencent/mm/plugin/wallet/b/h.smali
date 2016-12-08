.class final Lcom/tencent/mm/plugin/wallet/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic fNp:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

.field final synthetic fNq:I

.field final synthetic fNr:Lcom/tencent/mm/plugin/wallet/b/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/b/g;Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;I)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/b/h;->fNr:Lcom/tencent/mm/plugin/wallet/b/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/b/h;->fNp:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    iput p3, p0, Lcom/tencent/mm/plugin/wallet/b/h;->fNq:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/b/h;->fNp:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    iget v1, p0, Lcom/tencent/mm/plugin/wallet/b/h;->fNq:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/offline/a/g;->a(Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;I)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/b/h;->fNr:Lcom/tencent/mm/plugin/wallet/b/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/b/h;->fNp:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/b/h;->fNr:Lcom/tencent/mm/plugin/wallet/b/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/b/g;->dRv:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet/b/g;->f(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 183
    return-void
.end method
