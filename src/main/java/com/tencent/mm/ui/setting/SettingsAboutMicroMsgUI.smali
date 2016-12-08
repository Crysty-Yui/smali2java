.class public Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/n/m;


# instance fields
.field private dnD:Lcom/tencent/mm/ui/base/preference/o;

.field private fYj:Landroid/app/ProgressDialog;

.field private hho:Lcom/tencent/mm/n/m;

.field private iaf:Z

.field private iag:Z

.field private iah:I

.field iai:Landroid/content/Intent;

.field private iaj:Lcom/tencent/mm/sdk/platformtools/az;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->iaf:Z

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->iag:Z

    .line 57
    iput v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->iah:I

    .line 60
    iput-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->iai:Landroid/content/Intent;

    .line 287
    iput-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->hho:Lcom/tencent/mm/n/m;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->fYj:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->fYj:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method private aNr()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v5, 0x1

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->aIX()Lcom/tencent/mm/ui/base/preference/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/o;->removeAll()V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    sget v1, Lcom/tencent/mm/q;->cnO:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->addPreferencesFromResource(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "settings_about_mm_header"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/setting/SettingsAboutMMHeaderPreference;

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->XS()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/protocal/a;->gqW:I

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/j;->p(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 139
    sget-boolean v2, Lcom/tencent/mm/protocal/a;->gqZ:Z

    if-eqz v2, :cond_0

    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mm/n;->bnf:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 142
    :cond_0
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/setting/SettingsAboutMMHeaderPreference;->setVersion(Ljava/lang/String;)V

    .line 144
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/j;->gXn:Z

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "settings_update"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/o;->S(Ljava/lang/String;Z)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "settings_system_notice"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/o;->S(Ljava/lang/String;Z)V

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "settings_update"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 150
    iget-boolean v1, p0, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->iaf:Z

    if-eqz v1, :cond_5

    .line 151
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->oe(I)V

    .line 152
    sget v1, Lcom/tencent/mm/n;->bon:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/h;->Zs:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->aj(Ljava/lang/String;I)V

    .line 158
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v1, 0x3010

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->a(Ljava/lang/Integer;)I

    move-result v1

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v2, "settings_system_notice"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 160
    if-lez v1, :cond_6

    .line 161
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->oe(I)V

    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/h;->adN:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->aj(Ljava/lang/String;I)V

    .line 168
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "funtion_update"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;

    .line 169
    iget-boolean v1, p0, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->iag:Z

    if-eqz v1, :cond_7

    sget-boolean v1, Lcom/tencent/mm/sdk/platformtools/j;->gXn:Z

    if-nez v1, :cond_7

    .line 170
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->aIR()V

    .line 171
    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->iah:I

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/j;->p(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 172
    sget-boolean v2, Lcom/tencent/mm/protocal/a;->gqZ:Z

    if-eqz v2, :cond_2

    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mm/n;->bnf:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 175
    :cond_2
    sget v2, Lcom/tencent/mm/n;->bon:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/mm/h;->Zs:I

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->aj(Ljava/lang/String;I)V

    .line 176
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 177
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->aIS()V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "funtion_check_update"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xK(Ljava/lang/String;)Z

    .line 185
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "settings_market_ratings"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 186
    if-eqz v0, :cond_4

    .line 189
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/j;->gXj:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 190
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iput-object v2, p0, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->iai:Landroid/content/Intent;

    .line 191
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->iai:Landroid/content/Intent;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->iai:Landroid/content/Intent;

    invoke-static {p0, v1}, Lcom/tencent/mm/platformtools/av;->i(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 193
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/o;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    move-result v1

    .line 194
    const-string v2, "MicroMsg.SettingsAboutMicroMsgUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "removePreference settings_market_ratings :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " :"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "funtion_about_wechat"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/o;->S(Ljava/lang/String;Z)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/o;->notifyDataSetChanged()V

    .line 204
    return-void

    .line 154
    :cond_5
    const-string v1, ""

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->aj(Ljava/lang/String;I)V

    .line 155
    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/preference/IconPreference;->oe(I)V

    goto/16 :goto_0

    .line 164
    :cond_6
    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/preference/IconPreference;->oe(I)V

    .line 165
    const-string v1, ""

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->aj(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 180
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "funtion_update"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xK(Ljava/lang/String;)Z

    goto :goto_2
.end method

.method private aNs()Z
    .locals 2

    .prologue
    .line 242
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->iai:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 243
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->XS()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->iai:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 246
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.SettingsAboutMicroMsgUI"

    const-string v1, "start market activity."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 50
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0xff

    new-instance v2, Lcom/tencent/mm/ui/setting/as;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/setting/as;-><init>(Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;)V

    iput-object v2, p0, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->hho:Lcom/tencent/mm/n/m;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    new-instance v0, Lcom/tencent/mm/modelsimple/ac;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelsimple/ac;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelsimple/ac;->dP(I)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/az;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/setting/au;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/setting/au;-><init>(Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;Lcom/tencent/mm/modelsimple/ac;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/az;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ba;Z)V

    iput-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->iaj:Lcom/tencent/mm/sdk/platformtools/az;

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->iaj:Lcom/tencent/mm/sdk/platformtools/az;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/az;->bR(J)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->XS()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->getString(I)Ljava/lang/String;

    sget v2, Lcom/tencent/mm/n;->ciU:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/setting/av;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/setting/av;-><init>(Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;Lcom/tencent/mm/modelsimple/ac;)V

    invoke-static {v1, v2, v4, v3}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->fYj:Landroid/app/ProgressDialog;

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;)Lcom/tencent/mm/n/m;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->hho:Lcom/tencent/mm/n/m;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;)Lcom/tencent/mm/n/m;
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->hho:Lcom/tencent/mm/n/m;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;)Lcom/tencent/mm/sdk/platformtools/az;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->iaj:Lcom/tencent/mm/sdk/platformtools/az;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;)Lcom/tencent/mm/sdk/platformtools/az;
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->iaj:Lcom/tencent/mm/sdk/platformtools/az;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;)V
    .locals 3

    .prologue
    .line 50
    const-string v0, "welcome_page_show"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/am;->tX(Ljava/lang/String;)V

    const-string v0, "system_config_prefs"

    invoke-static {}, Lcom/tencent/mm/compatible/g/l;->lO()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "settings_fully_exit"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {}, Lcom/tencent/mm/ui/MMAppMgr;->jb()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->XS()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/MMAppMgr;->a(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->finish()V

    return-void
.end method


# virtual methods
.method protected final Bo()V
    .locals 1

    .prologue
    .line 104
    sget v0, Lcom/tencent/mm/n;->bXs:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->nc(I)V

    .line 118
    new-instance v0, Lcom/tencent/mm/ui/setting/an;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/setting/an;-><init>(Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 128
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->aNr()V

    .line 130
    return-void
.end method

.method public final Bz()I
    .locals 1

    .prologue
    .line 64
    sget v0, Lcom/tencent/mm/q;->cnO:I

    return v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V
    .locals 6

    .prologue
    const v5, 0x40001

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 571
    const-string v0, "MicroMsg.SettingsAboutMicroMsgUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSceneEnd "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    check-cast p4, Lcom/tencent/mm/sandbox/a/a;

    .line 573
    const-string v0, "MicroMsg.SettingsAboutMicroMsgUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateInfo.getDownloadUrls() "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/sandbox/a/a;->ayX()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    const-string v0, "MicroMsg.SettingsAboutMicroMsgUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateInfo.getPackVersion() "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/sandbox/a/a;->ayV()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    const-string v0, "MicroMsg.SettingsAboutMicroMsgUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateInfo.now getPackVersion() "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/tencent/mm/protocal/a;->gqW:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 578
    invoke-virtual {p4}, Lcom/tencent/mm/sandbox/a/a;->ayV()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->iah:I

    .line 579
    iget v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->iah:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->iah:I

    sget v1, Lcom/tencent/mm/protocal/a;->gqW:I

    if-le v0, v1, :cond_1

    .line 580
    iput-boolean v4, p0, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->iag:Z

    .line 583
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nJ()I

    move-result v0

    if-eqz v0, :cond_0

    .line 584
    invoke-static {}, Lcom/tencent/mm/i/i;->nD()Lcom/tencent/mm/i/a;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Lcom/tencent/mm/i/a;->e(IZ)V

    .line 598
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->aNr()V

    .line 609
    :goto_1
    return-void

    .line 586
    :cond_0
    const-string v0, "MicroMsg.SettingsAboutMicroMsgUI"

    const-string v1, "SubCoreHub.getNewBandage() uin not ready!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 589
    :cond_1
    iput-boolean v3, p0, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->iag:Z

    .line 592
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nJ()I

    move-result v0

    if-eqz v0, :cond_2

    .line 593
    invoke-static {}, Lcom/tencent/mm/i/i;->nD()Lcom/tencent/mm/i/a;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, Lcom/tencent/mm/i/a;->e(IZ)V

    goto :goto_0

    .line 595
    :cond_2
    const-string v0, "MicroMsg.SettingsAboutMicroMsgUI"

    const-string v1, "SubCoreHub.getNewBandage() uin not ready!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 601
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->aNr()V

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/o;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 9

    .prologue
    const/high16 v8, 0x10000000

    const/16 v6, 0x3010

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 208
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 209
    const-string v2, "MicroMsg.SettingsAboutMicroMsgUI"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " item has been clicked!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    const-string v2, "settings_update"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 212
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nJ()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/i/i;->nD()Lcom/tencent/mm/i/a;

    move-result-object v0

    const v2, 0x40002

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/i/a;->e(IZ)V

    :goto_0
    sget v0, Lcom/tencent/mm/n;->bVB:I

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->azK()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    sget v3, Lcom/tencent/mm/protocal/a;->gqW:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "rawUrl"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "showShare"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "show_bottom"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->XS()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "webview"

    const-string v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/ak/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v0, v7

    .line 237
    :goto_1
    return v0

    .line 212
    :cond_0
    const-string v0, "MicroMsg.SettingsAboutMicroMsgUI"

    const-string v2, "SubCoreHub.getNewBandage() uin not ready!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 214
    :cond_1
    const-string v2, "funtion_update"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 215
    sget v0, Lcom/tencent/mm/n;->bVC:I

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->azK()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    iget v3, p0, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->iah:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "rawUrl"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "showShare"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "show_bottom"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->XS()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "webview"

    const-string v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/ak/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v0, v7

    goto :goto_1

    .line 217
    :cond_2
    const-string v2, "funtion_check_update"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 218
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/Updater;->mn(I)V

    sget v0, Lcom/tencent/mm/sdk/platformtools/j;->cow:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    const-string v0, "MicroMsg.SettingsAboutMicroMsgUI"

    const-string v1, "package has set external update mode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/j;->gXj:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->XS()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/av;->i(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, "MicroMsg.SettingsAboutMicroMsgUI"

    const-string v1, "parse market uri failed, jump to weixin.qq.com"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "http://weixin.qq.com"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->startActivity(Landroid/content/Intent;)V

    :goto_2
    move v0, v7

    goto/16 :goto_1

    :cond_4
    const-string v0, "MicroMsg.SettingsAboutMicroMsgUI"

    const-string v2, "parse market uri ok"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "system_config_prefs"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "recomended_update_ignore"

    invoke-static {}, Lcom/tencent/mm/platformtools/av;->Bc()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sget v0, Lcom/tencent/mm/n;->bDK:I

    new-instance v0, Lcom/tencent/mm/ui/setting/aw;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/setting/aw;-><init>(Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;)V

    invoke-static {p0, v0}, Lcom/tencent/mm/sandbox/updater/Updater;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/sandbox/updater/Updater;

    move-result-object v0

    const/4 v1, 0x3

    new-instance v2, Lcom/tencent/mm/ui/setting/ax;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/setting/ax;-><init>(Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sandbox/updater/Updater;->mp(I)V

    move v0, v7

    goto/16 :goto_1

    .line 220
    :cond_6
    const-string v2, "funtion_about_wechat"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 221
    const-string v0, "show_whatsnew"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/am;->tX(Ljava/lang/String;)V

    move v0, v7

    goto/16 :goto_1

    .line 223
    :cond_7
    const-string v2, "settings_market_ratings"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 224
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->aNs()Z

    move-result v0

    goto/16 :goto_1

    .line 226
    :cond_8
    const-string v2, "settings_system_notice"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 227
    invoke-static {}, Lcom/tencent/mm/model/bh;->pZ()Lcom/tencent/mm/storage/d;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/storage/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->a(Ljava/lang/Integer;)I

    move-result v2

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->a(Ljava/lang/Integer;)I

    move-result v0

    sget v3, Lcom/tencent/mm/n;->bWV:I

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    move v0, v7

    goto/16 :goto_1

    :cond_9
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "title"

    sget v4, Lcom/tencent/mm/n;->bWU:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "rawUrl"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "showShare"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->XS()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "webview"

    const-string v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/ak/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v0, v7

    goto/16 :goto_1

    .line 229
    :cond_a
    const-string v2, "settings_feedback"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 230
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/j;->gXn:Z

    if-nez v0, :cond_b

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->azK()Ljava/lang/String;

    move-result-object v0

    const-string v2, "zh_CN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "MicroMsg.SettingsAboutMicroMsgUI"

    const-string v2, "using faq webpage"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "showShare"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "neverGetA8Key"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->XS()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "webview"

    const-string v3, ".ui.tools.SettingsFAQWebUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/ak/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    :goto_3
    move v0, v7

    goto/16 :goto_1

    :cond_b
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->XS()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/setting/SendFeedBackUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    .line 232
    :cond_c
    const-string v2, "settings_quit_wechat"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 233
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->XS()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/n;->bIW:I

    sget v2, Lcom/tencent/mm/n;->bIV:I

    sget v3, Lcom/tencent/mm/n;->boU:I

    sget v4, Lcom/tencent/mm/n;->bop:I

    new-instance v5, Lcom/tencent/mm/ui/setting/ao;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/setting/ao;-><init>(Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;)V

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    move v0, v7

    goto/16 :goto_1

    :cond_d
    move v0, v1

    .line 237
    goto/16 :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 69
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 71
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nJ()I

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    invoke-static {}, Lcom/tencent/mm/i/i;->nD()Lcom/tencent/mm/i/a;

    move-result-object v0

    const v1, 0x40002

    invoke-virtual {v0, v1}, Lcom/tencent/mm/i/a;->bY(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->iaf:Z

    .line 76
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->Bo()V

    .line 77
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 78
    new-instance v0, Lcom/tencent/mm/sandbox/a/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/mm/sandbox/a/a;-><init>(I)V

    .line 79
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 80
    return-void

    .line 74
    :cond_0
    const-string v0, "MicroMsg.SettingsAboutMicroMsgUI"

    const-string v1, "SubCoreHub.getNewBandage() uin not ready!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 97
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 98
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 99
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 84
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 86
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nJ()I

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-static {}, Lcom/tencent/mm/i/i;->nD()Lcom/tencent/mm/i/a;

    move-result-object v0

    const v1, 0x40002

    invoke-virtual {v0, v1}, Lcom/tencent/mm/i/a;->bY(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->iaf:Z

    .line 91
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->aNr()V

    .line 93
    return-void

    .line 89
    :cond_0
    const-string v0, "MicroMsg.SettingsAboutMicroMsgUI"

    const-string v1, "SubCoreHub.getNewBandage() uin not ready!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
