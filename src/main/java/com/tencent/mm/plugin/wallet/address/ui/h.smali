.class final Lcom/tencent/mm/plugin/wallet/address/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic fJa:Lcom/tencent/mm/plugin/wallet/address/ui/WalletAddAddressUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/address/ui/WalletAddAddressUI;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/address/ui/h;->fJa:Lcom/tencent/mm/plugin/wallet/address/ui/WalletAddAddressUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/ui/h;->fJa:Lcom/tencent/mm/plugin/wallet/address/ui/WalletAddAddressUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/address/ui/WalletAddAddressUI;->finish()V

    .line 327
    return-void
.end method
