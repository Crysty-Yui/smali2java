.class final Lcom/tencent/mm/plugin/wallet/bind/ui/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fMq:I

.field final synthetic fMr:Lcom/tencent/mm/plugin/wallet/bind/ui/ag;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/bind/ui/ag;I)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/ah;->fMr:Lcom/tencent/mm/plugin/wallet/bind/ui/ag;

    iput p2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/ah;->fMq:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 161
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/ah;->fMq:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/ah;->fMr:Lcom/tencent/mm/plugin/wallet/bind/ui/ag;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/bind/ui/ag;->fMp:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->a(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/ah;->fMr:Lcom/tencent/mm/plugin/wallet/bind/ui/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/bind/ui/ag;->fMp:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->a(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;)Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/ah;->fMq:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 164
    :cond_0
    return-void
.end method
