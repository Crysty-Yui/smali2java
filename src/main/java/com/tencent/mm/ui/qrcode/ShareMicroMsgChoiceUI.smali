.class public Lcom/tencent/mm/ui/qrcode/ShareMicroMsgChoiceUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# instance fields
.field private dnD:Lcom/tencent/mm/ui/base/preference/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    return-void
.end method


# virtual methods
.method protected final Bo()V
    .locals 4

    .prologue
    .line 50
    sget v0, Lcom/tencent/mm/n;->bUz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/qrcode/ShareMicroMsgChoiceUI;->nc(I)V

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/ui/qrcode/ShareMicroMsgChoiceUI;->aIX()Lcom/tencent/mm/ui/base/preference/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/qrcode/ShareMicroMsgChoiceUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    .line 52
    new-instance v0, Lcom/tencent/mm/ui/qrcode/e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/qrcode/e;-><init>(Lcom/tencent/mm/ui/qrcode/ShareMicroMsgChoiceUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/qrcode/ShareMicroMsgChoiceUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/ShareMicroMsgChoiceUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "share_micromsg_to_sina"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 63
    sget v1, Lcom/tencent/mm/h;->acm:I

    invoke-static {p0, v1}, Lcom/tencent/mm/an/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->of()Lcom/tencent/mm/storage/cc;

    move-result-object v0

    const-string v1, "@t.qq.com"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/cc;->wU(Ljava/lang/String;)Lcom/tencent/mm/storage/ca;

    move-result-object v2

    .line 67
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Integer;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v1, v0

    .line 69
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/ShareMicroMsgChoiceUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v3, "share_micromsg_qqwb"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 70
    if-eqz v2, :cond_0

    if-nez v1, :cond_2

    .line 71
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/qrcode/ShareMicroMsgChoiceUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v2, v0}, Lcom/tencent/mm/ui/base/preference/o;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 77
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/ShareMicroMsgChoiceUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v2, "share_micromsg_qzone"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 78
    if-nez v1, :cond_3

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/ui/qrcode/ShareMicroMsgChoiceUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/o;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 85
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/ShareMicroMsgChoiceUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "share_micromsg_to_fuckbook"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 86
    invoke-static {}, Lcom/tencent/mm/model/y;->pk()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 87
    sget v1, Lcom/tencent/mm/h;->ack:I

    invoke-static {p0, v1}, Lcom/tencent/mm/an/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    :goto_3
    return-void

    .line 67
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 74
    :cond_2
    sget v2, Lcom/tencent/mm/h;->acj:I

    invoke-static {p0, v2}, Lcom/tencent/mm/an/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 82
    :cond_3
    sget v1, Lcom/tencent/mm/h;->abS:I

    invoke-static {p0, v1}, Lcom/tencent/mm/an/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 90
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/qrcode/ShareMicroMsgChoiceUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/o;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    goto :goto_3
.end method

.method protected final By()Z
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    return v0
.end method

.method public final Bz()I
    .locals 1

    .prologue
    .line 44
    sget v0, Lcom/tencent/mm/q;->cnZ:I

    return v0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/o;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 3

    .prologue
    const/16 v2, 0x9

    .line 96
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 97
    const-string v1, "share_micromsg_qqwb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 98
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Integer;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100
    const-string v1, "show_to"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 101
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/qrcode/ShareMicroMsgChoiceUI;->startActivity(Landroid/content/Intent;)V

    .line 124
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 103
    :cond_1
    sget v0, Lcom/tencent/mm/n;->bUi:I

    sget v1, Lcom/tencent/mm/n;->boK:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    goto :goto_0

    .line 105
    :cond_2
    const-string v1, "share_micromsg_qzone"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 106
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Integer;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 107
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 108
    const-string v1, "show_to"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 109
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/qrcode/ShareMicroMsgChoiceUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 111
    :cond_3
    sget v0, Lcom/tencent/mm/n;->bUi:I

    sget v1, Lcom/tencent/mm/n;->boK:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    goto :goto_0

    .line 114
    :cond_4
    const-string v1, "share_micromsg_to_sina"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 115
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 116
    const-string v1, "show_to"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 117
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/qrcode/ShareMicroMsgChoiceUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 119
    :cond_5
    const-string v1, "share_micromsg_to_fuckbook"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 121
    const-string v1, "show_to"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 122
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/qrcode/ShareMicroMsgChoiceUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 32
    sget v0, Lcom/tencent/mm/k;->bib:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 37
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/ui/qrcode/ShareMicroMsgChoiceUI;->Bo()V

    .line 40
    return-void
.end method
