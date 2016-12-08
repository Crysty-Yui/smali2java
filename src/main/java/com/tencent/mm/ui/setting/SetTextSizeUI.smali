.class public Lcom/tencent/mm/ui/setting/SetTextSizeUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# instance fields
.field private dnD:Lcom/tencent/mm/ui/base/preference/o;

.field private hZW:F

.field private xx:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 40
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/setting/SetTextSizeUI;->xx:I

    .line 266
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/setting/SetTextSizeUI;)F
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/tencent/mm/ui/setting/SetTextSizeUI;->hZW:F

    return v0
.end method

.method public static ab(F)F
    .locals 2

    .prologue
    const/high16 v0, 0x41800000    # 16.0f

    .line 116
    const/high16 v1, 0x3f600000    # 0.875f

    cmpl-float v1, p0, v1

    if-nez v1, :cond_1

    .line 117
    const/high16 v0, 0x41600000    # 14.0f

    .line 136
    :cond_0
    :goto_0
    return v0

    .line 120
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p0, v1

    if-eqz v1, :cond_0

    .line 124
    const/high16 v1, 0x3f900000    # 1.125f

    cmpl-float v1, p0, v1

    if-nez v1, :cond_2

    .line 125
    const/high16 v0, 0x41900000    # 18.0f

    goto :goto_0

    .line 128
    :cond_2
    const/high16 v1, 0x3fa00000    # 1.25f

    cmpl-float v1, p0, v1

    if-nez v1, :cond_3

    .line 129
    const/high16 v0, 0x41a00000    # 20.0f

    goto :goto_0

    .line 132
    :cond_3
    const/high16 v1, 0x3fb00000    # 1.375f

    cmpl-float v1, p0, v1

    if-nez v1, :cond_0

    .line 133
    const/high16 v0, 0x41b00000    # 22.0f

    goto :goto_0
.end method

.method public static ac(F)F
    .locals 2

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 140
    const/high16 v1, 0x3f600000    # 0.875f

    cmpl-float v1, p0, v1

    if-nez v1, :cond_1

    .line 141
    const/4 v0, 0x0

    .line 160
    :cond_0
    :goto_0
    return v0

    .line 144
    :cond_1
    cmpl-float v1, p0, v0

    if-eqz v1, :cond_0

    .line 148
    const/high16 v1, 0x3f900000    # 1.125f

    cmpl-float v1, p0, v1

    if-nez v1, :cond_2

    .line 149
    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_0

    .line 152
    :cond_2
    const/high16 v1, 0x3fa00000    # 1.25f

    cmpl-float v1, p0, v1

    if-nez v1, :cond_3

    .line 153
    const/high16 v0, 0x40400000    # 3.0f

    goto :goto_0

    .line 156
    :cond_3
    const/high16 v1, 0x3fb00000    # 1.375f

    cmpl-float v1, p0, v1

    if-nez v1, :cond_0

    .line 157
    const/high16 v0, 0x40800000    # 4.0f

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/setting/SetTextSizeUI;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/tencent/mm/ui/setting/SetTextSizeUI;->xx:I

    return v0
.end method

