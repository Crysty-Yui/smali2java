.class public final Lcom/tencent/mm/ui/contact/profile/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/b/a;


# instance fields
.field private final context:Landroid/content/Context;

.field private dnD:Lcom/tencent/mm/ui/base/preference/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/v;->context:Landroid/content/Context;

    .line 28
    return-void
.end method


# virtual methods
.method public final FE()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/v;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    if-nez v0, :cond_1

    .line 94
    :cond_0
    :goto_0
    return v2

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/v;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "contact_info_friend"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/FriendPreference;

    .line 80
    if-eqz v0, :cond_2

    .line 81
    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/FriendPreference;->FE()Z

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/v;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "contact_info_header_normal"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;

    .line 85
    if-eqz v0, :cond_3

    .line 86
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->onDetach()V

    .line 89
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/v;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "contact_info_footer_normal"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    .line 90
    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->FE()Z

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/o;Lcom/tencent/mm/storage/i;ZI)Z
    .locals 13

    .prologue
    .line 38
    if-eqz p2, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 39
    invoke-virtual {p2}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 40
    if-eqz p1, :cond_5

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/profile/v;->FE()Z

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/v;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    .line 44
    invoke-interface {p1}, Lcom/tencent/mm/ui/base/preference/o;->removeAll()V

    .line 45
    sget v0, Lcom/tencent/mm/q;->cmY:I

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/o;->addPreferencesFromResource(I)V

    .line 47
    const-string v0, "contact_info_header_normal"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;

    .line 48
    if-eqz v0, :cond_0

    .line 49
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->a(Lcom/tencent/mm/storage/i;ILjava/lang/String;)V

    .line 52
    :cond_0
    const-string v0, "contact_info_footer_normal"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/v;->context:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "Contact_FMessageCard"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    .line 54
    if-eqz v0, :cond_1

    const-string v2, ""

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x19

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-string v12, ""

    move-object v1, p2

    move/from16 v3, p3

    invoke-virtual/range {v0 .. v12}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->a(Lcom/tencent/mm/storage/i;Ljava/lang/String;ZZZIIZZJLjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 57
    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/o;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 60
    :cond_1
    const-string v0, "contact_info_signature"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 61
    invoke-virtual {p2}, Lcom/tencent/mm/storage/i;->ng()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p2}, Lcom/tencent/mm/storage/i;->ng()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 62
    if-eqz v0, :cond_2

    .line 63
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->eg(Z)V

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/v;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/n;->bwL:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/v;->context:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/tencent/mm/storage/i;->ng()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x2

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 66
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->eh(Z)V

    .line 73
    :cond_2
    :goto_3
    const/4 v0, 0x1

    return v0

    .line 38
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 39
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 40
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 70
    :cond_6
    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/o;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    goto :goto_3
.end method

.method public final iK(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x1

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 100
    return-void
.end method
