.class final Lcom/tencent/mm/ui/account/dc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hmL:Lcom/tencent/mm/ui/account/LoginSelectorUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/LoginSelectorUI;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mm/ui/account/dc;->hmL:Lcom/tencent/mm/ui/account/LoginSelectorUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 68
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 69
    const-string v1, "not_auth_setting"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 70
    sget-object v1, Lcom/tencent/mm/plugin/a/a;->dmP:Lcom/tencent/mm/pluginsdk/e;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/dc;->hmL:Lcom/tencent/mm/ui/account/LoginSelectorUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/account/LoginSelectorUI;->XS()Landroid/app/Activity;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/e;->n(Landroid/content/Intent;Landroid/content/Context;)V

    .line 71
    return-void
.end method
