.class final Lcom/tencent/mm/ui/contact/profile/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic hRN:Lcom/tencent/mm/ui/contact/profile/aq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/profile/aq;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/ar;->hRN:Lcom/tencent/mm/ui/contact/profile/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ar;->hRN:Lcom/tencent/mm/ui/contact/profile/aq;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/aq;->a(Lcom/tencent/mm/ui/contact/profile/aq;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/ar;->hRN:Lcom/tencent/mm/ui/contact/profile/aq;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/profile/aq;->a(Lcom/tencent/mm/ui/contact/profile/aq;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/ui/bindqq/BindQQUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/MMWizardActivity;->j(Landroid/content/Context;Landroid/content/Intent;)V

    .line 76
    return-void
.end method
