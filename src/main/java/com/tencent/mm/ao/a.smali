.class public final Lcom/tencent/mm/ao/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static haP:Lcom/tencent/mm/ao/a;


# instance fields
.field private haQ:[Ljava/lang/String;

.field private haR:[Ljava/lang/String;

.field private haS:[Ljava/lang/String;

.field private haT:[Ljava/lang/String;

.field private haU:Ljava/util/HashMap;

.field private haV:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ao/a;->haP:Lcom/tencent/mm/ao/a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ao/a;->haU:Ljava/util/HashMap;

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/c;->PL:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ao/a;->haQ:[Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/c;->PN:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ao/a;->haR:[Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/c;->PO:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ao/a;->haT:[Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/c;->PP:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ao/a;->haS:[Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/c;->PM:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 72
    array-length v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/ao/a;->haV:[I

    .line 73
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 74
    iget-object v2, p0, Lcom/tencent/mm/ao/a;->haV:[I

    aget-object v3, v1, v0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v2, v0

    .line 75
    iget-object v2, p0, Lcom/tencent/mm/ao/a;->haU:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/tencent/mm/ao/a;->haV:[I

    aget v3, v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/text/SpannableString;I)Landroid/text/SpannableString;
    .locals 9

    .prologue
    const-wide v7, 0x3ff4cccccccccccdL    # 1.3

    const/4 v1, 0x0

    .line 238
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 262
    :cond_0
    return-object p1

    .line 242
    :cond_1
    invoke-virtual {p1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    move v0, v1

    .line 243
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 245
    aget-char v3, v2, v0

    invoke-static {v3}, Lcom/tencent/mm/ao/a;->p(C)I

    move-result v3

    .line 246
    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    .line 248
    invoke-static {p0, v3}, Lcom/tencent/mm/ao/a;->t(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 249
    if-eqz v3, :cond_2

    .line 250
    int-to-double v4, p2

    mul-double/2addr v4, v7

    double-to-int v4, v4

    int-to-double v5, p2

    mul-double/2addr v5, v7

    double-to-int v5, v5

    invoke-virtual {v3, v1, v1, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 251
    new-instance v4, Landroid/text/style/ImageSpan;

    invoke-direct {v4, v3, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 252
    add-int/lit8 v3, v0, 0x1

    const/16 v5, 0x21

    invoke-virtual {p1, v4, v0, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 244
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static al(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 298
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    const-string v0, ""

    .line 320
    :goto_0
    return-object v0

    .line 301
    :cond_0
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 302
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    .line 303
    invoke-static {p0}, Lcom/tencent/mm/ao/a;->bF(Landroid/content/Context;)Lcom/tencent/mm/ao/a;

    move-result-object v0

    iget-object v5, v0, Lcom/tencent/mm/ao/a;->haU:Ljava/util/HashMap;

    .line 304
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->azU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/z;->b(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "zh_CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/tencent/mm/ao/a;->bF(Landroid/content/Context;)Lcom/tencent/mm/ao/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ao/a;->haR:[Ljava/lang/String;

    move-object v1, v0

    .line 305
    :goto_1
    array-length v6, v1

    .line 307
    :goto_2
    array-length v0, v4

    if-ge v2, v0, :cond_5

    .line 308
    aget-char v0, v4, v2

    invoke-static {v0}, Lcom/tencent/mm/ao/a;->p(C)I

    move-result v0

    .line 309
    const/4 v7, -0x1

    if-eq v0, v7, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 310
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 311
    if-ge v0, v6, :cond_4

    .line 312
    aget-object v0, v1, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 307
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 304
    :cond_1
    const-string v1, "zh_TW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "zh_HK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/ao/a;->bF(Landroid/content/Context;)Lcom/tencent/mm/ao/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ao/a;->haS:[Ljava/lang/String;

    move-object v1, v0

    goto :goto_1

    :cond_3
    const-string v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    invoke-static {p0}, Lcom/tencent/mm/ao/a;->bF(Landroid/content/Context;)Lcom/tencent/mm/ao/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ao/a;->haT:[Ljava/lang/String;

    move-object v1, v0

    goto :goto_1

    .line 316
    :cond_4
    aget-char v0, v4, v2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 319
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ao/a;->uz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static b(Landroid/content/Context;Landroid/text/SpannableString;I)Z
    .locals 9

    .prologue
    const-wide v7, 0x3ff4cccccccccccdL    # 1.3

    const/4 v1, 0x0

    .line 266
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v2, v1

    .line 293
    :cond_1
    return v2

    .line 272
    :cond_2
    invoke-virtual {p1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    move v0, v1

    move v2, v1

    .line 273
    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 275
    aget-char v4, v3, v0

    invoke-static {v4}, Lcom/tencent/mm/ao/a;->p(C)I

    move-result v4

    .line 276
    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    .line 278
    invoke-static {p0, v4}, Lcom/tencent/mm/ao/a;->t(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 279
    if-eqz v4, :cond_3

    .line 280
    int-to-double v5, p2

    mul-double/2addr v5, v7

    double-to-int v2, v5

    int-to-double v5, p2

    mul-double/2addr v5, v7

    double-to-int v5, v5

    invoke-virtual {v4, v1, v1, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 281
    new-instance v2, Landroid/text/style/ImageSpan;

    invoke-direct {v2, v4, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 282
    add-int/lit8 v4, v0, 0x1

    const/16 v5, 0x21

    invoke-virtual {p1, v2, v0, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 289
    const/4 v2, 0x1

    .line 274
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static bF(Landroid/content/Context;)Lcom/tencent/mm/ao/a;
    .locals 1

    .prologue
    .line 122
    sget-object v0, Lcom/tencent/mm/ao/a;->haP:Lcom/tencent/mm/ao/a;

    if-nez v0, :cond_0

    .line 123
    new-instance v0, Lcom/tencent/mm/ao/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ao/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mm/ao/a;->haP:Lcom/tencent/mm/ao/a;

    .line 125
    :cond_0
    sget-object v0, Lcom/tencent/mm/ao/a;->haP:Lcom/tencent/mm/ao/a;

    return-object v0
.end method

.method private static p(C)I
    .locals 6

    .prologue
    const v5, 0xe301

    const v4, 0xe201

    const v3, 0xe101

    const/4 v0, -0x1

    const v2, 0xe001

    .line 164
    if-lt p0, v2, :cond_0

    const v1, 0xe537

    if-le p0, v1, :cond_1

    .line 185
    :cond_0
    :goto_0
    return v0

    .line 167
    :cond_1
    if-lt p0, v2, :cond_2

    const v1, 0xe05a

    if-gt p0, v1, :cond_2

    .line 168
    sub-int v0, p0, v2

    goto :goto_0

    .line 170
    :cond_2
    if-lt p0, v3, :cond_3

    const v1, 0xe15a

    if-gt p0, v1, :cond_3

    .line 171
    add-int/lit8 v0, p0, 0x5a

    sub-int/2addr v0, v3

    goto :goto_0

    .line 173
    :cond_3
    if-lt p0, v4, :cond_4

    const v1, 0xe253

    if-gt p0, v1, :cond_4

    .line 174
    add-int/lit16 v0, p0, 0xb4

    sub-int/2addr v0, v4

    goto :goto_0

    .line 176
    :cond_4
    if-lt p0, v5, :cond_5

    const v1, 0xe34d

    if-gt p0, v1, :cond_5

    .line 177
    add-int/lit16 v0, p0, 0x107

    sub-int/2addr v0, v5

    goto :goto_0

    .line 179
    :cond_5
    const v1, 0xe401

    if-lt p0, v1, :cond_6

    const v1, 0xe44c

    if-gt p0, v1, :cond_6

    .line 180
    add-int/lit16 v0, p0, 0x154

    const v1, 0xe401

    sub-int/2addr v0, v1

    goto :goto_0

    .line 182
    :cond_6
    const v1, 0xe501

    if-lt p0, v1, :cond_0

    const v1, 0xe537

    if-gt p0, v1, :cond_0

    .line 183
    add-int/lit16 v0, p0, 0x1a0

    const v1, 0xe501

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public static t(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 111
    if-nez p0, :cond_1

    .line 118
    :cond_0
    :goto_0
    return-object v0

    .line 114
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "emoji_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "drawable"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 115
    if-eqz v1, :cond_0

    .line 118
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public static uA(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const v7, 0xe537

    const v6, 0xe001

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 324
    .line 325
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 340
    :cond_0
    :goto_0
    return-object p0

    .line 329
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    move v3, v2

    .line 330
    :goto_1
    array-length v0, v4

    if-ge v3, v0, :cond_b

    .line 331
    aget-char v0, v4, v3

    .line 333
    if-lt v0, v6, :cond_2

    if-le v0, v7, :cond_4

    :cond_2
    move v0, v2

    :goto_2
    if-eqz v0, :cond_3

    .line 335
    const/16 v0, 0x2e

    aput-char v0, v4, v3

    .line 330
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 333
    :cond_4
    if-lt v0, v6, :cond_5

    const v5, 0xe05a

    if-gt v0, v5, :cond_5

    move v0, v1

    goto :goto_2

    :cond_5
    const v5, 0xe101

    if-lt v0, v5, :cond_6

    const v5, 0xe15a

    if-gt v0, v5, :cond_6

    move v0, v1

    goto :goto_2

    :cond_6
    const v5, 0xe201

    if-lt v0, v5, :cond_7

    const v5, 0xe253

    if-gt v0, v5, :cond_7

    move v0, v1

    goto :goto_2

    :cond_7
    const v5, 0xe301

    if-lt v0, v5, :cond_8

    const v5, 0xe34d

    if-gt v0, v5, :cond_8

    move v0, v1

    goto :goto_2

    :cond_8
    const v5, 0xe401

    if-lt v0, v5, :cond_9

    const v5, 0xe44c

    if-gt v0, v5, :cond_9

    move v0, v1

    goto :goto_2

    :cond_9
    const v5, 0xe501

    if-lt v0, v5, :cond_a

    if-gt v0, v7, :cond_a

    move v0, v1

    goto :goto_2

    :cond_a
    move v0, v2

    goto :goto_2

    .line 338
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    goto :goto_0

    .line 340
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static uz(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 130
    .line 131
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 157
    :cond_0
    :goto_0
    return-object p0

    .line 135
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 136
    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v2, v0, 0x1

    array-length v3, v1

    if-ge v2, v3, :cond_4

    .line 137
    aget-char v2, v1, v0

    .line 138
    add-int/lit8 v3, v0, 0x1

    aget-char v3, v1, v3

    .line 140
    const v4, 0xd83c

    if-ne v2, v4, :cond_3

    .line 141
    const v2, 0xdc04

    if-lt v3, v2, :cond_2

    const v2, 0xdfe8

    if-gt v3, v2, :cond_2

    .line 142
    const/16 v2, 0x2e

    aput-char v2, v1, v0

    .line 143
    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x2e

    aput-char v3, v1, v2

    .line 144
    add-int/lit8 v0, v0, 0x1

    .line 136
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 146
    :cond_3
    const v4, 0xd83d

    if-ne v2, v4, :cond_2

    .line 147
    const v2, 0xdc17

    if-lt v3, v2, :cond_2

    const v2, 0xdec0

    if-gt v3, v2, :cond_2

    .line 148
    const/16 v2, 0x2e

    aput-char v2, v1, v0

    .line 149
    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x2e

    aput-char v3, v1, v2

    .line 150
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 155
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    goto :goto_0

    .line 157
    :catch_0
    move-exception v0

    goto :goto_0
.end method
