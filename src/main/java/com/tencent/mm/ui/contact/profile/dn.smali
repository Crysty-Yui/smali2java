.class final Lcom/tencent/mm/ui/contact/profile/dn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic hSQ:Lcom/tencent/mm/ui/contact/profile/dk;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/profile/dk;)V
    .locals 0

    .prologue
    .line 1258
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/dn;->hSQ:Lcom/tencent/mm/ui/contact/profile/dk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 1262
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/dn;->hSQ:Lcom/tencent/mm/ui/contact/profile/dk;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/dk;->a(Lcom/tencent/mm/ui/contact/profile/dk;)V

    .line 1263
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/dn;->hSQ:Lcom/tencent/mm/ui/contact/profile/dk;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/profile/dk;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1264
    const-string v1, "Intro_Switch"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1265
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/dn;->hSQ:Lcom/tencent/mm/ui/contact/profile/dk;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/profile/dk;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1266
    return-void
.end method
