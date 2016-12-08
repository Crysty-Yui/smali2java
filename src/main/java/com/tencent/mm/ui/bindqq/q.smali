.class final Lcom/tencent/mm/ui/bindqq/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/bf;


# instance fields
.field final synthetic hEs:Lcom/tencent/mm/ui/bindqq/QQGroupUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindqq/QQGroupUI;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/q;->hEs:Lcom/tencent/mm/ui/bindqq/QQGroupUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bt()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x8

    .line 114
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Integer;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 115
    :goto_0
    if-nez v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/q;->hEs:Lcom/tencent/mm/ui/bindqq/QQGroupUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->a(Lcom/tencent/mm/ui/bindqq/QQGroupUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/q;->hEs:Lcom/tencent/mm/ui/bindqq/QQGroupUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->b(Lcom/tencent/mm/ui/bindqq/QQGroupUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/q;->hEs:Lcom/tencent/mm/ui/bindqq/QQGroupUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->c(Lcom/tencent/mm/ui/bindqq/QQGroupUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 133
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 114
    goto :goto_0

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/q;->hEs:Lcom/tencent/mm/ui/bindqq/QQGroupUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->d(Lcom/tencent/mm/ui/bindqq/QQGroupUI;)Lcom/tencent/mm/ui/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/be;->getCount()I

    move-result v0

    if-gtz v0, :cond_2

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/q;->hEs:Lcom/tencent/mm/ui/bindqq/QQGroupUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->b(Lcom/tencent/mm/ui/bindqq/QQGroupUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/q;->hEs:Lcom/tencent/mm/ui/bindqq/QQGroupUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->c(Lcom/tencent/mm/ui/bindqq/QQGroupUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/q;->hEs:Lcom/tencent/mm/ui/bindqq/QQGroupUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->a(Lcom/tencent/mm/ui/bindqq/QQGroupUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/q;->hEs:Lcom/tencent/mm/ui/bindqq/QQGroupUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->b(Lcom/tencent/mm/ui/bindqq/QQGroupUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/q;->hEs:Lcom/tencent/mm/ui/bindqq/QQGroupUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->c(Lcom/tencent/mm/ui/bindqq/QQGroupUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/q;->hEs:Lcom/tencent/mm/ui/bindqq/QQGroupUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->a(Lcom/tencent/mm/ui/bindqq/QQGroupUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public final Bu()V
    .locals 0

    .prologue
    .line 109
    return-void
.end method
