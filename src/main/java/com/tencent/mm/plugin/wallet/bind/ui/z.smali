.class final Lcom/tencent/mm/plugin/wallet/bind/ui/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fMh:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/z;->fMh:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/z;->fMh:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->showDialog(I)V

    .line 201
    return-void
.end method
