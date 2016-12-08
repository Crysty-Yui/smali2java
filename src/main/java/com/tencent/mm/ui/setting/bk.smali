.class final Lcom/tencent/mm/ui/setting/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/x;


# instance fields
.field final synthetic iaI:Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/bk;->iaI:Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/CharSequence;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 227
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hI(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/bk;->iaI:Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->XS()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/bk;->iaI:Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;

    sget v2, Lcom/tencent/mm/n;->cdh:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/e;->ap(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 229
    const/4 v0, 0x0

    .line 242
    :goto_0
    return v0

    .line 231
    :cond_0
    new-instance v1, Lcom/tencent/mm/z/k;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/tencent/mm/z/k;-><init>(I)V

    .line 232
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 233
    new-instance v1, Lcom/tencent/mm/l/a;

    sget v2, Lcom/tencent/mm/l/a;->cOz:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/l/a;-><init>(ILjava/lang/String;)V

    .line 234
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 235
    iget-object v2, p0, Lcom/tencent/mm/ui/setting/bk;->iaI:Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/setting/bk;->iaI:Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->XS()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/setting/bk;->iaI:Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;

    sget v5, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->getString(I)Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/setting/bk;->iaI:Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;

    sget v5, Lcom/tencent/mm/n;->bVk:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/setting/bl;

    invoke-direct {v5, p0, v1}, Lcom/tencent/mm/ui/setting/bl;-><init>(Lcom/tencent/mm/ui/setting/bk;Lcom/tencent/mm/l/a;)V

    invoke-static {v3, v4, v0, v5}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->a(Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    goto :goto_0
.end method
