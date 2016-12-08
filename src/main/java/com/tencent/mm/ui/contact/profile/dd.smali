.class final Lcom/tencent/mm/ui/contact/profile/dd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/g;


# instance fields
.field final synthetic hSO:Lcom/tencent/mm/ui/contact/profile/cz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/profile/cz;)V
    .locals 0

    .prologue
    .line 1890
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/dd;->hSO:Lcom/tencent/mm/ui/contact/profile/cz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final arI()Z
    .locals 3

    .prologue
    .line 1892
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/dd;->hSO:Lcom/tencent/mm/ui/contact/profile/cz;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/profile/cz;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->b(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/contact/profile/SayHiWithSnsPermissionUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1893
    const-string v1, "Contact_User"

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/dd;->hSO:Lcom/tencent/mm/ui/contact/profile/cz;

    iget-object v2, v2, Lcom/tencent/mm/ui/contact/profile/cz;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/storage/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1894
    const-string v1, "Contact_Scene"

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/dd;->hSO:Lcom/tencent/mm/ui/contact/profile/cz;

    iget-object v2, v2, Lcom/tencent/mm/ui/contact/profile/cz;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->k(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1895
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/dd;->hSO:Lcom/tencent/mm/ui/contact/profile/cz;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/profile/cz;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->b(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MMActivity;->startActivity(Landroid/content/Intent;)V

    .line 1896
    const/4 v0, 0x1

    return v0
.end method
