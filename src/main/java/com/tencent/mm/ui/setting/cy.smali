.class final Lcom/tencent/mm/ui/setting/cy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ibs:Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/cy;->ibs:Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 119
    new-instance v0, Lcom/tencent/mm/modelsimple/s;

    sget v1, Lcom/tencent/mm/modelsimple/s;->dcf:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelsimple/s;-><init>(I)V

    .line 120
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/cy;->ibs:Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/cy;->ibs:Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/cy;->ibs:Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;

    sget v3, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/cy;->ibs:Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;

    sget v3, Lcom/tencent/mm/n;->bXj:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/ui/setting/cz;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/setting/cz;-><init>(Lcom/tencent/mm/ui/setting/cy;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->a(Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/cy;->ibs:Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;->Qc()V

    .line 128
    return-void
.end method
