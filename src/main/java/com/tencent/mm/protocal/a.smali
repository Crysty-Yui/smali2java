.class public final Lcom/tencent/mm/protocal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static gqP:Ljava/lang/String;

.field public static final gqQ:Ljava/lang/String;

.field public static final gqR:Ljava/lang/String;

.field public static final gqS:Ljava/lang/String;

.field public static final gqT:Ljava/lang/String;

.field public static final gqU:Ljava/lang/String;

.field public static final gqV:Ljava/lang/String;

.field public static gqW:I

.field private static final gqX:[I

.field private static final gqY:[I

.field public static gqZ:Z

.field public static gra:Z

.field public static final grb:[B

.field public static final grc:[B

.field public static final grd:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/protocal/a;->gqP:Ljava/lang/String;

    .line 20
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/protocal/a;->gqQ:Ljava/lang/String;

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/protocal/a;->gqR:Ljava/lang/String;

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/protocal/a;->gqS:Ljava/lang/String;

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/protocal/a;->gqT:Ljava/lang/String;

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/protocal/a;->gqU:Ljava/lang/String;

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/protocal/a;->gqV:Ljava/lang/String;

    .line 27
    const v0, 0x25020130

    sput v0, Lcom/tencent/mm/protocal/a;->gqW:I

    .line 29
    const/16 v0, 0x2e

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/protocal/a;->gqX:[I

    .line 79
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mm/protocal/a;->gqY:[I

    .line 126
    invoke-static {}, Lcom/tencent/mm/protocal/a;->awa()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/protocal/a;->gqZ:Z

    .line 128
    invoke-static {}, Lcom/tencent/mm/protocal/a;->avZ()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/protocal/a;->gra:Z

    .line 139
    sput-object v2, Lcom/tencent/mm/protocal/a;->grb:[B

    .line 141
    sput-object v2, Lcom/tencent/mm/protocal/a;->grc:[B

    .line 142
    sput-object v2, Lcom/tencent/mm/protocal/a;->grd:[B

    .line 386
    const-string v0, "giveup rtType now ! Use the funcid !"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 387
    return-void

    .line 29
    :array_0
    .array-data 4
        0x240000a1
        0x240000a2
        0x240100b4
        0x240200b5
        0x240200b7
        0x240200b9
        0x240200bb
        0x240300d0
        0x240300d1
        0x240300d2
        0x240300d3
        0x240500f9
        0x240500fa
        0x25000001
        0x2500000a
        0x25000010
        0x25000015
        0x25000016
        0x25000017
        0x25000308
        0x25000309
        0x25000315
        0x25000316
        0x25000317
        0x25000408
        0x25000409
        0x2500040a
        0x250004dd
        0x25010008
        0x2501000a
        0x2501000b
        0x2501000c
        0x25020000
        0x25020001
        0x25020012
        0x25020013
        0x25020014
        0x25020015
        0x25020018
        0x25020019
        0x25020108
        0x25020109
        0x2502010a
        0x2502010b
        0x2502010c
        0x2502010d
    .end array-data

    .line 79
    :array_1
    .array-data 4
        0x25010010
        0x25010011
        0x25020028
        0x25020029
        0x2502002a
        0x25020128
        0x25020129
    .end array-data
.end method

.method private static avZ()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    move v0, v1

    .line 104
    :goto_0
    sget-object v2, Lcom/tencent/mm/protocal/a;->gqY:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 105
    sget-object v2, Lcom/tencent/mm/protocal/a;->gqY:[I

    aget v2, v2, v0

    sget v3, Lcom/tencent/mm/protocal/a;->gqW:I

    if-ne v2, v3, :cond_1

    .line 106
    const/4 v1, 0x1

    .line 109
    :cond_0
    return v1

    .line 104
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static awa()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    move v0, v1

    .line 113
    :goto_0
    sget-object v2, Lcom/tencent/mm/protocal/a;->gqX:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 114
    sget-object v2, Lcom/tencent/mm/protocal/a;->gqX:[I

    aget v2, v2, v0

    sget v3, Lcom/tencent/mm/protocal/a;->gqW:I

    if-ne v2, v3, :cond_1

    .line 118
    const/4 v1, 0x1

    .line 121
    :cond_0
    return v1

    .line 113
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static lU(I)V
    .locals 1

    .prologue
    .line 14
    sput p0, Lcom/tencent/mm/protocal/a;->gqW:I

    .line 15
    invoke-static {}, Lcom/tencent/mm/protocal/a;->awa()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/protocal/a;->gqZ:Z

    .line 16
    invoke-static {}, Lcom/tencent/mm/protocal/a;->avZ()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/protocal/a;->gra:Z

    .line 17
    return-void
.end method
