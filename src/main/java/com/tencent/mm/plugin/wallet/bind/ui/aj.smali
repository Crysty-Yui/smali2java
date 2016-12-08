.class final Lcom/tencent/mm/plugin/wallet/bind/ui/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fMp:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/aj;->fMp:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/aj;->fMp:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->showDialog(I)V

    .line 222
    return-void
.end method
