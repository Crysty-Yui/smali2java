.class final Lcom/tencent/mm/plugin/wallet/offline/a/j;
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
    .line 382
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/offline/a/j;->fNp:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 386
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/offline/a/g;->anb()V

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/a/j;->fNp:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/offline/a/g;->d(Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;)V

    .line 388
    return-void
.end method
