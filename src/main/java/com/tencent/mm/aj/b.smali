.class public final Lcom/tencent/mm/aj/b;
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

.field private dil:I

.field private dim:[Ljava/lang/String;

.field private filename:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/aj/a;-><init>()V

    .line 28
    iput v2, p0, Lcom/tencent/mm/aj/b;->dfu:I

    .line 39
    iput v2, p0, Lcom/tencent/mm/aj/b;->dcN:I

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/aj/b;->filename:Ljava/lang/String;

    .line 41
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/aj/b;->dij:J

    .line 42
    iput-boolean v2, p0, Lcom/tencent/mm/aj/b;->dik:Z

    .line 43
    iput-boolean v2, p0, Lcom/tencent/mm/aj/b;->dgE:Z

    .line 46
    new-array v0, v2, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/aj/b;->dim:[Ljava/lang/String;

    .line 209
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/az;

    new-instance v1, Lcom/tencent/mm/aj/c;

    invoke-direct {v1, p0}, Lcom/tencent/mm/aj/c;-><init>(Lcom/tencent/mm/aj/b;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/az;-><init>(Lcom/tencent/mm/sdk/platformtools/ba;Z)V

    iput-object v0, p0, Lcom/tencent/mm/aj/b;->cOL:Lcom/tencent/mm/sdk/platformtools/az;

    .line 62
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bd()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/aj/b;->dij:J

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/aj/b;->filename:Ljava/lang/String;

    .line 64
    iput p2, p0, Lcom/tencent/mm/aj/b;->dil:I

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/aj/b;I)I
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Lcom/tencent/mm/aj/b;->dfu:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/aj/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/aj/b;->filename:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/aj/b;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/tencent/mm/aj/b;->dcN:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/aj/b;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/tencent/mm/aj/b;->dgE:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/aj/b;)Lcom/tencent/mm/network/r;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/tencent/mm/aj/b;->ss()Lcom/tencent/mm/network/r;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/aj/b;)Lcom/tencent/mm/n/m;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/aj/b;->cNC:Lcom/tencent/mm/n/m;

    return-object v0
.end method


# virtual methods
.method public final Ae()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/aj/b;->dgE:Z

    .line 37
    return-void
.end method

