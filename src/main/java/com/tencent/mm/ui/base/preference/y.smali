.class public Lcom/tencent/mm/ui/base/preference/y;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/preference/o;


# instance fields
.field private final cMF:Landroid/content/SharedPreferences;

.field private final context:Landroid/content/Context;

.field private final hAX:Lcom/tencent/mm/ui/base/preference/af;

.field private final hAY:Ljava/util/LinkedList;

.field private final hAZ:Ljava/util/HashMap;

.field private hAm:Lcom/tencent/mm/ui/base/preference/ai;

.field private final hBa:Ljava/util/HashSet;

.field private final hBb:Ljava/util/LinkedList;

.field private final hBc:Ljava/util/HashMap;

.field private final hBd:Ljava/util/HashMap;

.field private hBe:[I

.field private hBf:Z

.field private hBg:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 24
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/y;->hAY:Ljava/util/LinkedList;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/y;->hAZ:Ljava/util/HashMap;

    .line 27
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/y;->hBa:Ljava/util/HashSet;

    .line 28
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/y;->hBb:Ljava/util/LinkedList;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/y;->hBc:Ljava/util/HashMap;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/y;->hBd:Ljava/util/HashMap;

    .line 36
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/y;->hBe:[I

    .line 45
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/preference/y;->hBf:Z

    .line 46
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/preference/y;->hBg:Z

    .line 49
    new-instance v0, Lcom/tencent/mm/ui/base/preference/af;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/base/preference/af;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/y;->hAX:Lcom/tencent/mm/ui/base/preference/af;

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/y;->context:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Lcom/tencent/mm/ui/base/preference/y;->cMF:Landroid/content/SharedPreferences;

    .line 52
    return-void
.end method

.method private static a(Lcom/tencent/mm/ui/base/preference/Preference;Landroid/content/SharedPreferences;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 315
    instance-of v0, p0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 316
    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 317
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isPersistent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 318
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    check-cast v1, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 323
    :cond_0
    instance-of v0, p0, Lcom/tencent/mm/ui/base/preference/DialogPreference;

    if-eqz v0, :cond_1

    move-object v0, p0

    .line 324
    check-cast v0, Lcom/tencent/mm/ui/base/preference/DialogPreference;

    .line 325
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/DialogPreference;->isPersistent()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 326
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/DialogPreference;->setValue(Ljava/lang/String;)V

    .line 331
    :cond_1
    instance-of v0, p0, Lcom/tencent/mm/ui/base/preference/EditPreference;

    if-eqz v0, :cond_2

    move-object v0, p0

    .line 332
    check-cast v0, Lcom/tencent/mm/ui/base/preference/EditPreference;

    .line 333
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/EditPreference;->isPersistent()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 334
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/EditPreference;->setValue(Ljava/lang/String;)V

    .line 335
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/EditPreference;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/EditPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 338
    :cond_2
    return-void
.end method

.method private aJa()V
    .locals 6

    .prologue
    .line 174
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 176
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/y;->hBb:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/y;->hAZ:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/y;->hBb:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    .line 181
    instance-of v1, v0, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 182
    if-eqz v2, :cond_1

    .line 187
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/y;->hAZ:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/tencent/mm/ui/base/preference/y;->hBb:Ljava/util/LinkedList;

    add-int/lit8 v5, v2, -0x1

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/preference/Preference;

    .line 191
    instance-of v4, v1, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;

    if-eqz v4, :cond_1

    .line 193
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_2

    .line 194
    :cond_0
    invoke-static {v1}, Lcom/tencent/mm/ui/base/preference/y;->e(Lcom/tencent/mm/ui/base/preference/Preference;)Ljava/lang/String;

    move-result-object v0

    .line 195
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 176
    :cond_1
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 196
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 197
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/y;->e(Lcom/tencent/mm/ui/base/preference/Preference;)Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 203
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/y;->hBb:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->removeAll(Ljava/util/Collection;)Z

    .line 204
    return-void
.end method

.method private static d(Lcom/tencent/mm/ui/base/preference/Preference;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "L"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->getLayoutResource()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "W"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->getWidgetLayoutResource()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static e(Lcom/tencent/mm/ui/base/preference/Preference;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 63
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "_anonymous_pref@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final S(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 112
    if-eqz p2, :cond_2

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/y;->hBa:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/y;->hBa:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/y;->notifyDataSetChanged()V

    .line 124
    :cond_1
    :goto_0
    return-void

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/y;->hBa:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/Preference;I)V
    .locals 3

    .prologue
    .line 86
    invoke-static {p1}, Lcom/tencent/mm/ui/base/preference/y;->e(Lcom/tencent/mm/ui/base/preference/Preference;)Ljava/lang/String;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/y;->hAZ:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/y;->hAY:Ljava/util/LinkedList;

    const/4 v2, -0x1

    if-ne p2, v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/y;->hAY:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result p2

    :cond_0
    invoke-virtual {v1, p2, v0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/y;->hBc:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/preference/y;->d(Lcom/tencent/mm/ui/base/preference/Preference;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/y;->hBg:Z

    if-nez v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/y;->hBc:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/preference/y;->d(Lcom/tencent/mm/ui/base/preference/Preference;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/y;->hBc:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/preference/Preference;->getDependency()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/y;->hBd:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/preference/Preference;->getDependency()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/y;->hBf:Z

    if-nez v0, :cond_3

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/y;->notifyDataSetChanged()V

    .line 103
    :cond_3
    return-void
.end method

.method public final addPreferencesFromResource(I)V
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/y;->hBf:Z

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/y;->hAX:Lcom/tencent/mm/ui/base/preference/af;

    invoke-virtual {v0, p1, p0}, Lcom/tencent/mm/ui/base/preference/af;->a(ILcom/tencent/mm/ui/base/preference/o;)V

    .line 160
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/y;->hBf:Z

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/y;->notifyDataSetChanged()V

    .line 163
    return-void
.end method

.method public final b(Lcom/tencent/mm/ui/base/preference/Preference;)V
    .locals 1

    .prologue
    .line 81
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/base/preference/y;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    .line 82
    return-void
.end method

.method public final b(Lcom/tencent/mm/ui/base/preference/ai;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/y;->hAm:Lcom/tencent/mm/ui/base/preference/ai;

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/y;->notifyDataSetChanged()V

    .line 170
    return-void
.end method

.method public final c(Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 2

    .prologue
    .line 128
    if-nez p1, :cond_0

    .line 129
    const/4 v0, 0x0

    .line 138
    :goto_0
    return v0

    .line 132
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/ui/base/preference/y;->e(Lcom/tencent/mm/ui/base/preference/Preference;)Ljava/lang/String;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/y;->hAY:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/y;->hAZ:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/y;->hBa:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/y;->notifyDataSetChanged()V

    .line 138
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/y;->hBb:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/y;->hAZ:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/y;->hBb:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 352
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    .line 366
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/y;->hAZ:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/y;->hBb:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    .line 367
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/y;->hBc:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/y;->d(Lcom/tencent/mm/ui/base/preference/Preference;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 369
    if-nez v0, :cond_0

    .line 370
    const/4 v0, -0x1

    .line 372
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 378
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/y;->hAZ:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/y;->hBb:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    .line 380
    instance-of v1, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v1, :cond_0

    .line 381
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/y;->hAm:Lcom/tencent/mm/ui/base/preference/ai;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->a(Lcom/tencent/mm/ui/base/preference/ai;)V

    .line 384
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/y;->hBc:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/y;->d(Lcom/tencent/mm/ui/base/preference/Preference;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 385
    const/4 p2, 0x0

    .line 388
    :cond_1
    invoke-virtual {v0, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;->getView(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 391
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/y;->hBe:[I

    aget v1, v1, p1

    .line 394
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_2

    .line 395
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_3

    .line 396
    sget v1, Lcom/tencent/mm/h;->Yc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 406
    :cond_2
    :goto_0
    return-object v0

    .line 397
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/y;->hBb:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq p1, v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/y;->hBb:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    if-ne p1, v2, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/y;->hBb:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/base/preference/y;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;

    if-eqz v2, :cond_5

    .line 398
    :cond_4
    sget v1, Lcom/tencent/mm/h;->VQ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 399
    :cond_5
    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    .line 400
    sget v1, Lcom/tencent/mm/h;->VR:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 402
    :cond_6
    sget v1, Lcom/tencent/mm/h;->VQ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 357
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/y;->hBg:Z

    if-nez v0, :cond_0

    .line 358
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/preference/y;->hBg:Z

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/y;->hBc:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final indexOf(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/y;->hAY:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/y;->hBb:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/y;->hAY:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/y;->hBa:Ljava/util/HashSet;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/y;->hAZ:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "MicroMsg.MMPreferenceAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "not found pref by key "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/y;->hBb:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 229
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/y;->aJa()V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/y;->hBb:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/y;->hBe:[I

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/y;->hBe:[I

    array-length v0, v0

    if-gtz v0, :cond_3

    .line 310
    :goto_1
    return-void

    .line 239
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/y;->hBe:[I

    array-length v0, v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/y;->hAZ:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/y;->hBb:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/Preference;->getLayoutResource()I

    move-result v0

    sget v2, Lcom/tencent/mm/k;->bdP:I

    if-ne v0, v2, :cond_4

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/y;->hBe:[I

    const/4 v2, 0x3

    aput v2, v0, v1

    .line 246
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/y;->hAZ:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/y;->hBb:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/y;->cMF:Landroid/content/SharedPreferences;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/preference/y;->a(Lcom/tencent/mm/ui/base/preference/Preference;Landroid/content/SharedPreferences;)V

    goto :goto_1

    .line 244
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/y;->hBe:[I

    const/4 v2, 0x4

    aput v2, v0, v1

    goto :goto_2

    .line 251
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/y;->hBb:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_e

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/y;->hAZ:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/y;->hBb:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/y;->cMF:Landroid/content/SharedPreferences;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/base/preference/y;->a(Lcom/tencent/mm/ui/base/preference/Preference;Landroid/content/SharedPreferences;)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/y;->hAZ:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/y;->hBb:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    .line 255
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/Preference;->getLayoutResource()I

    move-result v2

    .line 256
    sget v3, Lcom/tencent/mm/k;->bdP:I

    if-ne v2, v3, :cond_a

    .line 259
    instance-of v0, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_7

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/y;->hBe:[I

    aget v2, v0, v1

    or-int/lit8 v2, v2, 0x10

    aput v2, v0, v1

    .line 251
    :cond_6
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 264
    :cond_7
    if-nez v1, :cond_8

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/y;->hBe:[I

    aget v2, v0, v1

    or-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    goto :goto_4

    .line 269
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/y;->hBb:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_9

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/y;->hBe:[I

    aget v2, v0, v1

    or-int/lit8 v2, v2, 0x2

    aput v2, v0, v1

    .line 273
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/y;->hAZ:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/y;->hBb:Ljava/util/LinkedList;

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/Preference;->getLayoutResource()I

    move-result v0

    .line 274
    sget v2, Lcom/tencent/mm/k;->bdP:I

    if-eq v0, v2, :cond_6

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/y;->hBe:[I

    aget v2, v0, v1

    or-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    goto :goto_4

    .line 278
    :cond_a
    sget v0, Lcom/tencent/mm/k;->beA:I

    if-ne v2, v0, :cond_d

    .line 280
    if-nez v1, :cond_b

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/y;->hBe:[I

    aget v2, v0, v1

    or-int/lit8 v2, v2, 0x4

    aput v2, v0, v1

    goto :goto_4

    .line 285
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/y;->hBe:[I

    aget v2, v0, v1

    or-int/lit8 v2, v2, 0x10

    aput v2, v0, v1

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/y;->hAZ:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/y;->hBb:Ljava/util/LinkedList;

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/Preference;->getLayoutResource()I

    move-result v0

    .line 289
    sget v2, Lcom/tencent/mm/k;->bdP:I

    if-ne v0, v2, :cond_6

    .line 303
    :cond_c
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/y;->hBe:[I

    add-int/lit8 v2, v1, -0x1

    aget v3, v0, v2

    or-int/lit8 v3, v3, 0x2

    aput v3, v0, v2

    goto :goto_4

    .line 295
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/y;->hBe:[I

    aget v2, v0, v1

    or-int/lit8 v2, v2, 0x4

    aput v2, v0, v1

    .line 297
    if-eqz v1, :cond_6

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/y;->hAZ:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/y;->hBb:Ljava/util/LinkedList;

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/Preference;->getLayoutResource()I

    move-result v0

    .line 302
    sget v2, Lcom/tencent/mm/k;->bdP:I

    if-eq v0, v2, :cond_c

    sget v2, Lcom/tencent/mm/k;->beA:I

    if-ne v0, v2, :cond_6

    goto :goto_5

    .line 309
    :cond_e
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto/16 :goto_1
.end method

.method public final removeAll()V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/y;->hBb:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/y;->hAZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/y;->hAY:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/y;->hBa:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/y;->notifyDataSetChanged()V

    .line 154
    return-void
.end method

.method public final xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/y;->hAZ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    return-object v0
.end method

.method public final xK(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 143
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/preference/y;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/y;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    move-result v0

    return v0
.end method

.method public final xL(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/y;->hBb:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 74
    const/4 v0, -0x1

    .line 76
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/y;->hBb:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method
