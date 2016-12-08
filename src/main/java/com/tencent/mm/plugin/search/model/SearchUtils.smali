.class public Lcom/tencent/mm/plugin/search/model/SearchUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static eUu:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 45
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "wxid_"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "wx_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "gh_"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/search/model/SearchUtils;->eUu:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([II)Z
    .locals 1

    .prologue
    .line 136
    invoke-static {p0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ap(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 53
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 64
    :goto_0
    return-object p1

    .line 56
    :cond_0
    sget-object v2, Lcom/tencent/mm/plugin/search/model/SearchUtils;->eUu:[Ljava/lang/String;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 57
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object p1, v0

    .line 58
    goto :goto_0

    .line 56
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 61
    :cond_2
    const/16 v1, 0x40

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_3

    move-object p1, v0

    .line 62
    goto :goto_0

    :cond_3
    move-object p1, p0

    .line 64
    goto :goto_0
.end method

.method static b([I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 74
    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, p0, v0

    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/16 v2, 0x29

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static native countTokens(Ljava/lang/String;)I
.end method

.method static native initFts(Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;[B)I
.end method

.method public static native stringCompareUtfBinary(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method static u([Ljava/lang/String;)[I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 35
    array-length v0, p0

    new-array v1, v0, [I

    .line 37
    aput v2, v1, v2

    .line 38
    const/4 v0, 0x1

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 39
    add-int/lit8 v2, v0, -0x1

    aget v2, v1, v2

    add-int/lit8 v3, v0, -0x1

    aget-object v3, p0, v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/search/model/SearchUtils;->countTokens(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v2, v3

    aput v2, v1, v0

    .line 38
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_0
    return-object v1
.end method

.method static v([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x100

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 119
    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    .line 122
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/16 v2, 0x29

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
