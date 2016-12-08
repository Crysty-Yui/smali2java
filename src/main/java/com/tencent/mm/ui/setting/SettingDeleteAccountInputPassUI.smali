.class public Lcom/tencent/mm/ui/setting/SettingDeleteAccountInputPassUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final Bo()V
    .locals 3

    .prologue
    .line 27
    new-instance v0, Lcom/tencent/mm/ui/setting/ai;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/setting/ai;-><init>(Lcom/tencent/mm/ui/setting/SettingDeleteAccountInputPassUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingDeleteAccountInputPassUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 37
    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/n;->bod:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/setting/SettingDeleteAccountInputPassUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/setting/aj;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/setting/aj;-><init>(Lcom/tencent/mm/ui/setting/SettingDeleteAccountInputPassUI;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/ui/setting/SettingDeleteAccountInputPassUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 46
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 14
    sget v0, Lcom/tencent/mm/k;->bhE:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 19
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    sget v0, Lcom/tencent/mm/n;->bUI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingDeleteAccountInputPassUI;->nc(I)V

    .line 21
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingDeleteAccountInputPassUI;->Bo()V

    .line 22
    return-void
.end method
