.class final Lcom/tencent/mm/ui/contact/profile/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic hRp:Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/b;->hRp:Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/high16 v3, 0x4000000

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/b;->hRp:Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->a(Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/b;->hRp:Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->finish()V

    .line 340
    :goto_0
    return v4

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/b;->hRp:Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->b(Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;)Lcom/tencent/mm/storage/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->cx(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/y;->pf()Z

    move-result v0

    if-nez v0, :cond_2

    .line 315
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/b;->hRp:Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    const-class v2, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 316
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 317
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/b;->hRp:Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->startActivity(Landroid/content/Intent;)V

    .line 336
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/b;->hRp:Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->finish()V

    goto :goto_0

    .line 318
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/b;->hRp:Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->b(Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;)Lcom/tencent/mm/storage/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->cp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/y;->pb()Z

    move-result v0

    if-nez v0, :cond_3

    .line 321
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/b;->hRp:Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    const-class v2, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 322
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 323
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/b;->hRp:Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 324
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/b;->hRp:Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->b(Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;)Lcom/tencent/mm/storage/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->cr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/y;->pl()Z

    move-result v0

    if-nez v0, :cond_4

    .line 327
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/b;->hRp:Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    const-class v2, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 328
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 329
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/b;->hRp:Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 330
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/b;->hRp:Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->b(Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;)Lcom/tencent/mm/storage/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->cl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/y;->pn()Z

    move-result v0

    if-nez v0, :cond_1

    .line 333
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/b;->hRp:Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    const-class v2, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 334
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 335
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/b;->hRp:Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method
