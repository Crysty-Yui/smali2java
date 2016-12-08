.class final Lcom/tencent/mm/ui/bindmobile/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/friend/cw;


# instance fields
.field final synthetic hDA:Lcom/tencent/mm/ui/bindmobile/BindMContactUI;

.field final synthetic hqB:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/ah;->hDA:Lcom/tencent/mm/ui/bindmobile/BindMContactUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/bindmobile/ah;->hqB:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final nB(I)V
    .locals 8

    .prologue
    const/16 v7, 0x2afa

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 250
    if-ne p1, v3, :cond_6

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/ah;->hDA:Lcom/tencent/mm/ui/bindmobile/BindMContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->h(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 252
    invoke-static {}, Lcom/tencent/mm/model/y;->oW()Z

    move-result v0

    .line 253
    if-nez v0, :cond_0

    .line 254
    new-instance v0, Lcom/tencent/mm/c/a/ib;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/ib;-><init>()V

    .line 255
    iget-object v1, v0, Lcom/tencent/mm/c/a/ib;->cvw:Lcom/tencent/mm/c/a/ic;

    iput-boolean v3, v1, Lcom/tencent/mm/c/a/ic;->cvx:Z

    .line 256
    iget-object v1, v0, Lcom/tencent/mm/c/a/ib;->cvw:Lcom/tencent/mm/c/a/ic;

    iput-boolean v3, v1, Lcom/tencent/mm/c/a/ic;->cvy:Z

    .line 257
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/ah;->hDA:Lcom/tencent/mm/ui/bindmobile/BindMContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->i(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)V

    .line 261
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 262
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 263
    sget-object v1, Lcom/tencent/mm/plugin/a/a;->dmP:Lcom/tencent/mm/pluginsdk/e;

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/ah;->hDA:Lcom/tencent/mm/ui/bindmobile/BindMContactUI;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/e;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 293
    :cond_1
    :goto_0
    return-void

    .line 266
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/ah;->hDA:Lcom/tencent/mm/ui/bindmobile/BindMContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->j(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/ah;->hDA:Lcom/tencent/mm/ui/bindmobile/BindMContactUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/ah;->hDA:Lcom/tencent/mm/ui/bindmobile/BindMContactUI;

    sget v2, Lcom/tencent/mm/n;->bSg:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/n;->bqp:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/e;->ap(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/ah;->hDA:Lcom/tencent/mm/ui/bindmobile/BindMContactUI;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/ah;->hDA:Lcom/tencent/mm/ui/bindmobile/BindMContactUI;

    const-class v3, Lcom/tencent/mm/ui/bindmobile/BindMContactStatusUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/MMWizardActivity;->j(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 270
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/ah;->hDA:Lcom/tencent/mm/ui/bindmobile/BindMContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->k(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/ah;->hDA:Lcom/tencent/mm/ui/bindmobile/BindMContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->l(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 272
    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/plugin/d/c/n;->d(I[Ljava/lang/Object;)V

    .line 277
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/ah;->hDA:Lcom/tencent/mm/ui/bindmobile/BindMContactUI;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/ah;->hDA:Lcom/tencent/mm/ui/bindmobile/BindMContactUI;

    const-class v3, Lcom/tencent/mm/ui/bindmobile/BindMContactStatusUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/MMWizardActivity;->j(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 274
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/plugin/d/c/n;->d(I[Ljava/lang/Object;)V

    goto :goto_1

    .line 280
    :cond_6
    if-ne p1, v4, :cond_1

    .line 281
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/ah;->hDA:Lcom/tencent/mm/ui/bindmobile/BindMContactUI;

    const-class v2, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 282
    const-string v1, "bindmcontact_mobile"

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/ah;->hqB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 283
    const-string v1, "is_bind_for_safe_device"

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/ah;->hDA:Lcom/tencent/mm/ui/bindmobile/BindMContactUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->h(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 284
    const-string v1, "is_bind_for_contact_sync"

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/ah;->hDA:Lcom/tencent/mm/ui/bindmobile/BindMContactUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->l(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 285
    const-string v1, "is_bind_for_change_mobile"

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/ah;->hDA:Lcom/tencent/mm/ui/bindmobile/BindMContactUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->j(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 286
    const-string v1, "KEnterFromBanner"

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/ah;->hDA:Lcom/tencent/mm/ui/bindmobile/BindMContactUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->k(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 287
    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/ah;->hDA:Lcom/tencent/mm/ui/bindmobile/BindMContactUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->m(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)Landroid/widget/CheckBox;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 288
    const-string v1, "BIND_FIND_ME_BY_MOBILE"

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/ah;->hDA:Lcom/tencent/mm/ui/bindmobile/BindMContactUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->m(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)Landroid/widget/CheckBox;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 290
    :cond_7
    const-string v1, "BIND_FOR_QQ_REG"

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/ah;->hDA:Lcom/tencent/mm/ui/bindmobile/BindMContactUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->n(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 291
    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/ah;->hDA:Lcom/tencent/mm/ui/bindmobile/BindMContactUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->j(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0
.end method
