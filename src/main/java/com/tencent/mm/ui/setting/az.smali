.class final Lcom/tencent/mm/ui/setting/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic iap:Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/az;->iap:Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/az;->iap:Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->a(Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;Z)Z

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/az;->iap:Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/az;->iap:Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/az;->iap:Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;

    sget v3, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/az;->iap:Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;

    sget v3, Lcom/tencent/mm/n;->boT:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/ui/setting/ba;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/setting/ba;-><init>(Lcom/tencent/mm/ui/setting/az;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->a(Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 186
    new-instance v0, Lcom/tencent/mm/ui/setting/bb;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/setting/bb;-><init>(Lcom/tencent/mm/ui/setting/az;)V

    invoke-static {v0}, Lcom/tencent/mm/model/by;->a(Lcom/tencent/mm/model/cd;)V

    .line 201
    return-void
.end method
