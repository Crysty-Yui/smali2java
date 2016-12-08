.class public final Lcom/tencent/mm/plugin/search/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final eSf:[I

.field public static final eSg:[I

.field public static final eSh:[I

.field public static final eSi:[I

.field public static final eSj:Ljava/util/Map;

.field public static final eSk:[I

.field public static final eSl:[I

.field public static final eSm:[I

.field public static final eSn:[I

.field public static final eSo:[I

.field public static final eSp:Ljava/util/regex/Pattern;

.field public static final eSq:Ljava/util/regex/Pattern;

.field public static final eSr:Ljava/util/regex/Pattern;

.field public static final eSs:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v4, 0x7

    const/4 v3, 0x5

    const/4 v1, 0x0

    .line 12
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/high16 v2, 0x10000

    aput v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/search/model/a;->eSf:[I

    .line 21
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/search/model/a;->eSg:[I

    .line 28
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mm/plugin/search/model/a;->eSh:[I

    .line 33
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/tencent/mm/plugin/search/model/a;->eSi:[I

    .line 73
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/tencent/mm/plugin/search/model/a;->eSk:[I

    .line 88
    new-array v0, v4, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/tencent/mm/plugin/search/model/a;->eSm:[I

    .line 98
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/tencent/mm/plugin/search/model/a;->eSn:[I

    .line 110
    new-array v0, v4, [I

    fill-array-data v0, :array_6

    sput-object v0, Lcom/tencent/mm/plugin/search/model/a;->eSo:[I

    .line 173
    const-string v0, ";"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/search/model/a;->eSp:Ljava/util/regex/Pattern;

    .line 174
    const-string v0, " "

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/search/model/a;->eSq:Ljava/util/regex/Pattern;

    .line 175
    const-string v0, "\u200b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/search/model/a;->eSr:Ljava/util/regex/Pattern;

    .line 176
    const-string v0, "\\s+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/search/model/a;->eSs:Ljava/util/regex/Pattern;

    .line 185
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    .line 193
    const/16 v0, 0x19

    new-array v3, v0, [I

    fill-array-data v3, :array_8

    .line 224
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move v0, v1

    .line 225
    :goto_0
    array-length v5, v2

    if-ge v0, v5, :cond_0

    .line 226
    aget v5, v2, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 228
    :cond_0
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/search/model/a;->eSj:Ljava/util/Map;

    .line 230
    array-length v0, v3

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/mm/plugin/search/model/a;->eSl:[I

    .line 231
    :goto_1
    array-length v0, v3

    if-ge v1, v0, :cond_1

    .line 232
    sget-object v0, Lcom/tencent/mm/plugin/search/model/a;->eSl:[I

    aget v2, v3, v1

    aput v1, v0, v2

    .line 231
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 234
    :cond_1
    return-void

    .line 21
    :array_0
    .array-data 4
        0x20000
        0x20001
        0x20002
        0x20003
        0x20004
    .end array-data

    .line 28
    :array_1
    .array-data 4
        0x20000
        0x20001
        0x20002
    .end array-data

    .line 33
    :array_2
    .array-data 4
        0x20003
        0x20004
    .end array-data

    .line 73
    :array_3
    .array-data 4
        0x4
        0x5
        0x6
        0xb
        0xc
        0xd
        0xe
        0x13
    .end array-data

    .line 88
    :array_4
    .array-data 4
        0x1
        0x3
        0x9
        0xa
        0x2
        0x7
        0x8
    .end array-data

    .line 98
    :array_5
    .array-data 4
        0x4
        0x6
        0xd
        0xe
        0x5
        0xb
        0xc
        0x13
        0x18
    .end array-data

    .line 110
    :array_6
    .array-data 4
        0xf
        0x10
        0x11
        0x12
        0x5
        0xb
        0xc
    .end array-data

    .line 185
    :array_7
    .array-data 4
        0x20000
        0x20003
        0x20004
        0x20001
        0x20002
    .end array-data

    .line 193
    :array_8
    .array-data 4
        0x3
        0x9
        0xa
        0x17
        0x2
        0x7
        0x8
        0x10
        0x11
        0x12
        0x1
        0xf
        0x6
        0xd
        0xe
        0x18
        0x13
        0x5
        0xb
        0xc
        0x4
        0x14
        0x16
        0x15
        0x0
    .end array-data
.end method
