.class final Lcom/tencent/mm/ui/contact/profile/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic hSd:Lcom/tencent/mm/ui/contact/profile/be;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/profile/be;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/bf;->hSd:Lcom/tencent/mm/ui/contact/profile/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bf;->hSd:Lcom/tencent/mm/ui/contact/profile/be;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/be;->a(Lcom/tencent/mm/ui/contact/profile/be;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/bf;->hSd:Lcom/tencent/mm/ui/contact/profile/be;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/profile/be;->a(Lcom/tencent/mm/ui/contact/profile/be;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/ui/bindqq/BindQQUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/MMWizardActivity;->j(Landroid/content/Context;Landroid/content/Intent;)V

    .line 65
    return-void
.end method
