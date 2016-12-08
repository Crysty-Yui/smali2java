.class final Lcom/tencent/mm/plugin/wallet/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic fNp:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/d/b;->fNp:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/d/b;->fNp:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    const-class v1, Lcom/tencent/mm/plugin/wallet/b/e;

    const/4 v2, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet/c/c;->alV()Lcom/tencent/mm/plugin/wallet/c/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet/c/g;->amh()Z

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wallet/b/k;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Z)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/d/b;->fNp:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->St()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/d/b;->fNp:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->finish()V

    .line 49
    :cond_0
    return-void
.end method
