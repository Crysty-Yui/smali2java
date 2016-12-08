.class public final Lcom/tencent/mm/storage/RegionCodeDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static hec:Lcom/tencent/mm/storage/RegionCodeDecoder;

.field public static final hed:Ljava/lang/String;


# instance fields
.field private hee:Ljava/lang/String;

.field private hef:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/storage/RegionCodeDecoder;->hec:Lcom/tencent/mm/storage/RegionCodeDecoder;

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/data/data/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/MicroMsg/regioncode/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/storage/RegionCodeDecoder;->hed:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/RegionCodeDecoder;->hee:Ljava/lang/String;

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/RegionCodeDecoder;->hef:Ljava/lang/String;

    .line 299
    return-void
.end method

.method public static aDK()Lcom/tencent/mm/storage/RegionCodeDecoder;
    .locals 3

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/mm/storage/RegionCodeDecoder;->hec:Lcom/tencent/mm/storage/RegionCodeDecoder;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/tencent/mm/storage/RegionCodeDecoder;

    invoke-direct {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;-><init>()V

    sput-object v0, Lcom/tencent/mm/storage/RegionCodeDecoder;->hec:Lcom/tencent/mm/storage/RegionCodeDecoder;

    .line 27
    :cond_0
    sget-object v0, Lcom/tencent/mm/storage/RegionCodeDecoder;->hec:Lcom/tencent/mm/storage/RegionCodeDecoder;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->azK()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/storage/RegionCodeDecoder;->hee:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->aAJ()V

    .line 28
    :cond_1
    sget-object v0, Lcom/tencent/mm/storage/RegionCodeDecoder;->hec:Lcom/tencent/mm/storage/RegionCodeDecoder;

    return-object v0
.end method

.method private static aDL()V
    .locals 14

    .prologue
    const/4 v0, 0x0

    const/high16 v4, 0x10000

    const/4 v12, 0x4

    const/4 v6, 0x0

    .line 73
    new-array v10, v4, [B

    .line 78
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "mmregioncode4assets.txt"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 79
    if-nez v2, :cond_1

    .line 132
    if-eqz v2, :cond_0

    .line 134
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 148
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v1, v6

    move v9, v6

    .line 85
    :goto_1
    if-ge v1, v12, :cond_2

    .line 86
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v3

    .line 87
    mul-int/lit8 v5, v1, 0x8

    shl-int/2addr v3, v5

    or-int/2addr v3, v9

    .line 85
    add-int/lit8 v1, v1, 0x1

    move v9, v3

    goto :goto_1

    :cond_2
    move v8, v6

    .line 90
    :goto_2
    if-ge v8, v9, :cond_8

    move v1, v6

    move v3, v6

    .line 92
    :goto_3
    if-ge v1, v12, :cond_3

    .line 93
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v5

    .line 94
    mul-int/lit8 v7, v1, 0x8

    shl-int/2addr v5, v7

    or-int/2addr v3, v5

    .line 92
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 97
    :cond_3
    new-array v1, v3, [B

    .line 98
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    .line 99
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1}, Ljava/lang/String;-><init>([B)V

    move v1, v6

    move v7, v6

    .line 102
    :goto_4
    if-ge v1, v12, :cond_4

    .line 103
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v3

    .line 104
    mul-int/lit8 v11, v1, 0x8

    shl-int/2addr v3, v11

    or-int/2addr v3, v7

    .line 102
    add-int/lit8 v1, v1, 0x1

    move v7, v3

    goto :goto_4

    .line 107
    :cond_4
    invoke-static {v5}, Lcom/tencent/mm/storage/RegionCodeDecoder;->wO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 108
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_5

    .line 110
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 112
    :cond_5
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move v5, v6

    .line 116
    :goto_5
    if-ge v5, v7, :cond_7

    .line 117
    sub-int v3, v7, v5

    .line 118
    const/4 v11, 0x0

    if-le v3, v4, :cond_6

    move v3, v4

    :cond_6
    :try_start_3
    invoke-virtual {v2, v10, v11, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v11

    .line 119
    add-int v3, v5, v11

    .line 120
    const/4 v5, 0x0

    invoke-virtual {v1, v10, v5, v11}, Ljava/io/FileOutputStream;->write([BII)V

    move v5, v3

    goto :goto_5

    .line 123
    :cond_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 90
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto :goto_2

    .line 132
    :cond_8
    if-eqz v2, :cond_0

    .line 134
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 130
    :catch_1
    move-exception v1

    move-object v1, v0

    :goto_6
    if-eqz v1, :cond_9

    .line 134
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 136
    :cond_9
    :goto_7
    if-eqz v0, :cond_0

    .line 141
    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_0

    .line 143
    :catch_2
    move-exception v0

    goto/16 :goto_0

    .line 132
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v13, v0

    move-object v0, v1

    move-object v1, v13

    :goto_8
    if-eqz v2, :cond_a

    .line 134
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 136
    :cond_a
    :goto_9
    if-eqz v1, :cond_b

    .line 141
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 143
    :cond_b
    :goto_a
    throw v0

    :catch_3
    move-exception v0

    goto/16 :goto_0

    :catch_4
    move-exception v1

    goto :goto_7

    :catch_5
    move-exception v2

    goto :goto_9

    :catch_6
    move-exception v1

    goto :goto_a

    .line 132
    :catchall_1
    move-exception v1

    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_8

    .line 130
    :catch_7
    move-exception v1

    move-object v1, v2

    goto :goto_6

    :catch_8
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_6
.end method

.method private aDM()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 151
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "mmregioncode_"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/storage/RegionCodeDecoder;->hee:Ljava/lang/String;

    const-string v4, "zh_HK"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "zh_TW"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".txt"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 152
    const-string v3, "mmregioncode_en.txt"

    .line 155
    new-instance v0, Ljava/io/File;

    sget-object v4, Lcom/tencent/mm/storage/RegionCodeDecoder;->hed:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 157
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-object v0, v1

    .line 171
    :goto_1
    return-object v0

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/RegionCodeDecoder;->hee:Ljava/lang/String;

    goto :goto_0

    .line 160
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v6

    .line 161
    if-eqz v6, :cond_2

    array-length v0, v6

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v1

    .line 162
    goto :goto_1

    .line 164
    :cond_3
    array-length v7, v6

    move v4, v2

    move v0, v2

    :goto_2
    if-ge v4, v7, :cond_6

    aget-object v2, v6, v4

    .line 165
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move-object v0, v2

    .line 166
    goto :goto_1

    .line 167
    :cond_4
    if-nez v0, :cond_5

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 168
    const/4 v0, 0x1

    .line 164
    :cond_5
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_2

    .line 171
    :cond_6
    if-eqz v0, :cond_7

    move-object v0, v3

    goto :goto_1

    :cond_7
    move-object v0, v1

    goto :goto_1
.end method

.method private static getLocName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 209
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    const/4 v0, 0x0

    .line 212
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/storage/RegionCodeDecoder$DecoderJni;->getLocName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static final t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x5f

    .line 175
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 176
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 177
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 178
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 179
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 180
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 181
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 182
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 183
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 187
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static wO(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 191
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "zh_TW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "zh_HK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "zh_CN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "en"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "th"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "id"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "vi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "es"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ru"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ar"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "iw"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "hi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ja"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "it"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ko"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ms"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "tr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "de"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_3

    .line 192
    :cond_1
    const-string v0, "MicroMsg.RegionCodeDecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unsupported language:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    const/4 v0, 0x0

    .line 198
    :goto_1
    return-object v0

    .line 191
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 195
    :cond_3
    const-string v0, "zh_HK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 196
    const-string p0, "zh_TW"

    .line 198
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/storage/RegionCodeDecoder;->hed:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "mmregioncode_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static final wP(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 202
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    const/4 v0, 0x0

    .line 205
    :goto_0
    return v0

    :cond_0
    const-string v0, "cn"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static wQ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 216
    invoke-static {p0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->getLocName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final aAJ()V
    .locals 3

    .prologue
    .line 45
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/storage/RegionCodeDecoder;->hed:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 47
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 48
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->aDL()V

    .line 50
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    array-length v0, v0

    if-nez v0, :cond_2

    .line 52
    :cond_1
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->aDL()V

    .line 55
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->azK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/RegionCodeDecoder;->hee:Ljava/lang/String;

    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->aDM()Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 58
    const-string v0, "MicroMsg.RegionCodeDecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "buildMap error, no codeFile found, curLang: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/storage/RegionCodeDecoder;->hee:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_3
    :goto_0
    return-void

    .line 61
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/storage/RegionCodeDecoder;->hed:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/storage/RegionCodeDecoder;->hef:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 66
    iput-object v0, p0, Lcom/tencent/mm/storage/RegionCodeDecoder;->hef:Ljava/lang/String;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/storage/RegionCodeDecoder;->hef:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$DecoderJni;->buildFromFile(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final aDN()[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tencent/mm/storage/RegionCodeDecoder;->hef:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    const/4 v0, 0x0

    .line 252
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/RegionCodeDecoder;->hef:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$DecoderJni;->getCountries(Ljava/lang/String;)[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    move-result-object v0

    goto :goto_0
.end method

.method public final ba(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 239
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 240
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    .line 239
    :cond_2
    invoke-static {p1, p2, v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->getLocName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final bb(Ljava/lang/String;Ljava/lang/String;)[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/tencent/mm/storage/RegionCodeDecoder;->hef:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 264
    :cond_0
    const/4 v0, 0x0

    .line 266
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/storage/RegionCodeDecoder;->hef:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/storage/RegionCodeDecoder$DecoderJni;->getCities(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    move-result-object v0

    goto :goto_0
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 244
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 245
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    .line 244
    :cond_2
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/storage/RegionCodeDecoder;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->getLocName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final wR(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 234
    invoke-static {p1}, Lcom/tencent/mm/storage/RegionCodeDecoder;->getLocName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 235
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final wS(Ljava/lang/String;)[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/tencent/mm/storage/RegionCodeDecoder;->hef:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 257
    :cond_0
    const/4 v0, 0x0

    .line 259
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/storage/RegionCodeDecoder;->hef:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/storage/RegionCodeDecoder$DecoderJni;->getProvinces(Ljava/lang/String;Ljava/lang/String;)[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    move-result-object v0

    goto :goto_0
.end method
