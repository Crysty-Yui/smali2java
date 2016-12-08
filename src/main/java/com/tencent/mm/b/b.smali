.class public final Lcom/tencent/mm/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final coo:J


# instance fields
.field cop:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 163
    const-string v0, "Micromsg"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/tencent/mm/b/b;->coo:J

    .line 162
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/b/b;->cop:I

    .line 168
    iput p1, p0, Lcom/tencent/mm/b/b;->cop:I

    .line 169
    return-void
.end method

.method public static l([B)Lcom/tencent/mm/b/b;
    .locals 8

    .prologue
    .line 181
    const/4 v3, 0x0

    .line 182
    array-length v0, p0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 183
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v4, p0

    if-lt v2, v4, :cond_0

    .line 184
    const/16 v2, 0x20

    shr-long v4, v0, v2

    sget-wide v6, Lcom/tencent/mm/b/b;->coo:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_1

    .line 185
    new-instance v2, Lcom/tencent/mm/b/b;

    long-to-int v0, v0

    invoke-direct {v2, v0}, Lcom/tencent/mm/b/b;-><init>(I)V

    move-object v0, v2

    .line 189
    :goto_1
    return-object v0

    .line 183
    :cond_0
    aget-byte v4, p0, v2

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    mul-int/lit8 v6, v2, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v3

    goto :goto_1
.end method


# virtual methods
.method public final getBytes()[B
    .locals 9

    .prologue
    const/16 v8, 0x8

    .line 176
    sget-wide v0, Lcom/tencent/mm/b/b;->coo:J

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/b/b;->cop:I

    int-to-long v2, v2

    or-long v1, v0, v2

    new-array v3, v8, [B

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v8, :cond_0

    return-object v3

    :cond_0
    mul-int/lit8 v4, v0, 0x8

    shr-long v4, v1, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final ix()I
    .locals 1

    .prologue
    .line 172
    iget v0, p0, Lcom/tencent/mm/b/b;->cop:I

    add-int/lit8 v0, v0, 0x8

    return v0
.end method
