.class final Lcom/tencent/mm/ui/setting/bt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field final synthetic iaW:Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/bt;->iaW:Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 4

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/bt;->iaW:Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->aIY()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/bt;->iaW:Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->a(Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 170
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/bt;->iaW:Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;

    invoke-static {v1, p2}, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->a(Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;I)I

    .line 171
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/bt;->iaW:Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;

    invoke-static {v1, p3}, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->b(Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;I)I

    .line 172
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "settings_active_begin_time_hour"

    iget-object v3, p0, Lcom/tencent/mm/ui/setting/bt;->iaW:Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->b(Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;)I

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 173
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "settings_active_begin_time_min"

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/bt;->iaW:Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->c(Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 181
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/bt;->iaW:Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->Bo()V

    .line 182
    return-void

    .line 175
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/bt;->iaW:Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;

    invoke-static {v1, p2}, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->c(Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;I)I

    .line 176
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/bt;->iaW:Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;

    invoke-static {v1, p3}, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->d(Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;I)I

    .line 177
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "settings_active_end_time_hour"

    iget-object v3, p0, Lcom/tencent/mm/ui/setting/bt;->iaW:Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->d(Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;)I

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 178
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "settings_active_end_time_min"

    iget-object v3, p0, Lcom/tencent/mm/ui/setting/bt;->iaW:Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->e(Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;)I

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 179
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method
