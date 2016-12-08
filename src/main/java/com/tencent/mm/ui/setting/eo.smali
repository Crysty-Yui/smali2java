.class final Lcom/tencent/mm/ui/setting/eo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic icf:Lcom/tencent/mm/ui/setting/SettingsTWeiboUI;

.field final synthetic icg:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/SettingsTWeiboUI;Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/eo;->icf:Lcom/tencent/mm/ui/setting/SettingsTWeiboUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/setting/eo;->icg:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/eo;->icg:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/eo;->icf:Lcom/tencent/mm/ui/setting/SettingsTWeiboUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SettingsTWeiboUI;->aIY()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/eo;->icg:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/eo;->icf:Lcom/tencent/mm/ui/setting/SettingsTWeiboUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsTWeiboUI;->a(Lcom/tencent/mm/ui/setting/SettingsTWeiboUI;)Lcom/tencent/mm/ui/base/preference/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/o;->notifyDataSetChanged()V

    .line 158
    return-void
.end method