.method public final Af()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/aj/b;->dim:[Ljava/lang/String;

    return-object v0
.end method

.method public final Ag()J
    .locals 2

    .prologue
    .line 58
    iget-wide v0, p0, Lcom/tencent/mm/aj/b;->dij:J

    return-wide v0
.end method

.method public final a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/n/m;)I
    .locals 9

    .prologue
    const/16 v0, 0xf78

    const/4 v2, 0x1

    const v8, 0x9c40

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 69
    iput-object p2, p0, Lcom/tencent/mm/aj/b;->cNC:Lcom/tencent/mm/n/m;

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/aj/b;->filename:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/c;->ae(Ljava/lang/String;)I

    move-result v5

    .line 73
    const-string v1, "MicroMsg.NetSceneVoiceAddr"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lM()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " read file:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/aj/b;->filename:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " filelen:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " oldoff:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/tencent/mm/aj/b;->dcN:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " isFin:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v7, p0, Lcom/tencent/mm/aj/b;->dgE:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    if-gtz v5, :cond_0

    .line 76
    const-string v0, "MicroMsg.NetSceneVoiceAddr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "read failed :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/aj/b;->filename:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lK()I

    move-result v0

    add-int/2addr v0, v8

    iput v0, p0, Lcom/tencent/mm/aj/b;->dfu:I

    move v0, v4

    .line 137
    :goto_0
    return v0

    .line 81
    :cond_0
    iget v1, p0, Lcom/tencent/mm/aj/b;->dcN:I

    sub-int v1, v5, v1

    .line 83
    if-le v1, v0, :cond_1

    .line 94
    :goto_1
    const-string v1, "MicroMsg.NetSceneVoiceAddr"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lM()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " read file:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/aj/b;->filename:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " filelen:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " oldoff:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/tencent/mm/aj/b;->dcN:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " isFin:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v6, p0, Lcom/tencent/mm/aj/b;->dgE:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " endFlag:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v6, p0, Lcom/tencent/mm/aj/b;->dik:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/aj/b;->filename:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/aj/b;->dcN:I

    invoke-static {v1, v5, v0}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;II)[B

    move-result-object v1

    .line 98
    if-nez v1, :cond_4

    .line 99
    const-string v1, "MicroMsg.NetSceneVoiceAddr"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lM()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " read failed :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/aj/b;->filename:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " read:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lK()I

    move-result v0

    add-int/2addr v0, v8

    iput v0, p0, Lcom/tencent/mm/aj/b;->dfu:I

    move v0, v4

    .line 101
    goto/16 :goto_0

    .line 86
    :cond_1
    const/16 v0, 0xce4

    if-ge v1, v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/aj/b;->dgE:Z

    if-nez v0, :cond_2

    .line 87
    const-string v0, "MicroMsg.NetSceneVoiceAddr"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lM()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " read failed :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/aj/b;->filename:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "can read:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isfinish:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/aj/b;->dgE:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lK()I

    move-result v0

    add-int/2addr v0, v8

    iput v0, p0, Lcom/tencent/mm/aj/b;->dfu:I

    move v0, v4

    .line 89
    goto/16 :goto_0

    .line 91
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/aj/b;->dgE:Z

    if-eqz v0, :cond_3

    .line 92
    iput-boolean v2, p0, Lcom/tencent/mm/aj/b;->dik:Z

    :cond_3
    move v0, v1

    goto/16 :goto_1

    .line 104
    :cond_4
    new-instance v0, Lcom/tencent/mm/n/b;

    invoke-direct {v0}, Lcom/tencent/mm/n/b;-><init>()V

    .line 105
    new-instance v4, Lcom/tencent/mm/protocal/a/aat;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/aat;-><init>()V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/n/b;->a(Lcom/tencent/mm/am/a;)V

    .line 106
    new-instance v4, Lcom/tencent/mm/protocal/a/aau;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/aau;-><init>()V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/n/b;->b(Lcom/tencent/mm/am/a;)V

    .line 107
    const-string v4, "/cgi-bin/micromsg-bin/voiceaddr"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/n/b;->ef(Ljava/lang/String;)V

    .line 108
    const/16 v4, 0xce

    invoke-virtual {v0, v4}, Lcom/tencent/mm/n/b;->cJ(I)V

    .line 109
    const/16 v4, 0x5e

    invoke-virtual {v0, v4}, Lcom/tencent/mm/n/b;->cK(I)V

    .line 110
    const v4, 0x3b9aca5e

    invoke-virtual {v0, v4}, Lcom/tencent/mm/n/b;->cL(I)V

    .line 111
    invoke-virtual {v0}, Lcom/tencent/mm/n/b;->sd()Lcom/tencent/mm/n/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/aj/b;->cOy:Lcom/tencent/mm/n/a;

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/aj/b;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rX()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/aat;

    .line 114
    new-instance v4, Lcom/tencent/mm/protocal/a/te;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/te;-><init>()V

    invoke-virtual {v4, v1}, Lcom/tencent/mm/protocal/a/te;->bZ([B)Lcom/tencent/mm/protocal/a/te;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/protocal/a/aat;->gun:Lcom/tencent/mm/protocal/a/te;

    .line 115
    const-string v4, "MicroMsg.NetSceneVoiceAddr"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lM()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " read file:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/aj/b;->filename:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " readlen:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    array-length v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " datalen:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mm/protocal/a/aat;->gun:Lcom/tencent/mm/protocal/a/te;

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

    iget-object v6, v0, Lcom/tencent/mm/protocal/a/aat;->gun:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v6}, Lcom/tencent/mm/protocal/a/te;->ayI()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " md5:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v1}, Lcom/tencent/mm/a/f;->i([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " datamd5:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, v0, Lcom/tencent/mm/protocal/a/aat;->gun:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/te;->ayJ()Lcom/tencent/mm/am/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/am/b;->toByteArray()[B

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/a/f;->i([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const/4 v1, 0x2

    const-string v4, ""

    invoke-static {v1, v4}, Lcom/tencent/mm/n/f;->c(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/aat;->foq:Ljava/lang/String;

    .line 127
    iget v1, p0, Lcom/tencent/mm/aj/b;->dcN:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/aat;->gui:I

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/tencent/mm/aj/b;->dij:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/aat;->gTj:Ljava/lang/String;

    .line 129
    iget-boolean v1, p0, Lcom/tencent/mm/aj/b;->dik:Z

    if-eqz v1, :cond_5

    move v1, v2

    :goto_2
    iput v1, v0, Lcom/tencent/mm/protocal/a/aat;->guo:I

    .line 130
    iput v3, v0, Lcom/tencent/mm/protocal/a/aat;->gTk:I

    .line 131
    iput v3, v0, Lcom/tencent/mm/protocal/a/aat;->gTl:I

    .line 132
    iput v3, v0, Lcom/tencent/mm/protocal/a/aat;->gTm:I

    .line 133
    iput v3, v0, Lcom/tencent/mm/protocal/a/aat;->gTn:I

    .line 134
    iget v1, p0, Lcom/tencent/mm/aj/b;->dil:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/aat;->gUy:I

    .line 136
    const-string v0, "MicroMsg.NetSceneVoiceAddr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "clientId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/aj/b;->dij:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/aj/b;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/aj/b;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/network/aj;Lcom/tencent/mm/network/ab;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    move v1, v3

    .line 129
    goto :goto_2
.end method

.method protected final a(Lcom/tencent/mm/network/aj;)Lcom/tencent/mm/n/aa;
    .locals 1

    .prologue
    .line 150
    sget-object v0, Lcom/tencent/mm/n/aa;->cQB:Lcom/tencent/mm/n/aa;

    return-object v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/aj;[B)V
    .locals 5

    .prologue
    .line 168
    const-string v0, "MicroMsg.NetSceneVoiceAddr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " onGYNetEnd file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/aj/b;->filename:Ljava/lang/String;

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

    .line 169
    check-cast v0, Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rX()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/aat;

    .line 172
    check-cast p5, Lcom/tencent/mm/n/a;

    invoke-virtual {p5}, Lcom/tencent/mm/n/a;->rY()Lcom/tencent/mm/am/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/a/aau;

    .line 187
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 188
    :cond_0
    const-string v0, "MicroMsg.NetSceneVoiceAddr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " onGYNetEnd file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/aj/b;->filename:Ljava/lang/String;

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

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/aj/b;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    .line 207
    :goto_0
    return-void

    .line 193
    :cond_1
    const-string v2, "MicroMsg.NetSceneVoiceAddr"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lM()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " onGYNetEnd  file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/aj/b;->filename:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " endflag:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/protocal/a/aau;->guo:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " lst:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/a/aau;->guG:Ljava/util/LinkedList;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget v2, v0, Lcom/tencent/mm/protocal/a/aat;->guo:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 195
    iget-object v0, v1, Lcom/tencent/mm/protocal/a/aau;->guG:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/aj/b;->dim:[Ljava/lang/String;

    .line 196
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    iget-object v0, v1, Lcom/tencent/mm/protocal/a/aau;->guG:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 197
    iget-object v3, p0, Lcom/tencent/mm/aj/b;->dim:[Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/protocal/a/aau;->guG:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/tf;->getString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    .line 196
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 199
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/aj/b;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    goto :goto_0

    .line 203
    :cond_3
    iget v1, v0, Lcom/tencent/mm/protocal/a/aat;->gui:I

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/aat;->gun:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/te;->ayI()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/aj/b;->dcN:I

    .line 204
    iget-boolean v0, p0, Lcom/tencent/mm/aj/b;->dgE:Z

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    .line 205
    :goto_2
    const-string v2, "MicroMsg.NetSceneVoiceAddr"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onGYNetEnd file:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/aj/b;->filename:Ljava/lang/String;

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

    .line 206
    iget-object v2, p0, Lcom/tencent/mm/aj/b;->cOL:Lcom/tencent/mm/sdk/platformtools/az;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->bR(J)V

    goto/16 :goto_0

    .line 204
    :cond_4
    const-wide/16 v0, 0x1f4

    goto :goto_2
.end method

.method protected final a(Lcom/tencent/mm/n/z;)V
    .locals 4

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/mm/aj/b;->cNC:Lcom/tencent/mm/n/m;

    const/4 v1, 0x3

    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lK()I

    move-result v2

    const v3, 0x9c40

    add-int/2addr v2, v3

    const-string v3, "ecurityCheckError"

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    .line 163
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 229
    const/16 v0, 0xce

    return v0
.end method

.method protected final rK()I
    .locals 1

    .prologue
    .line 157
    const/16 v0, 0x14

    return v0
.end method

.method public final zc()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/mm/aj/b;->dfu:I

    return v0
.end method
