.class public Lcom/tencent/mm/ui/setting/SettingDeleteAccountUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final Bo()V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Lcom/tencent/mm/ui/setting/ak;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/setting/ak;-><init>(Lcom/tencent/mm/ui/setting/SettingDeleteAccountUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingDeleteAccountUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 38
    sget v0, Lcom/tencent/mm/i;->apG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingDeleteAccountUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 39
    new-instance v1, Lcom/tencent/mm/ui/setting/al;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/setting/al;-><init>(Lcom/tencent/mm/ui/setting/SettingDeleteAccountUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 15
    sget v0, Lcom/tencent/mm/k;->bhC:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 20
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 21
    sget v0, Lcom/tencent/mm/n;->bUI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingDeleteAccountUI;->nc(I)V

    .line 22
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingDeleteAccountUI;->Bo()V

    .line 23
    return-void
.end method
