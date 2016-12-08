.class final Lcom/tencent/mm/ui/contact/fu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic hRd:Lcom/tencent/mm/ui/contact/VoipAddressUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/VoipAddressUI;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/fu;->hRd:Lcom/tencent/mm/ui/contact/VoipAddressUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 295
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/fu;->hRd:Lcom/tencent/mm/ui/contact/VoipAddressUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->b(Lcom/tencent/mm/ui/contact/VoipAddressUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/fu;->hRd:Lcom/tencent/mm/ui/contact/VoipAddressUI;

    const-class v2, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 297
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 298
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/fu;->hRd:Lcom/tencent/mm/ui/contact/VoipAddressUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->startActivity(Landroid/content/Intent;)V

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/fu;->hRd:Lcom/tencent/mm/ui/contact/VoipAddressUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->finish()V

    .line 301
    const/4 v0, 0x1

    return v0
.end method
