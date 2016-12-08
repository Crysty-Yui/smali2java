.class final Lcom/tencent/mm/ui/account/kj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hpV:Lcom/tencent/mm/ui/account/WelcomeSelectView_5_2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/WelcomeSelectView_5_2;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/mm/ui/account/kj;->hpV:Lcom/tencent/mm/ui/account/WelcomeSelectView_5_2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 129
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 130
    const-string v1, "not_auth_setting"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 131
    const-string v1, "from_login_history"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 132
    sget-object v1, Lcom/tencent/mm/plugin/a/a;->dmP:Lcom/tencent/mm/pluginsdk/e;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/kj;->hpV:Lcom/tencent/mm/ui/account/WelcomeSelectView_5_2;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/account/WelcomeSelectView_5_2;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/e;->n(Landroid/content/Intent;Landroid/content/Context;)V

    .line 133
    return-void
.end method
