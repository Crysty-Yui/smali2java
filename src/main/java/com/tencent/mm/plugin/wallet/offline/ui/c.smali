.class final Lcom/tencent/mm/plugin/wallet/offline/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic fPl:Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;)V
    .locals 0

    .prologue
    .line 977
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/c;->fPl:Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 981
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 982
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/c;->fPl:Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/offline/a/g;->c(Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;)V

    .line 983
    return-void
.end method
