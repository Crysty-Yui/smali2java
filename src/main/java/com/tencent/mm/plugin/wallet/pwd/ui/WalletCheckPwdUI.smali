.class public Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletCheckPwdUI;
.super Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;
.source "SourceFile"


# instance fields
.field private fSp:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

.field private fSq:Z

.field private fSr:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;-><init>()V

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletCheckPwdUI;->fSq:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletCheckPwdUI;->fSr:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletCheckPwdUI;)Lcom/tencent/mm/plugin/wallet/ui/EditHintView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletCheckPwdUI;->fSp:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletCheckPwdUI;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletCheckPwdUI;->fSr:Z

    return v0
.end method


# virtual methods
.method protected final Bo()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 104
    sget v0, Lcom/tencent/mm/i;->axg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletCheckPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 105
    invoke-static {p0}, Lcom/tencent/mm/plugin/wallet/b/k;->p(Landroid/app/Activity;)Lcom/tencent/mm/plugin/wallet/b/l;

    move-result-object v1

    .line 106
    instance-of v2, v1, Lcom/tencent/mm/plugin/wallet/b/c;

    if-eqz v2, :cond_1

    .line 107
    sget v1, Lcom/tencent/mm/n;->cfN:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 122
    :cond_0
    :goto_0
    sget v0, Lcom/tencent/mm/i;->axe:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletCheckPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletCheckPwdUI;->fSp:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletCheckPwdUI;->fSp:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/pwd/ui/a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/a;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletCheckPwdUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->a(Lcom/tencent/mm/plugin/wallet/ui/l;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletCheckPwdUI;->fSp:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {p0, v0, v3, v3}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletCheckPwdUI;->a(Landroid/view/View;IZ)V

    .line 168
    return-void

    .line 108
    :cond_1
    instance-of v2, v1, Lcom/tencent/mm/plugin/wallet/b/f;

    if-eqz v2, :cond_2

    .line 109
    sget v1, Lcom/tencent/mm/n;->cgt:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletCheckPwdUI;->nc(I)V

    .line 110
    sget v1, Lcom/tencent/mm/n;->cfO:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 111
    :cond_2
    instance-of v2, v1, Lcom/tencent/mm/plugin/wallet/b/o;

    if-eqz v2, :cond_3

    .line 112
    sget v1, Lcom/tencent/mm/n;->cfR:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 113
    :cond_3
    instance-of v1, v1, Lcom/tencent/mm/plugin/wallet/b/g;

    if-eqz v1, :cond_4

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletCheckPwdUI;->anC()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "pwd_tips"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 119
    :cond_4
    sget v1, Lcom/tencent/mm/n;->cfP:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public final Rb()V
    .locals 1

    .prologue
    .line 261
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletCheckPwdUI;->fSq:Z

    if-eqz v0, :cond_1

    .line 262
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletCheckPwdUI;->finish()V

    .line 267
    :cond_0
    :goto_0
    return-void

    .line 263
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletCheckPwdUI;->fSp:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletCheckPwdUI;->fSp:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->Sd()V

    goto :goto_0
.end method

.method public final St()Z
    .locals 1

    .prologue
    .line 272
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletCheckPwdUI;->fSq:Z

    return v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/plugin/wallet/c/a;)Z
    .locals 7

    .prologue
    const v6, 0x30008

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 172
    const-string v0, "Micromsg.WalletCheckPwdUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " errCode: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " errMsg :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    if-nez p1, :cond_b

    if-nez p2, :cond_b

    .line 175
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet/pwd/a/b;

    if-eqz v0, :cond_1

    .line 176
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletCheckPwdUI;->anC()Landroid/os/Bundle;

    move-result-object v0

    .line 179
    const-string v2, "key_pwd1"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletCheckPwdUI;->fSp:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/wallet/b/k;->d(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletCheckPwdUI;->fSp:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletCheckPwdUI;->fSp:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->Sd()V

    .line 184
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletCheckPwdUI;->finish()V

    :goto_0
    move v0, v1

    .line 237
    :goto_1
    return v0

    .line 185
    :cond_1
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet/bind/model/h;

    if-eqz v0, :cond_3

    .line 186
    sget v0, Lcom/tencent/mm/n;->cfS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletCheckPwdUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/e;->ap(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 192
    invoke-static {p0, v5}, Lcom/tencent/mm/plugin/wallet/b/k;->d(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletCheckPwdUI;->fSp:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    if-eqz v0, :cond_2

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletCheckPwdUI;->fSp:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->Sd()V

    .line 196
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletCheckPwdUI;->finish()V

    goto :goto_0

    .line 199
    :cond_3
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet/bind/model/j;

    if-eqz v0, :cond_7

    .line 206
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletCheckPwdUI;->anC()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "key_bankcard"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alS()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet/offline/model/OfflinePayResponeFields;->qh(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet/offline/model/OfflinePayResponeFields;

    move-result-object v3

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJJ:Ljava/lang/String;

    if-eqz v4, :cond_4

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJJ:Ljava/lang/String;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet/offline/model/OfflinePayResponeFields;->fJJ:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/c/c;->qd(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 207
    :cond_4
    invoke-static {p0}, Lcom/tencent/mm/plugin/wallet/b/k;->p(Landroid/app/Activity;)Lcom/tencent/mm/plugin/wallet/b/l;

    move-result-object v0

    invoke-virtual {v0, p0, v5}, Lcom/tencent/mm/plugin/wallet/b/l;->c(Landroid/app/Activity;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 208
    new-instance v0, Lcom/tencent/mm/plugin/wallet/bind/model/h;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletCheckPwdUI;->anD()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/wallet/bind/model/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletCheckPwdUI;->j(Lcom/tencent/mm/n/x;)V

    goto :goto_0

    .line 210
    :cond_5
    invoke-static {p0, v5}, Lcom/tencent/mm/plugin/wallet/b/k;->d(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletCheckPwdUI;->fSp:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    if-eqz v0, :cond_6

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletCheckPwdUI;->fSp:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->Sd()V

    .line 214
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletCheckPwdUI;->finish()V

    goto/16 :goto_0

    .line 216
    :cond_7
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet/offline/model/d;

    if-eqz v0, :cond_8

    .line 218
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 219
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletCheckPwdUI;->anC()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/wallet/b/k;->d(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 220
    :cond_8
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet/offline/model/f;

    if-eqz v0, :cond_a

    .line 221
    invoke-static {p0, v5}, Lcom/tencent/mm/plugin/wallet/b/k;->d(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletCheckPwdUI;->fSp:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    if-eqz v0, :cond_9

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletCheckPwdUI;->fSp:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->Sd()V

    .line 225
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletCheckPwdUI;->finish()V

    goto/16 :goto_0

    .line 227
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletCheckPwdUI;->finish()V

    goto/16 :goto_0

    .line 232
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletCheckPwdUI;->fSp:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    if-eqz v0, :cond_c

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletCheckPwdUI;->fSp:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->Sd()V

    :cond_c
    move v0, v2

    .line 237
    goto/16 :goto_1
.end method

.method protected final amp()V
    .locals 2

    .prologue
    .line 84
    const-string v0, "Micromsg.WalletCheckPwdUI"

    const-string v1, "check pwd "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletCheckPwdUI;->anE()V

    .line 86
    return-void
.end method

.method public final anr()Z
    .locals 1

    .prologue
    .line 256
    const/4 v0, 0x0

    return v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 49
    sget v0, Lcom/tencent/mm/k;->bkr:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 54
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 56
    sget v0, Lcom/tencent/mm/n;->cfQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletCheckPwdUI;->nc(I)V

    .line 57
    invoke-static {p0}, Lcom/tencent/mm/plugin/wallet/b/k;->p(Landroid/app/Activity;)Lcom/tencent/mm/plugin/wallet/b/l;

    move-result-object v0

    .line 58
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletCheckPwdUI;->fSq:Z

    .line 59
    instance-of v0, v0, Lcom/tencent/mm/plugin/wallet/b/o;

    if-eqz v0, :cond_3

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletCheckPwdUI;->anC()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "offline_pay"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletCheckPwdUI;->fSr:Z

    .line 61
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletCheckPwdUI;->fSr:Z

    if-eqz v0, :cond_2

    .line 62
    sget v0, Lcom/tencent/mm/n;->cge:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletCheckPwdUI;->nc(I)V

    .line 76
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletCheckPwdUI;->fSq:Z

    if-nez v0, :cond_1

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletCheckPwdUI;->Bo()V

    .line 80
    :cond_1
    return-void

    .line 64
    :cond_2
    sget v0, Lcom/tencent/mm/n;->cgd:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletCheckPwdUI;->nc(I)V

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletCheckPwdUI;->anC()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_bankcard"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    .line 67
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->akX()I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 68
    new-instance v1, Lcom/tencent/mm/plugin/wallet/bind/model/j;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJw:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJJ:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/wallet/bind/model/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletCheckPwdUI;->j(Lcom/tencent/mm/n/x;)V

    .line 69
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletCheckPwdUI;->fSq:Z

    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletCheckPwdUI;->ha(I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 99
    invoke-super {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->onDestroy()V

    .line 100
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 243
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletCheckPwdUI;->fRE:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletCheckPwdUI;->fRE:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    invoke-virtual {v1}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 244
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletCheckPwdUI;->fRE:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->setVisibility(I)V

    .line 251
    :goto_0
    return v0

    .line 246
    :cond_0
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    .line 248
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletCheckPwdUI;->finish()V

    goto :goto_0

    .line 251
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletCheckPwdUI;->fSp:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletCheckPwdUI;->fSp:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->Sd()V

    .line 94
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->onResume()V

    .line 95
    return-void
.end method
