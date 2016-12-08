.class final Lcom/tencent/mm/ui/contact/profile/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hRh:Lcom/tencent/mm/ui/contact/profile/BizInfoHeaderPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/profile/BizInfoHeaderPreference;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/a;->hRh:Lcom/tencent/mm/ui/contact/profile/BizInfoHeaderPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/a;->hRh:Lcom/tencent/mm/ui/contact/profile/BizInfoHeaderPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/BizInfoHeaderPreference;->a(Lcom/tencent/mm/ui/contact/profile/BizInfoHeaderPreference;)Lcom/tencent/mm/storage/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    .line 130
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/u;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/a;->hRh:Lcom/tencent/mm/ui/contact/profile/BizInfoHeaderPreference;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/profile/BizInfoHeaderPreference;->b(Lcom/tencent/mm/ui/contact/profile/BizInfoHeaderPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/profile/a;->hRh:Lcom/tencent/mm/ui/contact/profile/BizInfoHeaderPreference;

    invoke-static {v3}, Lcom/tencent/mm/ui/contact/profile/BizInfoHeaderPreference;->c(Lcom/tencent/mm/ui/contact/profile/BizInfoHeaderPreference;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/tencent/mm/pluginsdk/ui/u;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/u;->aqY()V

    .line 132
    return-void
.end method
