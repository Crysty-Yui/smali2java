.class final Lcom/tencent/mm/pluginsdk/ui/preference/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gkW:Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;)V
    .locals 0

    .prologue
    .line 727
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/t;->gkW:Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 731
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/t;->gkW:Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->d(Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;)V

    .line 732
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/t;->gkW:Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->e(Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;)V

    .line 733
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/t;->gkW:Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->f(Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;)V

    .line 735
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/t;->gkW:Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->g(Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;)Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 736
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/t;->gkW:Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->g(Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;)Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/t;->gkW:Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->b(Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;)Lcom/tencent/mm/storage/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mF()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->di(Z)V

    .line 738
    :cond_0
    return-void

    .line 736
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
