.class public final Lcom/tencent/mm/aj/d;
.super Lcom/tencent/mm/aj/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/ab;


# instance fields
.field private cNC:Lcom/tencent/mm/n/m;

.field cOL:Lcom/tencent/mm/sdk/platformtools/az;

.field private cOy:Lcom/tencent/mm/n/a;

.field private dcN:I

.field private dfu:I

.field private dgE:Z

.field private dij:J

.field private dik:Z

.field private dim:[Ljava/lang/String;

.field private dio:I

.field private filename:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/aj/a;-><init>()V

    .line 28
    iput v2, p0, Lcom/tencent/mm/aj/d;->dfu:I

    .line 34
    iput-boolean v2, p0, Lcom/tencent/mm/aj/d;->dgE:Z

    .line 40
    iput v2, p0, Lcom/tencent/mm/aj/d;->dcN:I

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/aj/d;->filename:Ljava/lang/String;

    .line 42
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/aj/d;->dij:J

    .line 43
    iput-boolean v2, p0, Lcom/tencent/mm/aj/d;->dik:Z

    .line 44
    iput v2, p0, Lcom/tencent/mm/aj/d;->dio:I

    .line 46
    new-array v0, v2, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/aj/d;->dim:[Ljava/lang/String;

    .line 179
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/az;

    new-instance v1, Lcom/tencent/mm/aj/e;

    invoke-direct {v1, p0}, Lcom/tencent/mm/aj/e;-><init>(Lcom/tencent/mm/aj/d;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/az;-><init>(Lcom/tencent/mm/sdk/platformtools/ba;Z)V

    iput-object v0, p0, Lcom/tencent/mm/aj/d;->cOL:Lcom/tencent/mm/sdk/platformtools/az;

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bd()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/aj/d;->dij:J

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/aj/d;->filename:Ljava/lang/String;

    .line 64
    iput p2, p0, Lcom/tencent/mm/aj/d;->dio:I

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/aj/d;I)I
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Lcom/tencent/mm/aj/d;->dfu:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/aj/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/aj/d;->filename:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/aj/d;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/tencent/mm/aj/d;->dcN:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/aj/d;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/tencent/mm/aj/d;->dgE:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/aj/d;)Lcom/tencent/mm/network/r;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/tencent/mm/aj/d;->ss()Lcom/tencent/mm/network/r;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/aj/d;)Lcom/tencent/mm/n/m;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/aj/d;->cNC:Lcom/tencent/mm/n/m;

    return-object v0
.end method


# virtual methods
.method public final Ae()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/aj/d;->dgE:Z

    .line 38
    return-void
.end method

