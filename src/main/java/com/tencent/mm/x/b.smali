.class public final Lcom/tencent/mm/x/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static cZe:Ljava/util/Map;

.field private static cZf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    sput-object v0, Lcom/tencent/mm/x/b;->cZe:Ljava/util/Map;

    .line 35
    sput-object v0, Lcom/tencent/mm/x/b;->cZf:Ljava/lang/String;

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/x/c;
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v11, 0x1

    const/4 v2, 0x0

    .line 172
    .line 174
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v0

    .line 175
    if-eqz v0, :cond_0

    :try_start_1
    sget-object v1, Lcom/tencent/mm/x/b;->cZf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 176
    :cond_0
    const/4 v1, 0x0

    sput-object v1, Lcom/tencent/mm/x/b;->cZe:Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 183
    :cond_1
    :goto_0
    sget-object v1, Lcom/tencent/mm/x/b;->cZe:Ljava/util/Map;

    if-nez v1, :cond_6

    .line 184
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/tencent/mm/x/b;->cZe:Ljava/util/Map;

    .line 185
    sput-object v0, Lcom/tencent/mm/x/b;->cZf:Ljava/lang/String;

    .line 188
    const-string v1, ""

    .line 190
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v4, "country_code.txt"

    invoke-virtual {v0, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    .line 191
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v0

    .line 192
    new-array v4, v0, [B

    .line 193
    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    .line 194
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 198
    if-eqz v3, :cond_2

    .line 200
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 208
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 210
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 211
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    move v0, v2

    .line 213
    :goto_2
    array-length v1, v3

    if-ge v0, v1, :cond_6

    .line 214
    aget-object v1, v3, v0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 215
    new-instance v6, Lcom/tencent/mm/x/c;

    invoke-direct {v6}, Lcom/tencent/mm/x/c;-><init>()V

    .line 216
    aget-object v1, v5, v2

    iput-object v1, v6, Lcom/tencent/mm/x/c;->cZg:Ljava/lang/String;

    .line 217
    aget-object v1, v5, v11

    iput-object v1, v6, Lcom/tencent/mm/x/c;->cZh:Ljava/lang/String;

    .line 219
    array-length v7, v4

    move v1, v2

    :goto_3
    if-ge v1, v7, :cond_3

    aget-object v8, v4, v1

    .line 220
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 221
    aget-object v9, v8, v2

    .line 223
    aget-object v10, v5, v11

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 224
    aget-object v1, v8, v11

    iput-object v1, v6, Lcom/tencent/mm/x/c;->cZi:Ljava/lang/String;

    .line 231
    :cond_3
    sget-object v1, Lcom/tencent/mm/x/b;->cZe:Ljava/util/Map;

    iget-object v5, v6, Lcom/tencent/mm/x/c;->cZg:Ljava/lang/String;

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 196
    :catch_0
    move-exception v0

    if-eqz v3, :cond_7

    .line 200
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    move-object v0, v1

    .line 203
    goto :goto_1

    .line 202
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_1

    .line 198
    :catchall_0
    move-exception v0

    if-eqz v3, :cond_4

    .line 200
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 202
    :cond_4
    :goto_4
    throw v0

    .line 219
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 235
    :cond_6
    sget-object v0, Lcom/tencent/mm/x/b;->cZe:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/x/c;

    .line 236
    return-object v0

    .line 202
    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_4

    :catch_4
    move-exception v0

    move-object v0, v3

    goto/16 :goto_0

    :catch_5
    move-exception v1

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public static fO(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 254
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v0, :cond_0

    .line 255
    const-string v1, "+"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "+86"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 260
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static fP(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 264
    const-string v0, "+886"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "+86"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 265
    :cond_0
    const-string v0, "zh-TW"

    .line 284
    :goto_0
    return-object v0

    .line 266
    :cond_1
    const-string v0, "+852"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "+853"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 267
    :cond_2
    const-string v0, "zh-HK"

    goto :goto_0

    .line 268
    :cond_3
    const-string v0, "+81"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 269
    const-string v0, "ja"

    goto :goto_0

    .line 270
    :cond_4
    const-string v0, "+82"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 271
    const-string v0, "ko"

    goto :goto_0

    .line 272
    :cond_5
    const-string v0, "+66"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 273
    const-string v0, "th"

    goto :goto_0

    .line 274
    :cond_6
    const-string v0, "+84"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 275
    const-string v0, "vi"

    goto :goto_0

    .line 276
    :cond_7
    const-string v0, "+62"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 277
    const-string v0, "id"

    goto :goto_0

    .line 278
    :cond_8
    const-string v0, "+55"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 279
    const-string v0, "pt"

    goto :goto_0

    .line 280
    :cond_9
    const-string v0, "+34"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 281
    const-string v0, "es-419"

    goto :goto_0

    .line 284
    :cond_a
    const-string v0, "en"

    goto :goto_0
.end method

.method public static wE()Z
    .locals 2

    .prologue
    .line 43
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->wL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->azK()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zh_CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static wF()Z
    .locals 1

    .prologue
    .line 52
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->wL()Z

    move-result v0

    return v0
.end method

.method public static wG()Z
    .locals 1

    .prologue
    .line 61
    invoke-static {}, Lcom/tencent/mm/model/y;->oO()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->wL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    const/4 v0, 0x0

    .line 65
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static wH()Z
    .locals 1

    .prologue
    .line 74
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->wL()Z

    move-result v0

    return v0
.end method

.method public static wI()Z
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    return v0
.end method

.method public static wJ()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 93
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->azK()Ljava/lang/String;

    move-result-object v1

    const-string v2, "zh_CN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 102
    :cond_0
    :goto_0
    return v0

    .line 97
    :cond_1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    .line 98
    const-string v2, "GMT+08:00"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    .line 99
    invoke-virtual {v1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 102
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static wK()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 112
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->azK()Ljava/lang/String;

    move-result-object v0

    const-string v2, "zh_CN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 135
    :goto_0
    return v0

    .line 116
    :cond_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 117
    const-string v2, "GMT+08:00"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    .line 119
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v2

    if-eq v0, v2, :cond_1

    move v0, v1

    .line 121
    goto :goto_0

    .line 127
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 128
    if-eqz v0, :cond_2

    .line 129
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "cn"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 131
    goto :goto_0

    .line 135
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static wL()Z
    .locals 1

    .prologue
    .line 167
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->wL()Z

    move-result v0

    return v0
.end method

.method public static wM()Z
    .locals 2

    .prologue
    .line 240
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->azK()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zh_TW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->azK()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zh_HK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static wN()Z
    .locals 2

    .prologue
    .line 244
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->azK()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zh_CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
