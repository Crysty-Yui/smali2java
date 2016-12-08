.class final Lcom/tencent/mm/plugin/wallet/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fTb:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/ui/EditHintView;)V
    .locals 0

    .prologue
    .line 803
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/j;->fTb:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 807
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/j;->fTb:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->j(Lcom/tencent/mm/plugin/wallet/ui/EditHintView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 808
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/j;->fTb:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->erT:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/j;->fTb:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 809
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/j;->fTb:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->Sd()V

    .line 814
    :cond_0
    :goto_0
    return-void

    .line 811
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/j;->fTb:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->k(Lcom/tencent/mm/plugin/wallet/ui/EditHintView;)V

    goto :goto_0
.end method
