.class final Lcom/tencent/mm/plugin/wallet/bind/ui/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic fLx:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/x;->fLx:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/x;->fLx:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->finish()V

    .line 316
    return-void
.end method
