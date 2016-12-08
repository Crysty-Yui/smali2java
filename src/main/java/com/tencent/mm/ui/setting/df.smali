.class final Lcom/tencent/mm/ui/setting/df;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic ibs:Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/df;->ibs:Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/df;->ibs:Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/df;->ibs:Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->b(Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->a(Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/df;->ibs:Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->c(Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/df;->ibs:Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->XS()Landroid/app/Activity;

    move-result-object v0

    sget v2, Lcom/tencent/mm/n;->cdh:I

    sget v3, Lcom/tencent/mm/n;->boK:I

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    .line 229
    :goto_0
    return v1

    .line 211
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 212
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 213
    iget-object v2, p0, Lcom/tencent/mm/ui/setting/df;->ibs:Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->c(Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/setting/df;->ibs:Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->d(Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 214
    :cond_1
    new-instance v0, Lcom/tencent/mm/l/a;

    sget v2, Lcom/tencent/mm/l/a;->cOz:I

    iget-object v3, p0, Lcom/tencent/mm/ui/setting/df;->ibs:Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->c(Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/l/a;-><init>(ILjava/lang/String;)V

    .line 215
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 216
    iget-object v2, p0, Lcom/tencent/mm/ui/setting/df;->ibs:Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/setting/df;->ibs:Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;

    iget-object v4, p0, Lcom/tencent/mm/ui/setting/df;->ibs:Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;

    sget v5, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->getString(I)Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/setting/df;->ibs:Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;

    sget v5, Lcom/tencent/mm/n;->bVk:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/setting/dg;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/setting/dg;-><init>(Lcom/tencent/mm/ui/setting/df;Lcom/tencent/mm/l/a;)V

    invoke-static {v3, v4, v1, v5}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->a(Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/df;->ibs:Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->Qc()V

    goto :goto_0

    .line 212
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 227
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/df;->ibs:Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->finish()V

    goto :goto_0
.end method
