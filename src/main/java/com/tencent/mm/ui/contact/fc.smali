.class final Lcom/tencent/mm/ui/contact/fc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic hQT:Lcom/tencent/mm/ui/contact/SnsAddressUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/SnsAddressUI;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/fc;->hQT:Lcom/tencent/mm/ui/contact/SnsAddressUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    .line 265
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 266
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/fc;->hQT:Lcom/tencent/mm/ui/contact/SnsAddressUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->b(Lcom/tencent/mm/ui/contact/SnsAddressUI;)Lcom/tencent/mm/ui/contact/eu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/contact/eu;->aLV()Ljava/util/List;

    move-result-object v1

    .line 267
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 268
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/fc;->hQT:Lcom/tencent/mm/ui/contact/SnsAddressUI;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->setResult(I)V

    .line 269
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/fc;->hQT:Lcom/tencent/mm/ui/contact/SnsAddressUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->finish()V

    .line 271
    :cond_1
    const-string v2, "Select_Contact"

    const-string v3, ","

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 272
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/fc;->hQT:Lcom/tencent/mm/ui/contact/SnsAddressUI;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->setResult(ILandroid/content/Intent;)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/fc;->hQT:Lcom/tencent/mm/ui/contact/SnsAddressUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->finish()V

    .line 274
    new-instance v0, Lcom/tencent/mm/ui/contact/fd;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/fd;-><init>(Lcom/tencent/mm/ui/contact/fc;)V

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/an;->b(Ljava/lang/Runnable;J)V

    .line 283
    const/4 v0, 0x1

    return v0
.end method
