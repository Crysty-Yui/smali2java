.class final Lcom/tencent/mm/ui/contact/profile/ca;
.super Lcom/tencent/mm/sdk/e/am;
.source "SourceFile"


# instance fields
.field final synthetic hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/ca;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/am;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 394
    check-cast p1, Lcom/tencent/mm/ui/contact/profile/df;

    if-nez p2, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/sdk/e/am;->a(Ljava/lang/Object;Landroid/os/Looper;)V

    return-void
.end method

.method protected final synthetic f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 394
    check-cast p1, Lcom/tencent/mm/ui/contact/profile/df;

    check-cast p2, Ljava/lang/String;

    const-string v0, "show_btn"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ca;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/storage/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/ui/contact/profile/df;->W(Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "hide_btn"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ca;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/storage/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/ui/contact/profile/df;->W(Ljava/lang/String;Z)V

    goto :goto_0
.end method