.method public final Af()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/aj/d;->dim:[Ljava/lang/String;

    return-object v0
.end method

.method public final Ag()J
    .locals 2

    .prologue
    .line 58
    iget-wide v0, p0, Lcom/tencent/mm/aj/d;->dij:J

    return-wide v0
.end method

.method public final a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/n/m;)I
    .locals 11

    .prologue
    const v10, 0x9c40

    const/4 v9, 0x2

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 69
    iput-object p2, p0, Lcom/tencent/mm/aj/d;->cNC:Lcom/tencent/mm/n/m;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/aj/d;->filename:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/c;->ae(Ljava/lang/String;)I

    move-result v4

    .line 72
    const-string v0, "MicroMsg.NetSceneVoiceInput"

    const-string v5, "read file: %s, filelen: %d, oldoff: %d, isFin: %b"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/aj/d;->filename:Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    const/4 v7, 0x3

    iget-boolean v8, p0, Lcom/tencent/mm/aj/d;->dgE:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    if-gtz v4, :cond_0

    .line 75
    const-string v0, "MicroMsg.NetSceneVoiceInput"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "read failed :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/aj/d;->filename:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lK()I

    move-result v0

    add-int/2addr v0, v10

    iput v0, p0, Lcom/tencent/mm/aj/d;->dfu:I

    move v0, v1

    .line 130
    :goto_0
    return v0

    .line 80
    :cond_0
    iget v0, p0, Lcom/tencent/mm/aj/d;->dcN:I

    sub-int v0, v4, v0

    .line 82
    const/16 v5, 0xf78

    if-le v0, v5, :cond_2

    .line 83
    const/16 v0, 0xf78

    .line 94
    :cond_1
    :goto_1
    const-string v5, "MicroMsg.NetSceneVoiceInput"

    const-string v6, "read file: %s, filelen: %d, oldoff: %b, isFin:%b, endFlag: %b"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/aj/d;->filename:Ljava/lang/String;

    aput-object v8, v7, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v2

    iget-boolean v4, p0, Lcom/tencent/mm/aj/d;->dgE:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v7, v9

    const/4 v4, 0x3

    iget-boolean v8, p0, Lcom/tencent/mm/aj/d;->dgE:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v4

    const/4 v4, 0x4

    iget-boolean v8, p0, Lcom/tencent/mm/aj/d;->dik:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    iget-object v4, p0, Lcom/tencent/mm/aj/d;->filename:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/aj/d;->dcN:I

    invoke-static {v4, v5, v0}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;II)[B

    move-result-object v4

    .line 97
    if-nez v4, :cond_4

    .line 98
    const-string v2, "MicroMsg.NetSceneVoiceInput"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lM()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " read failed :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/aj/d;->filename:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " read:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lK()I

    move-result v0

    add-int/2addr v0, v10

    iput v0, p0, Lcom/tencent/mm/aj/d;->dfu:I

    move v0, v1

    .line 100
    goto :goto_0

    .line 85
    :cond_2
    const/16 v5, 0xce4

    if-ge v0, v5, :cond_3

    iget-boolean v5, p0, Lcom/tencent/mm/aj/d;->dgE:Z

    if-nez v5, :cond_3

    .line 86
    const-string v2, "MicroMsg.NetSceneVoiceInput"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lM()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " read failed :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/aj/d;->filename:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "can read:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " isfinish:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v3, p0, Lcom/tencent/mm/aj/d;->dgE:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lK()I

    move-result v0

    add-int/2addr v0, v10

    iput v0, p0, Lcom/tencent/mm/aj/d;->dfu:I

    move v0, v1

    .line 88
    goto/16 :goto_0

    .line 90
    :cond_3
    iget-boolean v5, p0, Lcom/tencent/mm/aj/d;->dgE:Z

    if-eqz v5, :cond_1

    .line 91
    iput-boolean v2, p0, Lcom/tencent/mm/aj/d;->dik:Z

    goto/16 :goto_1

    .line 103
    :cond_4
    new-instance v0, Lcom/tencent/mm/n/b;

    invoke-direct {v0}, Lcom/tencent/mm/n/b;-><init>()V

    .line 104
    new-instance v1, Lcom/tencent/mm/protocal/a/zl;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/zl;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->a(Lcom/tencent/mm/am/a;)V

    .line 105
    new-instance v1, Lcom/tencent/mm/protocal/a/zm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/zm;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->b(Lcom/tencent/mm/am/a;)V

    .line 106
    const-string v1, "/cgi-bin/micromsg-bin/uploadinputvoice"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->ef(Ljava/lang/String;)V

    .line 107
    const/16 v1, 0x15d

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->cJ(I)V

    .line 108
    const/16 v1, 0x9e

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->cK(I)V

    .line 109
    const v1, 0x3b9aca9e

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->cL(I)V

    .line 110
    invoke-virtual {v0}, Lcom/tencent/mm/n/b;->sd()Lcom/tencent/mm/n/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/aj/d;->cOy:Lcom/tencent/mm/n/a;

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/aj/d;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rX()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/zl;

    .line 113
    const-string v1, ""

    invoke-static {v9, v1}, Lcom/tencent/mm/n/f;->c(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/zl;->foq:Ljava/lang/String;

    .line 114
    new-instance v1, Lcom/tencent/mm/protocal/a/te;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/te;-><init>()V

    invoke-virtual {v1, v4}, Lcom/tencent/mm/protocal/a/te;->bZ([B)Lcom/tencent/mm/protocal/a/te;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/zl;->gun:Lcom/tencent/mm/protocal/a/te;

    .line 116
    const-string v1, "MicroMsg.NetSceneVoiceInput"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lM()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " read file:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/aj/d;->filename:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " readlen:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    array-length v6, v4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " datalen:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mm/protocal/a/zl;->gun:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v6}, Lcom/tencent/mm/protocal/a/te;->ayJ()Lcom/tencent/mm/am/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/am/b;->toByteArray()[B

    move-result-object v6

    array-length v6, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " dataiLen:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mm/protocal/a/zl;->gun:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v6}, Lcom/tencent/mm/protocal/a/te;->ayI()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " md5:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v4}, Lcom/tencent/mm/a/f;->i([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " datamd5:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/a/zl;->gun:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/te;->ayJ()Lcom/tencent/mm/am/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/am/b;->toByteArray()[B

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/a/f;->i([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget v1, p0, Lcom/tencent/mm/aj/d;->dcN:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/zl;->gui:I

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/tencent/mm/aj/d;->dij:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/zl;->gTj:Ljava/lang/String;

    .line 122
    iget-boolean v1, p0, Lcom/tencent/mm/aj/d;->dik:Z

    if-eqz v1, :cond_5

    move v1, v2

    :goto_2
    iput v1, v0, Lcom/tencent/mm/protocal/a/zl;->guo:I

    .line 123
    iput v3, v0, Lcom/tencent/mm/protocal/a/zl;->gTk:I

    .line 124
    iput v3, v0, Lcom/tencent/mm/protocal/a/zl;->gTl:I

    .line 125
    iget v1, p0, Lcom/tencent/mm/aj/d;->dio:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/zl;->gTm:I

    .line 126
    iput v3, v0, Lcom/tencent/mm/protocal/a/zl;->gTn:I

    .line 128
    const-string v0, "MicroMsg.NetSceneVoiceInput"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "clientId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/aj/d;->dij:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/aj/d;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/aj/d;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/network/aj;Lcom/tencent/mm/network/ab;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    move v1, v3

    .line 122
    goto :goto_2
.end method

.method protected final a(Lcom/tencent/mm/network/aj;)Lcom/tencent/mm/n/aa;
    .locals 1

    .prologue
    .line 135
    sget-object v0, Lcom/tencent/mm/n/aa;->cQB:Lcom/tencent/mm/n/aa;

    return-object v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/aj;[B)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 152
    const-string v0, "MicroMsg.NetSceneVoiceInput"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGYNetEnd file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/aj/d;->filename:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errtype:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p5

    .line 153
    check-cast v0, Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rX()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/zl;

    .line 156
    check-cast p5, Lcom/tencent/mm/n/a;

    invoke-virtual {p5}, Lcom/tencent/mm/n/a;->rY()Lcom/tencent/mm/am/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/a/zm;

    .line 158
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 159
    :cond_0
    const-string v0, "MicroMsg.NetSceneVoiceInput"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " onGYNetEnd file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/aj/d;->filename:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/aj/d;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    .line 177
    :goto_0
    return-void

    .line 164
    :cond_1
    const-string v2, "MicroMsg.NetSceneVoiceInput"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lM()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " onGYNetEnd  file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/aj/d;->filename:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " endflag:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/protocal/a/zm;->guo:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget v2, v0, Lcom/tencent/mm/protocal/a/zl;->guo:I

    if-ne v2, v5, :cond_3

    .line 166
    iget-object v0, v1, Lcom/tencent/mm/protocal/a/zm;->gTo:Lcom/tencent/mm/protocal/a/te;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/protocal/a/zm;->gTo:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/te;->ayJ()Lcom/tencent/mm/am/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 167
    new-array v0, v5, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/zm;->gTo:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/te;->ayJ()Lcom/tencent/mm/am/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/am/b;->avY()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/tencent/mm/aj/d;->dim:[Ljava/lang/String;

    .line 169
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/aj/d;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    goto :goto_0

    .line 173
    :cond_3
    iget v1, v0, Lcom/tencent/mm/protocal/a/zl;->gui:I

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/zl;->gun:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/te;->ayI()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/aj/d;->dcN:I

    .line 174
    iget-boolean v0, p0, Lcom/tencent/mm/aj/d;->dgE:Z

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    .line 175
    :goto_1
    const-string v2, "MicroMsg.NetSceneVoiceInput"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onGYNetEnd file:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/aj/d;->filename:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " delay:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object v2, p0, Lcom/tencent/mm/aj/d;->cOL:Lcom/tencent/mm/sdk/platformtools/az;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->bR(J)V

    goto/16 :goto_0

    .line 174
    :cond_4
    const-wide/16 v0, 0x1f4

    goto :goto_1
.end method

.method protected final a(Lcom/tencent/mm/n/z;)V
    .locals 4

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/mm/aj/d;->cNC:Lcom/tencent/mm/n/m;

    const/4 v1, 0x3

    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lK()I

    move-result v2

    const v3, 0x9c40

    add-int/2addr v2, v3

    const-string v3, "ecurityCheckError"

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    .line 147
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 201
    const/16 v0, 0x15d

    return v0
.end method

.method protected final rK()I
    .locals 1

    .prologue
    .line 141
    const/16 v0, 0x14

    return v0
.end method

.method public final zc()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/mm/aj/d;->dfu:I

    return v0
.end method
