.class final Lcom/tencent/mm/ui/setting/by;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic ibf:Lcom/tencent/mm/ui/setting/SettingsAliasUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/SettingsAliasUI;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/by;->ibf:Lcom/tencent/mm/ui/setting/SettingsAliasUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/by;->ibf:Lcom/tencent/mm/ui/setting/SettingsAliasUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/by;->ibf:Lcom/tencent/mm/ui/setting/SettingsAliasUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->c(Lcom/tencent/mm/ui/setting/SettingsAliasUI;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->a(Lcom/tencent/mm/ui/setting/SettingsAliasUI;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v0

    .line 165
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/by;->ibf:Lcom/tencent/mm/ui/setting/SettingsAliasUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->d(Lcom/tencent/mm/ui/setting/SettingsAliasUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/by;->ibf:Lcom/tencent/mm/ui/setting/SettingsAliasUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->Qc()V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/by;->ibf:Lcom/tencent/mm/ui/setting/SettingsAliasUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->finish()V

    .line 179
    :goto_0
    return v6

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/by;->ibf:Lcom/tencent/mm/ui/setting/SettingsAliasUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->XS()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/by;->ibf:Lcom/tencent/mm/ui/setting/SettingsAliasUI;

    sget v2, Lcom/tencent/mm/n;->bKL:I

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/ui/setting/by;->ibf:Lcom/tencent/mm/ui/setting/SettingsAliasUI;

    invoke-static {v5}, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->d(Lcom/tencent/mm/ui/setting/SettingsAliasUI;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/by;->ibf:Lcom/tencent/mm/ui/setting/SettingsAliasUI;

    sget v3, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/setting/bz;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/setting/bz;-><init>(Lcom/tencent/mm/ui/setting/by;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto :goto_0
.end method
