.class final Lcom/tencent/mm/plugin/wallet/bind/ui/ac;
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
    .line 221
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/ac;->fMh:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/ac;->fMh:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.tencent.mm.action.GET_ADRESS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "GetAddress"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 226
    return-void
.end method
