.class final Lcom/tencent/mm/ui/contact/profile/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gkX:Lcom/tencent/mm/storage/ce;

.field final synthetic hRp:Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;Lcom/tencent/mm/storage/ce;)V
    .locals 0

    .prologue
    .line 518
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/d;->hRp:Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/contact/profile/d;->gkX:Lcom/tencent/mm/storage/ce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 521
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/d;->hRp:Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->b(Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;)Lcom/tencent/mm/storage/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/d;->gkX:Lcom/tencent/mm/storage/ce;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/d;->hRp:Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->b(Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;)Lcom/tencent/mm/storage/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/d;->hRp:Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->b(Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;)Lcom/tencent/mm/storage/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/d;->gkX:Lcom/tencent/mm/storage/ce;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ce;->aAW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/d;->hRp:Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->b(Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;)Lcom/tencent/mm/storage/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->cP(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/d;->hRp:Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->b(Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;)Lcom/tencent/mm/storage/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/d;->gkX:Lcom/tencent/mm/storage/ce;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ce;->mZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/i;->bv(Ljava/lang/String;)V

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/d;->hRp:Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Contact_User"

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/d;->hRp:Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->b(Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;)Lcom/tencent/mm/storage/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/d;->hRp:Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/d;->hRp:Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->f(Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->a(Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;Ljava/lang/String;)V

    .line 526
    :cond_0
    return-void
.end method
