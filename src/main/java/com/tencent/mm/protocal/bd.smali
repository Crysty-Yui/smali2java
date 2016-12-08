.class public final Lcom/tencent/mm/protocal/bd;
.super Lcom/tencent/mm/protocal/p;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/n;


# instance fields
.field private cNl:[B

.field private gse:[B

.field private uin:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/protocal/p;-><init>()V

    .line 25
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/mm/protocal/bd;->gse:[B

    .line 26
    iput v1, p0, Lcom/tencent/mm/protocal/bd;->uin:I

    .line 27
    return-void
.end method


# virtual methods
.method public final aH([B)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/protocal/bd;->gse:[B

    .line 36
    return-void
.end method

.method public final axm()Z
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x1

    return v0
.end method

.method public final axv()[B
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/protocal/bd;->cNl:[B

    return-object v0
.end method

.method public final bL(I)V
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/tencent/mm/protocal/bd;->uin:I

    .line 32
    return-void
.end method

.method public final getCmdId()I
    .locals 1

    .prologue
    .line 87
    const/16 v0, 0xcd

    return v0
.end method

.method public final sO()Z
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    return v0
.end method

.method public final se()I
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    return v0
.end method

.method public final sf()[B
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/16 v11, 0x8

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 45
    const-string v1, "MicroMsg.MMSyncCheck"

    const-string v2, "toProtoBuf dksynccheck uin:%d keybuf:%d"

    new-array v3, v10, [Ljava/lang/Object;

    iget v0, p0, Lcom/tencent/mm/protocal/bd;->uin:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    iget-object v0, p0, Lcom/tencent/mm/protocal/bd;->gse:[B

    if-nez v0, :cond_1

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    iget v0, p0, Lcom/tencent/mm/protocal/bd;->uin:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/bd;->gse:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->C([B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47
    :cond_0
    new-array v0, v8, [B

    .line 77
    :goto_1
    return-object v0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/bd;->gse:[B

    array-length v0, v0

    goto :goto_0

    .line 50
    :cond_2
    iget v0, p0, Lcom/tencent/mm/protocal/bd;->uin:I

    shr-int/lit8 v0, v0, 0xd

    const v1, 0x7ffff

    and-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/protocal/bd;->gse:[B

    array-length v1, v1

    shl-int/lit8 v1, v1, 0x13

    or-int/2addr v0, v1

    const v1, 0x5601f281

    xor-int/2addr v0, v1

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/bd;->gse:[B

    array-length v1, v1

    shr-int/lit8 v1, v1, 0xd

    const v2, 0x7ffff

    and-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/protocal/bd;->uin:I

    shl-int/lit8 v2, v2, 0x13

    or-int/2addr v1, v2

    const v2, 0x5601f281

    xor-int/2addr v2, v1

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/bd;->gse:[B

    array-length v1, v1

    add-int/lit8 v1, v1, 0x14

    new-array v1, v1, [B

    .line 53
    const-string v3, "MicroMsg.MMSyncCheck"

    const-string v4, "dksynccheck uin=[%d/%d], keyBufLen=[%d/%d] outBuf=[%d]"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/protocal/bd;->uin:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    iget-object v6, p0, Lcom/tencent/mm/protocal/bd;->gse:[B

    array-length v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v12

    const/4 v6, 0x4

    array-length v7, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    shr-int/lit8 v3, v0, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v8

    .line 55
    shr-int/lit8 v3, v0, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v9

    .line 56
    shr-int/lit8 v3, v0, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v10

    .line 57
    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v1, v12

    .line 58
    const/4 v0, 0x4

    shr-int/lit8 v3, v2, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    .line 59
    const/4 v0, 0x5

    shr-int/lit8 v3, v2, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    .line 60
    const/4 v0, 0x6

    shr-int/lit8 v3, v2, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    .line 61
    const/4 v0, 0x7

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/protocal/bd;->gse:[B

    iget-object v2, p0, Lcom/tencent/mm/protocal/bd;->gse:[B

    array-length v2, v2

    invoke-static {v0, v8, v1, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    array-length v0, v1

    add-int/lit8 v0, v0, -0xc

    sget v2, Lcom/tencent/mm/protocal/a;->gqW:I

    shr-int/lit8 v2, v2, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 65
    array-length v0, v1

    add-int/lit8 v0, v0, -0xb

    sget v2, Lcom/tencent/mm/protocal/a;->gqW:I

    shr-int/lit8 v2, v2, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 66
    array-length v0, v1

    add-int/lit8 v0, v0, -0xa

    sget v2, Lcom/tencent/mm/protocal/a;->gqW:I

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 67
    array-length v0, v1

    add-int/lit8 v0, v0, -0x9

    sget v2, Lcom/tencent/mm/protocal/a;->gqW:I

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 69
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v11, :cond_3

    .line 71
    invoke-virtual {v0, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 73
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 74
    array-length v2, v1

    add-int/lit8 v2, v2, -0x8

    array-length v3, v0

    invoke-static {v0, v8, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    invoke-static {v1}, Lcom/tencent/mm/a/f;->j([B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/bd;->cNl:[B

    move-object v0, v1

    .line 77
    goto/16 :goto_1
.end method
