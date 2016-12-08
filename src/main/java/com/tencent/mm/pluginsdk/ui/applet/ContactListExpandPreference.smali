.class public Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private ghi:I

.field public ghj:Lcom/tencent/mm/pluginsdk/ui/applet/t;

.field public ghk:Lcom/tencent/mm/pluginsdk/ui/applet/ac;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->ghi:I

    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->arO()V

    .line 52
    sget v0, Lcom/tencent/mm/k;->bdW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->setLayoutResource(I)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->ghi:I

    .line 41
    if-nez p2, :cond_1

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->arO()V

    .line 46
    :cond_0
    :goto_0
    sget v0, Lcom/tencent/mm/k;->bdW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->setLayoutResource(I)V

    .line 47
    return-void

    .line 43
    :cond_1
    if-ne p2, v1, :cond_0

    .line 44
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->ghi:I

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/ac;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ac;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->ghk:Lcom/tencent/mm/pluginsdk/ui/applet/ac;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->ghi:I

    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->arO()V

    .line 58
    sget v0, Lcom/tencent/mm/k;->bdW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->setLayoutResource(I)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->ghi:I

    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->arO()V

    .line 64
    sget v0, Lcom/tencent/mm/k;->bdW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->setLayoutResource(I)V

    .line 65
    return-void
.end method

.method private arO()V
    .locals 2

    .prologue
    .line 68
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->ghi:I

    .line 69
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/t;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/t;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->ghj:Lcom/tencent/mm/pluginsdk/ui/applet/t;

    .line 70
    return-void
.end method

.method public static onDetach()V
    .locals 0

    .prologue
    .line 132
    return-void
.end method


# virtual methods
.method public final B(Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->ghj:Lcom/tencent/mm/pluginsdk/ui/applet/t;

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->ghj:Lcom/tencent/mm/pluginsdk/ui/applet/t;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/t;->ggw:Lcom/tencent/mm/pluginsdk/ui/applet/x;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/x;->B(Ljava/util/ArrayList;)V

    .line 301
    :cond_0
    return-void
.end method

.method public final J(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->ghj:Lcom/tencent/mm/pluginsdk/ui/applet/t;

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->ghj:Lcom/tencent/mm/pluginsdk/ui/applet/t;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/t;->ggw:Lcom/tencent/mm/pluginsdk/ui/applet/x;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/x;->J(Ljava/util/List;)V

    .line 295
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/ui/applet/ab;)V
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->ghj:Lcom/tencent/mm/pluginsdk/ui/applet/t;

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->ghj:Lcom/tencent/mm/pluginsdk/ui/applet/t;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/t;->a(Lcom/tencent/mm/pluginsdk/ui/applet/ab;)V

    .line 339
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/ui/applet/ah;)V
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->ghj:Lcom/tencent/mm/pluginsdk/ui/applet/t;

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->ghj:Lcom/tencent/mm/pluginsdk/ui/applet/t;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/t;->a(Lcom/tencent/mm/pluginsdk/ui/applet/ah;)V

    .line 333
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/ui/e;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->ghj:Lcom/tencent/mm/pluginsdk/ui/applet/t;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->ghj:Lcom/tencent/mm/pluginsdk/ui/applet/t;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/t;->ggw:Lcom/tencent/mm/pluginsdk/ui/applet/x;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/x;->a(Lcom/tencent/mm/pluginsdk/ui/e;)V

    .line 105
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/o;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->ghj:Lcom/tencent/mm/pluginsdk/ui/applet/t;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->ghj:Lcom/tencent/mm/pluginsdk/ui/applet/t;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/applet/t;->a(Lcom/tencent/mm/ui/base/preference/o;Ljava/lang/String;)V

    .line 99
    :cond_0
    return-void
.end method

