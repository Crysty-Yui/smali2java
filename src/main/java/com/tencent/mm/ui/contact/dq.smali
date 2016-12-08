.class final Lcom/tencent/mm/ui/contact/dq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic hQw:Lcom/tencent/mm/ui/contact/SelectContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V
    .locals 0

    .prologue
    .line 709
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/dq;->hQw:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 713
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dq;->hQw:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->b(Lcom/tencent/mm/ui/contact/SelectContactUI;)Lcom/tencent/mm/ui/contact/dd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/dd;->aLT()Ljava/util/ArrayList;

    move-result-object v0

    .line 716
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/dq;->hQw:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->k(Lcom/tencent/mm/ui/contact/SelectContactUI;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 717
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/dq;->hQw:Lcom/tencent/mm/ui/contact/SelectContactUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/dq;->hQw:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/SelectContactUI;->l(Lcom/tencent/mm/ui/contact/SelectContactUI;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->a(Lcom/tencent/mm/ui/contact/SelectContactUI;Ljava/lang/String;Ljava/util/List;)V

    .line 732
    :cond_0
    :goto_0
    return v3

    .line 718
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/dq;->hQw:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->m(Lcom/tencent/mm/ui/contact/SelectContactUI;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 720
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/dq;->hQw:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->XS()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/dq;->hQw:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/SelectContactUI;->n(Lcom/tencent/mm/ui/contact/SelectContactUI;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/ui/contact/SendContactCardUI;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 721
    :cond_2
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 722
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_3

    .line 723
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/dq;->hQw:Lcom/tencent/mm/ui/contact/SelectContactUI;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->b(Lcom/tencent/mm/ui/contact/SelectContactUI;Ljava/lang/String;)V

    goto :goto_0

    .line 725
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dq;->hQw:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->o(Lcom/tencent/mm/ui/contact/SelectContactUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 726
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dq;->hQw:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/contact/SelectContactUI;->b(Lcom/tencent/mm/ui/contact/SelectContactUI;Z)Z

    .line 727
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dq;->hQw:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->p(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    goto :goto_0
.end method
