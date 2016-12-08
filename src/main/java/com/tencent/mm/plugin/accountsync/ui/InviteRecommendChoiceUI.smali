.class public Lcom/tencent/mm/plugin/accountsync/ui/InviteRecommendChoiceUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# instance fields
.field private dnD:Lcom/tencent/mm/ui/base/preference/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    return-void
.end method


# virtual methods
.method protected final Bo()V
    .locals 3

    .prologue
    .line 80
    sget v0, Lcom/tencent/mm/n;->bUp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/accountsync/ui/InviteRecommendChoiceUI;->nc(I)V

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/InviteRecommendChoiceUI;->aIX()Lcom/tencent/mm/ui/base/preference/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteRecommendChoiceUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteRecommendChoiceUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "settings_invite_facebook_friends"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 84
    invoke-static {}, Lcom/tencent/mm/x/b;->wI()Z

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteRecommendChoiceUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/o;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteRecommendChoiceUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "settings_invite_qq_friends"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 90
    invoke-static {}, Lcom/tencent/mm/model/y;->oO()I

    move-result v1

    if-nez v1, :cond_0

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteRecommendChoiceUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/o;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteRecommendChoiceUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "settings_recommend_by_mail"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 95
    invoke-static {}, Lcom/tencent/mm/model/y;->oO()I

    move-result v1

    if-nez v1, :cond_1

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteRecommendChoiceUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/o;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteRecommendChoiceUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "settings_recommend_by_mb"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 100
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->of()Lcom/tencent/mm/storage/cc;

    move-result-object v1

    const-string v2, "@t.qq.com"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/cc;->wU(Ljava/lang/String;)Lcom/tencent/mm/storage/ca;

    move-result-object v1

    .line 101
    if-nez v1, :cond_2

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteRecommendChoiceUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/o;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 105
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/accountsync/ui/t;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/accountsync/ui/t;-><init>(Lcom/tencent/mm/plugin/accountsync/ui/InviteRecommendChoiceUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/accountsync/ui/InviteRecommendChoiceUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 114
    return-void
.end method

.method protected final By()Z
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    return v0
.end method

.method public final Bz()I
    .locals 1

    .prologue
    .line 34
    sget v0, Lcom/tencent/mm/q;->cnA:I

    return v0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/o;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 46
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 47
    const-string v1, "settings_invite_qq_friends"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 48
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/friend/RecommendFriendUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    const-string v1, "recommend_type"

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/accountsync/ui/InviteRecommendChoiceUI;->startActivity(Landroid/content/Intent;)V

    .line 75
    :cond_0
    :goto_0
    return v5

    .line 52
    :cond_1
    const-string v1, "settings_recommend_by_mail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 53
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/friend/RecommendFriendUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    const-string v1, "recommend_type"

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/accountsync/ui/InviteRecommendChoiceUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 57
    :cond_2
    const-string v1, "settings_recommend_by_mb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 58
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/friend/RecommendFriendUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 59
    const-string v1, "recommend_type"

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/accountsync/ui/InviteRecommendChoiceUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 62
    :cond_3
    const-string v1, "settings_invite_mobile_friends"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 63
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 64
    const-string v1, "sms_body"

    sget v2, Lcom/tencent/mm/n;->bHk:I

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/accountsync/ui/InviteRecommendChoiceUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    const-string v1, "vnd.android-dir/mms-sms"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/ck;->i(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 67
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/accountsync/ui/InviteRecommendChoiceUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 69
    :cond_4
    sget v0, Lcom/tencent/mm/n;->bTW:I

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 71
    :cond_5
    const-string v1, "settings_invite_facebook_friends"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/accountsync/ui/InviteRecommendChoiceUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 39
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/InviteRecommendChoiceUI;->Bo()V

    .line 42
    return-void
.end method
