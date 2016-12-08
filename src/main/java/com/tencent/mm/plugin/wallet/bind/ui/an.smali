.class final Lcom/tencent/mm/plugin/wallet/bind/ui/an;
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
    .line 285
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/an;->fMp:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/an;->fMp:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.tencent.mm.action.GET_ADRESS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "GetAddress"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 290
    return-void
.end method
