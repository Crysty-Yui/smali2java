.class final Lcom/tencent/mm/ui/base/preference/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/preference/n;


# instance fields
.field final synthetic hAU:Lcom/tencent/mm/ui/base/preference/Preference;

.field final synthetic hAW:Lcom/tencent/mm/ui/base/preference/EditPreference;

.field final synthetic hBi:Lcom/tencent/mm/ui/base/preference/ab;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/preference/ab;Lcom/tencent/mm/ui/base/preference/EditPreference;Lcom/tencent/mm/ui/base/preference/Preference;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/ad;->hBi:Lcom/tencent/mm/ui/base/preference/ab;

    iput-object p2, p0, Lcom/tencent/mm/ui/base/preference/ad;->hAW:Lcom/tencent/mm/ui/base/preference/EditPreference;

    iput-object p3, p0, Lcom/tencent/mm/ui/base/preference/ad;->hAU:Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aIO()V
    .locals 3

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/ad;->hBi:Lcom/tencent/mm/ui/base/preference/ab;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/ab;->hBh:Lcom/tencent/mm/ui/base/preference/z;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/z;->c(Lcom/tencent/mm/ui/base/preference/z;)Z

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/ad;->hAW:Lcom/tencent/mm/ui/base/preference/EditPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/EditPreference;->isPersistent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/ad;->hBi:Lcom/tencent/mm/ui/base/preference/ab;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/ab;->hBh:Lcom/tencent/mm/ui/base/preference/z;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/z;->b(Lcom/tencent/mm/ui/base/preference/z;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/ad;->hAU:Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/ad;->hAW:Lcom/tencent/mm/ui/base/preference/EditPreference;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/preference/EditPreference;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/ad;->hBi:Lcom/tencent/mm/ui/base/preference/ab;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/ab;->hBh:Lcom/tencent/mm/ui/base/preference/z;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/z;->d(Lcom/tencent/mm/ui/base/preference/z;)Lcom/tencent/mm/ui/base/preference/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/y;->notifyDataSetChanged()V

    .line 189
    return-void
.end method