.method public final aq(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 122
    return-void
.end method

.method public final arM()V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->ghj:Lcom/tencent/mm/pluginsdk/ui/applet/t;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->ghj:Lcom/tencent/mm/pluginsdk/ui/applet/t;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/t;->ggw:Lcom/tencent/mm/pluginsdk/ui/applet/x;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/x;->arM()V

    .line 237
    :cond_0
    return-void
.end method

.method public final arP()V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->ghj:Lcom/tencent/mm/pluginsdk/ui/applet/t;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->ghj:Lcom/tencent/mm/pluginsdk/ui/applet/t;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/t;->ggw:Lcom/tencent/mm/pluginsdk/ui/applet/x;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/x;->cJ(Z)V

    .line 144
    :cond_0
    return-void
.end method

.method public final arQ()V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->ghj:Lcom/tencent/mm/pluginsdk/ui/applet/t;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->ghj:Lcom/tencent/mm/pluginsdk/ui/applet/t;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/t;->ggw:Lcom/tencent/mm/pluginsdk/ui/applet/x;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/x;->cI(Z)V

    .line 150
    :cond_0
    return-void
.end method

.method public final arR()V
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->ghj:Lcom/tencent/mm/pluginsdk/ui/applet/t;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->ghj:Lcom/tencent/mm/pluginsdk/ui/applet/t;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/t;->cH(Z)V

    .line 279
    :cond_0
    return-void
.end method

.method public final cN(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->ghj:Lcom/tencent/mm/pluginsdk/ui/applet/t;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->ghj:Lcom/tencent/mm/pluginsdk/ui/applet/t;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/t;->ggw:Lcom/tencent/mm/pluginsdk/ui/applet/x;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/x;->cM(Z)Lcom/tencent/mm/pluginsdk/ui/applet/x;

    .line 250
    :cond_0
    return-object p0
.end method

.method public final cO(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->ghj:Lcom/tencent/mm/pluginsdk/ui/applet/t;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->ghj:Lcom/tencent/mm/pluginsdk/ui/applet/t;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/t;->ggw:Lcom/tencent/mm/pluginsdk/ui/applet/x;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/x;->cL(Z)Lcom/tencent/mm/pluginsdk/ui/applet/x;

    .line 257
    :cond_0
    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->ghj:Lcom/tencent/mm/pluginsdk/ui/applet/t;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->ghj:Lcom/tencent/mm/pluginsdk/ui/applet/t;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/applet/t;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 118
    :cond_0
    return-void
.end method

.method public final kZ(I)Z
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->ghj:Lcom/tencent/mm/pluginsdk/ui/applet/t;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->ghj:Lcom/tencent/mm/pluginsdk/ui/applet/t;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/t;->ggw:Lcom/tencent/mm/pluginsdk/ui/applet/x;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/x;->kZ(I)Z

    move-result v0

    .line 181
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final lc(I)Z
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->ghj:Lcom/tencent/mm/pluginsdk/ui/applet/t;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->ghj:Lcom/tencent/mm/pluginsdk/ui/applet/t;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/t;->ggw:Lcom/tencent/mm/pluginsdk/ui/applet/x;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/x;->lc(I)Z

    move-result v0

    .line 195
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final le(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->ghj:Lcom/tencent/mm/pluginsdk/ui/applet/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->ghj:Lcom/tencent/mm/pluginsdk/ui/applet/t;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/t;->ggw:Lcom/tencent/mm/pluginsdk/ui/applet/x;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/x;->lc(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->ghj:Lcom/tencent/mm/pluginsdk/ui/applet/t;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/t;->ggw:Lcom/tencent/mm/pluginsdk/ui/applet/x;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/x;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/i;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    .line 216
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final lf(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->ghj:Lcom/tencent/mm/pluginsdk/ui/applet/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->ghj:Lcom/tencent/mm/pluginsdk/ui/applet/t;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/t;->ggw:Lcom/tencent/mm/pluginsdk/ui/applet/x;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/x;->lc(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->ghj:Lcom/tencent/mm/pluginsdk/ui/applet/t;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/t;->ggw:Lcom/tencent/mm/pluginsdk/ui/applet/x;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/x;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/i;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mQ()Ljava/lang/String;

    move-result-object v0

    .line 223
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final lg(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->ghj:Lcom/tencent/mm/pluginsdk/ui/applet/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->ghj:Lcom/tencent/mm/pluginsdk/ui/applet/t;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/t;->ggw:Lcom/tencent/mm/pluginsdk/ui/applet/x;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/x;->lc(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->ghj:Lcom/tencent/mm/pluginsdk/ui/applet/t;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/t;->ggw:Lcom/tencent/mm/pluginsdk/ui/applet/x;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/x;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/i;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mZ()Ljava/lang/String;

    move-result-object v0

    .line 230
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final notifyChanged()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->ghj:Lcom/tencent/mm/pluginsdk/ui/applet/t;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->ghj:Lcom/tencent/mm/pluginsdk/ui/applet/t;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/t;->VW()V

    .line 112
    :cond_0
    return-void
.end method

.method public final onBindView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 83
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->ghi:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->ghk:Lcom/tencent/mm/pluginsdk/ui/applet/ac;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ac;->onBindView(Landroid/view/View;)V

    .line 86
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 87
    return-void
.end method

.method public final rS(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->ghj:Lcom/tencent/mm/pluginsdk/ui/applet/t;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->ghj:Lcom/tencent/mm/pluginsdk/ui/applet/t;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/t;->ggw:Lcom/tencent/mm/pluginsdk/ui/applet/x;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/x;->rS(Ljava/lang/String;)V

    .line 168
    :cond_0
    return-void
.end method

.method public final z(Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->ghj:Lcom/tencent/mm/pluginsdk/ui/applet/t;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->ghj:Lcom/tencent/mm/pluginsdk/ui/applet/t;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/t;->z(Ljava/util/ArrayList;)V

    .line 128
    :cond_0
    return-void
.end method
