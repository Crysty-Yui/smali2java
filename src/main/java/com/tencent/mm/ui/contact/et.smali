.class final Lcom/tencent/mm/ui/contact/et;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic hQJ:Lcom/tencent/mm/ui/contact/SendContactCardUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/SendContactCardUI;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/et;->hQJ:Lcom/tencent/mm/ui/contact/SendContactCardUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/et;->hQJ:Lcom/tencent/mm/ui/contact/SendContactCardUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SendContactCardUI;->b(Lcom/tencent/mm/ui/contact/SendContactCardUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/et;->hQJ:Lcom/tencent/mm/ui/contact/SendContactCardUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SendContactCardUI;->c(Lcom/tencent/mm/ui/contact/SendContactCardUI;)V

    .line 114
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/et;->hQJ:Lcom/tencent/mm/ui/contact/SendContactCardUI;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/SendContactCardUI;->setResult(I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/et;->hQJ:Lcom/tencent/mm/ui/contact/SendContactCardUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/SendContactCardUI;->finish()V

    .line 116
    const/4 v0, 0x1

    return v0

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/et;->hQJ:Lcom/tencent/mm/ui/contact/SendContactCardUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SendContactCardUI;->d(Lcom/tencent/mm/ui/contact/SendContactCardUI;)V

    goto :goto_0
.end method
