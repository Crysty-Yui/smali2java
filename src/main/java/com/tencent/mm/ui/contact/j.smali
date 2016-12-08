.class final Lcom/tencent/mm/ui/contact/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hNF:Lcom/tencent/mm/ui/contact/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/i;)V
    .locals 0

    .prologue
    .line 751
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/j;->hNF:Lcom/tencent/mm/ui/contact/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 755
    const-string v0, "MicroMsg.AddressAdapter"

    const-string v1, "on delView clicked"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/j;->hNF:Lcom/tencent/mm/ui/contact/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/i;->dxA:Lcom/tencent/mm/ui/base/dc;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/dc;->agf()V

    .line 757
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/j;->hNF:Lcom/tencent/mm/ui/contact/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/i;->ewP:Lcom/tencent/mm/ui/base/de;

    if-eqz v0, :cond_0

    .line 758
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/j;->hNF:Lcom/tencent/mm/ui/contact/i;

    iget-object v1, v0, Lcom/tencent/mm/ui/contact/i;->ewP:Lcom/tencent/mm/ui/base/de;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/j;->hNF:Lcom/tencent/mm/ui/contact/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/i;->a(Lcom/tencent/mm/ui/contact/i;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/de;->Q(Ljava/lang/Object;)V

    .line 760
    :cond_0
    return-void
.end method
