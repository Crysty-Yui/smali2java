.class final Lcom/tencent/mm/ui/contact/profile/dc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/f;


# instance fields
.field final synthetic hSO:Lcom/tencent/mm/ui/contact/profile/cz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/profile/cz;)V
    .locals 0

    .prologue
    .line 1864
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/dc;->hSO:Lcom/tencent/mm/ui/contact/profile/cz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 1868
    if-eqz p1, :cond_2

    .line 1869
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/dc;->hSO:Lcom/tencent/mm/ui/contact/profile/cz;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/cz;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->cOX:Lcom/tencent/mm/sdk/e/am;

    const-string v1, "show_btn"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/e/am;->ab(Ljava/lang/Object;)Z

    .line 1870
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/dc;->hSO:Lcom/tencent/mm/ui/contact/profile/cz;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/cz;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->cOX:Lcom/tencent/mm/sdk/e/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/e/am;->zI()V

    .line 1871
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/dc;->hSO:Lcom/tencent/mm/ui/contact/profile/cz;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/cz;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->u(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Z

    .line 1872
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/dc;->hSO:Lcom/tencent/mm/ui/contact/profile/cz;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/cz;->a(Lcom/tencent/mm/ui/contact/profile/cz;)V

    .line 1882
    :goto_0
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 1883
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/dc;->hSO:Lcom/tencent/mm/ui/contact/profile/cz;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/cz;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->b(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "search_kvstat_scene"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "search_kvstat_position"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-lez v1, :cond_1

    if-lez v0, :cond_1

    sget-object v2, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v3, 0x2aef

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/d/c/n;->d(I[Ljava/lang/Object;)V

    .line 1884
    :cond_1
    return-void

    .line 1874
    :cond_2
    if-eqz p2, :cond_3

    .line 1875
    invoke-static {}, Lcom/tencent/mm/ah/l;->yY()Lcom/tencent/mm/ah/b;

    move-result-object v0

    invoke-virtual {v0, p3, v6}, Lcom/tencent/mm/ah/b;->p(Ljava/lang/String;I)Z

    goto :goto_0

    .line 1877
    :cond_3
    const-string v0, "MicroMsg.NormalUserFooterPreference"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "canAddContact fail, maybe interrupt by IOnNeedSentVerify, username = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
