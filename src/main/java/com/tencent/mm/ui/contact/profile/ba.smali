.class final Lcom/tencent/mm/ui/contact/profile/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/contact/profile/df;


# instance fields
.field final synthetic hRZ:Lcom/tencent/mm/ui/contact/profile/ay;

.field final synthetic hSa:Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/profile/ay;Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;)V
    .locals 0

    .prologue
    .line 455
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/ba;->hRZ:Lcom/tencent/mm/ui/contact/profile/ay;

    iput-object p2, p0, Lcom/tencent/mm/ui/contact/profile/ba;->hSa:Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final W(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 459
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ba;->hSa:Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->M(Ljava/lang/String;Z)V

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ba;->hSa:Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ba;->hRZ:Lcom/tencent/mm/ui/contact/profile/ay;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/profile/ay;->b(Lcom/tencent/mm/ui/contact/profile/ay;)Lcom/tencent/mm/storage/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->dV(Ljava/lang/String;)V

    .line 461
    return-void
.end method
