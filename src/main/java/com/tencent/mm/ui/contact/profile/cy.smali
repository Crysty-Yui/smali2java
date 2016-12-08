.class final Lcom/tencent/mm/ui/contact/profile/cy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hSN:Lcom/tencent/mm/ui/contact/profile/cx;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/profile/cx;)V
    .locals 0

    .prologue
    .line 1683
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/cy;->hSN:Lcom/tencent/mm/ui/contact/profile/cx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1687
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/cy;->hSN:Lcom/tencent/mm/ui/contact/profile/cx;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/profile/cx;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->b(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/contact/SayHiEditUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1688
    const-string v1, "Contact_User"

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/cy;->hSN:Lcom/tencent/mm/ui/contact/profile/cx;

    iget-object v2, v2, Lcom/tencent/mm/ui/contact/profile/cx;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/storage/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1689
    const-string v1, "Contact_Scene"

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/cy;->hSN:Lcom/tencent/mm/ui/contact/profile/cx;

    iget-object v2, v2, Lcom/tencent/mm/ui/contact/profile/cx;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->k(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1690
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/cy;->hSN:Lcom/tencent/mm/ui/contact/profile/cx;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/profile/cx;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->b(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MMActivity;->startActivity(Landroid/content/Intent;)V

    .line 1691
    return-void
.end method
