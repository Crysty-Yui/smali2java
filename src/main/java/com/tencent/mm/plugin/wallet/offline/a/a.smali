.class public final Lcom/tencent/mm/plugin/wallet/offline/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static dvU:[C

.field private static final fPK:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 91
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/wallet/offline/a/a;->dvU:[C

    .line 94
    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/wallet/offline/a/a;->fPK:[B

    return-void

    .line 91
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static aF(II)[B
    .locals 3

    .prologue
    .line 54
    new-array v1, p1, [B

    .line 55
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    if-ge v0, p1, :cond_0

    .line 56
    mul-int/lit8 v2, v0, 0x8

    shr-int v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 55
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_0
    return-object v1
.end method

.method private static o(C)I
    .locals 1

    .prologue
    .line 97
    const/16 v0, 0x61

    if-lt p0, v0, :cond_0

    .line 98
    add-int/lit8 v0, p0, -0x61

    add-int/lit8 v0, v0, 0xa

    and-int/lit8 v0, v0, 0xf

    .line 101
    :goto_0
    return v0

    .line 99
    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    .line 100
    add-int/lit8 v0, p0, -0x41

    add-int/lit8 v0, v0, 0xa

    and-int/lit8 v0, v0, 0xf

    goto :goto_0

    .line 101
    :cond_1
    add-int/lit8 v0, p0, -0x30

    and-int/lit8 v0, v0, 0xf

    goto :goto_0
.end method

.method public static qj(Ljava/lang/String;)[B
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 124
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    new-array v2, v1, [B

    move v1, v0

    .line 126
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 127
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 128
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 129
    invoke-static {v4}, Lcom/tencent/mm/plugin/wallet/offline/a/a;->o(C)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet/offline/a/a;->o(C)I

    move-result v3

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 126
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 131
    :cond_0
    return-object v2
.end method
