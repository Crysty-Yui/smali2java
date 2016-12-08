.class final Lcom/tencent/mm/ui/setting/ef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic ibW:Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/ef;->ibW:Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ef;->ibW:Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->azU()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 101
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/ef;->ibW:Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;->a(Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/ef;->ibW:Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/ef;->ibW:Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;->a(Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;->a(Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;I)Landroid/net/Uri;

    move-result-object v1

    .line 104
    const-string v2, "RingtonePickerActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "set ringtone to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    if-eqz v1, :cond_0

    .line 106
    const-string v2, "settings.ringtone"

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 107
    iget-object v2, p0, Lcom/tencent/mm/ui/setting/ef;->ibW:Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;

    invoke-static {v2, v1}, Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;->a(Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 108
    const-string v2, "settings.ringtone.name"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 109
    const-string v2, "RingtonePickerActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ringtone name: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ef;->ibW:Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;->finish()V

    .line 122
    const/4 v0, 0x1

    return v0

    .line 111
    :cond_0
    const-string v1, "settings.ringtone"

    sget-object v2, Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;->ibQ:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 112
    const-string v1, "settings.ringtone.name"

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/ef;->ibW:Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;

    sget v3, Lcom/tencent/mm/n;->bVZ:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 113
    const-string v1, "RingtonePickerActivity"

    const-string v2, "set ringtone follow system"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 116
    :cond_1
    const-string v1, "settings.ringtone"

    sget-object v2, Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;->ibQ:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 117
    const-string v1, "settings.ringtone.name"

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/ef;->ibW:Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;

    sget v3, Lcom/tencent/mm/n;->bVZ:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 118
    const-string v1, "RingtonePickerActivity"

    const-string v2, "set ringtone follow system"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