.method public static ce(Landroid/content/Context;)F
    .locals 3

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 84
    invoke-static {p0}, Lcom/tencent/mm/ui/fc;->bS(Landroid/content/Context;)F

    move-result v1

    .line 86
    cmpl-float v2, v1, v0

    if-eqz v2, :cond_0

    const/high16 v2, 0x3f600000    # 0.875f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x3f900000    # 1.125f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x3fa00000    # 1.25f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x3fb00000    # 1.375f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_0

    .line 90
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static cf(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 94
    invoke-static {p0}, Lcom/tencent/mm/ui/setting/SetTextSizeUI;->ce(Landroid/content/Context;)F

    move-result v0

    .line 96
    const/high16 v1, 0x3f600000    # 0.875f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    .line 97
    sget v0, Lcom/tencent/mm/n;->bUO:I

    .line 112
    :goto_0
    return v0

    .line 100
    :cond_0
    const/high16 v1, 0x3f900000    # 1.125f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_1

    .line 101
    sget v0, Lcom/tencent/mm/n;->bUM:I

    goto :goto_0

    .line 104
    :cond_1
    const/high16 v1, 0x3fa00000    # 1.25f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_2

    .line 105
    sget v0, Lcom/tencent/mm/n;->bUP:I

    goto :goto_0

    .line 108
    :cond_2
    const/high16 v1, 0x3fb00000    # 1.375f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    .line 109
    sget v0, Lcom/tencent/mm/n;->bUL:I

    goto :goto_0

    .line 112
    :cond_3
    sget v0, Lcom/tencent/mm/n;->bUN:I

    goto :goto_0
.end method

.method private refresh()V
    .locals 7

    .prologue
    const/high16 v6, 0x3fb00000    # 1.375f

    const/high16 v5, 0x3fa00000    # 1.25f

    const/high16 v4, 0x3f900000    # 1.125f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f600000    # 0.875f

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SetTextSizeUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/o;->removeAll()V

    .line 197
    new-instance v0, Lcom/tencent/mm/ui/setting/ae;

    invoke-direct {v0, p0, p0, v2}, Lcom/tencent/mm/ui/setting/ae;-><init>(Lcom/tencent/mm/ui/setting/SetTextSizeUI;Landroid/content/Context;F)V

    .line 198
    sget v1, Lcom/tencent/mm/n;->bUO:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 199
    const-string v1, "setting_text_size_small"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 200
    sget v1, Lcom/tencent/mm/k;->bdP:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setLayoutResource(I)V

    .line 201
    iget v1, p0, Lcom/tencent/mm/ui/setting/SetTextSizeUI;->hZW:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    .line 202
    sget v1, Lcom/tencent/mm/k;->beG:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    .line 206
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SetTextSizeUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/o;->b(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 208
    new-instance v0, Lcom/tencent/mm/ui/setting/ae;

    invoke-direct {v0, p0, p0, v3}, Lcom/tencent/mm/ui/setting/ae;-><init>(Lcom/tencent/mm/ui/setting/SetTextSizeUI;Landroid/content/Context;F)V

    .line 209
    sget v1, Lcom/tencent/mm/n;->bUN:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 210
    const-string v1, "setting_text_size_normal"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 211
    sget v1, Lcom/tencent/mm/k;->bdP:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setLayoutResource(I)V

    .line 212
    iget v1, p0, Lcom/tencent/mm/ui/setting/SetTextSizeUI;->hZW:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    .line 213
    sget v1, Lcom/tencent/mm/k;->beG:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    .line 217
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SetTextSizeUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/o;->b(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 219
    new-instance v0, Lcom/tencent/mm/ui/setting/ae;

    invoke-direct {v0, p0, p0, v4}, Lcom/tencent/mm/ui/setting/ae;-><init>(Lcom/tencent/mm/ui/setting/SetTextSizeUI;Landroid/content/Context;F)V

    .line 220
    sget v1, Lcom/tencent/mm/n;->bUM:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 221
    const-string v1, "setting_text_size_large"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 222
    sget v1, Lcom/tencent/mm/k;->bdP:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setLayoutResource(I)V

    .line 223
    iget v1, p0, Lcom/tencent/mm/ui/setting/SetTextSizeUI;->hZW:F

    cmpl-float v1, v1, v4

    if-nez v1, :cond_3

    .line 224
    sget v1, Lcom/tencent/mm/k;->beG:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    .line 228
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SetTextSizeUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/o;->b(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 230
    new-instance v0, Lcom/tencent/mm/ui/setting/ae;

    invoke-direct {v0, p0, p0, v5}, Lcom/tencent/mm/ui/setting/ae;-><init>(Lcom/tencent/mm/ui/setting/SetTextSizeUI;Landroid/content/Context;F)V

    .line 231
    sget v1, Lcom/tencent/mm/n;->bUP:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 232
    const-string v1, "setting_text_size_super"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 233
    sget v1, Lcom/tencent/mm/k;->bdP:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setLayoutResource(I)V

    .line 234
    iget v1, p0, Lcom/tencent/mm/ui/setting/SetTextSizeUI;->hZW:F

    cmpl-float v1, v1, v5

    if-nez v1, :cond_4

    .line 235
    sget v1, Lcom/tencent/mm/k;->beG:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    .line 239
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SetTextSizeUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/o;->b(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 241
    new-instance v0, Lcom/tencent/mm/ui/setting/ae;

    invoke-direct {v0, p0, p0, v6}, Lcom/tencent/mm/ui/setting/ae;-><init>(Lcom/tencent/mm/ui/setting/SetTextSizeUI;Landroid/content/Context;F)V

    .line 242
    sget v1, Lcom/tencent/mm/n;->bUL:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 243
    const-string v1, "setting_text_size_huge"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 244
    sget v1, Lcom/tencent/mm/k;->bdP:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setLayoutResource(I)V

    .line 245
    iget v1, p0, Lcom/tencent/mm/ui/setting/SetTextSizeUI;->hZW:F

    cmpl-float v1, v1, v6

    if-nez v1, :cond_5

    .line 246
    sget v1, Lcom/tencent/mm/k;->beG:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    .line 250
    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SetTextSizeUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/o;->b(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 252
    new-instance v0, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 253
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SetTextSizeUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/o;->b(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SetTextSizeUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/o;->notifyDataSetChanged()V

    .line 257
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SetTextSizeUI;->aFC()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 258
    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_5
    if-ge v1, v2, :cond_6

    .line 259
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 260
    instance-of v4, v3, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 261
    const-string v4, "ui.settings.SetTextSize"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "id="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 204
    :cond_1
    sget v1, Lcom/tencent/mm/k;->beH:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    goto/16 :goto_0

    .line 215
    :cond_2
    sget v1, Lcom/tencent/mm/k;->beH:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    goto/16 :goto_1

    .line 226
    :cond_3
    sget v1, Lcom/tencent/mm/k;->beH:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    goto/16 :goto_2

    .line 237
    :cond_4
    sget v1, Lcom/tencent/mm/k;->beH:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    goto/16 :goto_3

    .line 248
    :cond_5
    sget v1, Lcom/tencent/mm/k;->beH:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    goto :goto_4

    .line 264
    :cond_6
    return-void
.end method


# virtual methods
.method protected final Bo()V
    .locals 4

    .prologue
    .line 55
    invoke-static {p0}, Lcom/tencent/mm/ui/setting/SetTextSizeUI;->ce(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/setting/SetTextSizeUI;->hZW:F

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SetTextSizeUI;->aIX()Lcom/tencent/mm/ui/base/preference/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SetTextSizeUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    .line 58
    sget v0, Lcom/tencent/mm/n;->bWW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SetTextSizeUI;->nc(I)V

    .line 59
    new-instance v0, Lcom/tencent/mm/ui/setting/ac;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/setting/ac;-><init>(Lcom/tencent/mm/ui/setting/SetTextSizeUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SetTextSizeUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 69
    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/n;->bVF:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/setting/SetTextSizeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/setting/ad;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/setting/ad;-><init>(Lcom/tencent/mm/ui/setting/SetTextSizeUI;)V

    sget-object v3, Lcom/tencent/mm/ui/bt;->hiU:Lcom/tencent/mm/ui/bt;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/setting/SetTextSizeUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Lcom/tencent/mm/ui/bt;)V

    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SetTextSizeUI;->refresh()V

    .line 81
    return-void
.end method

.method public final Bz()I
    .locals 1

    .prologue
    .line 44
    const/4 v0, -0x1

    return v0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/o;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 165
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 166
    iput v3, p0, Lcom/tencent/mm/ui/setting/SetTextSizeUI;->xx:I

    .line 168
    const-string v1, "setting_text_size_small"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 169
    const/high16 v0, 0x3f600000    # 0.875f

    iput v0, p0, Lcom/tencent/mm/ui/setting/SetTextSizeUI;->hZW:F

    .line 170
    iput v2, p0, Lcom/tencent/mm/ui/setting/SetTextSizeUI;->xx:I

    .line 189
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SetTextSizeUI;->refresh()V

    .line 191
    return v2

    .line 172
    :cond_1
    const-string v1, "setting_text_size_normal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 173
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/ui/setting/SetTextSizeUI;->hZW:F

    .line 174
    iput v3, p0, Lcom/tencent/mm/ui/setting/SetTextSizeUI;->xx:I

    goto :goto_0

    .line 176
    :cond_2
    const-string v1, "setting_text_size_large"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 177
    const/high16 v0, 0x3f900000    # 1.125f

    iput v0, p0, Lcom/tencent/mm/ui/setting/SetTextSizeUI;->hZW:F

    .line 178
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/setting/SetTextSizeUI;->xx:I

    goto :goto_0

    .line 180
    :cond_3
    const-string v1, "setting_text_size_super"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 181
    const/high16 v0, 0x3fa00000    # 1.25f

    iput v0, p0, Lcom/tencent/mm/ui/setting/SetTextSizeUI;->hZW:F

    .line 182
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ui/setting/SetTextSizeUI;->xx:I

    goto :goto_0

    .line 184
    :cond_4
    const-string v1, "setting_text_size_huge"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    const/high16 v0, 0x3fb00000    # 1.375f

    iput v0, p0, Lcom/tencent/mm/ui/setting/SetTextSizeUI;->hZW:F

    .line 186
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/ui/setting/SetTextSizeUI;->xx:I

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SetTextSizeUI;->Bo()V

    .line 51
    return-void
.end method
