.class public final Lcom/tencent/mm/ae/b;
.super Lcom/tencent/mm/n/x;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/ab;


# instance fields
.field private cNC:Lcom/tencent/mm/n/m;

.field private cOy:Lcom/tencent/mm/n/a;

.field private cPG:Ljava/lang/String;

.field private cPo:I

.field private cPp:I

.field private dbw:Ljava/lang/String;

.field public dbx:Ljava/lang/String;

.field private username:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/n/x;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/ae/b;->username:Ljava/lang/String;

    .line 56
    iput v0, p0, Lcom/tencent/mm/ae/b;->cPo:I

    .line 57
    iput v0, p0, Lcom/tencent/mm/ae/b;->cPp:I

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nJ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ae/b;->dbw:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/mm/ae/b;-><init>(Ljava/lang/String;)V

    .line 46
    iput-object p2, p0, Lcom/tencent/mm/ae/b;->cPG:Ljava/lang/String;

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/n/m;)I
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, -0x1

    .line 89
    iput-object p2, p0, Lcom/tencent/mm/ae/b;->cNC:Lcom/tencent/mm/n/m;

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/ae/b;->cPG:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ae/b;->cPG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 92
    :cond_0
    const-string v1, "MicroMsg.NetSceneUploadCardImg"

    const-string v2, "imgPath is null or length = 0"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :goto_0
    return v0

    .line 96
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ae/b;->cPG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/c;->af(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 97
    const-string v1, "MicroMsg.NetSceneUploadCardImg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The img does not exist, imgPath = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ae/b;->cPG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 101
    :cond_2
    iget v1, p0, Lcom/tencent/mm/ae/b;->cPo:I

    if-nez v1, :cond_3

    .line 102
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mm/ae/b;->cPG:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, p0, Lcom/tencent/mm/ae/b;->cPo:I

    .line 105
    :cond_3
    new-instance v1, Lcom/tencent/mm/n/b;

    invoke-direct {v1}, Lcom/tencent/mm/n/b;-><init>()V

    .line 106
    new-instance v2, Lcom/tencent/mm/protocal/a/zd;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/zd;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/n/b;->a(Lcom/tencent/mm/am/a;)V

    .line 107
    new-instance v2, Lcom/tencent/mm/protocal/a/ze;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/ze;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/n/b;->b(Lcom/tencent/mm/am/a;)V

    .line 108
    const-string v2, "/cgi-bin/micromsg-bin/uploadcardimg"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/n/b;->ef(Ljava/lang/String;)V

    .line 109
    const/16 v2, 0x23f

    invoke-virtual {v1, v2}, Lcom/tencent/mm/n/b;->cJ(I)V

    .line 110
    invoke-virtual {v1, v5}, Lcom/tencent/mm/n/b;->cK(I)V

    .line 111
    invoke-virtual {v1, v5}, Lcom/tencent/mm/n/b;->cL(I)V

    .line 112
    invoke-virtual {v1}, Lcom/tencent/mm/n/b;->sd()Lcom/tencent/mm/n/a;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ae/b;->cOy:Lcom/tencent/mm/n/a;

    .line 114
    iget v1, p0, Lcom/tencent/mm/ae/b;->cPo:I

    iget v2, p0, Lcom/tencent/mm/ae/b;->cPp:I

    sub-int/2addr v1, v2

    const v2, 0x8000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 115
    iget-object v2, p0, Lcom/tencent/mm/ae/b;->cPG:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/ae/b;->cPp:I

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;II)[B

    move-result-object v1

    .line 116
    if-nez v1, :cond_4

    .line 117
    const-string v1, "MicroMsg.NetSceneUploadCardImg"

    const-string v2, "readFromFile error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 120
    :cond_4
    const-string v0, "MicroMsg.NetSceneUploadCardImg"

    const-string v2, "doScene uploadLen:%d, total: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    array-length v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/ae/b;->cPo:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ae/b;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rX()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/zd;

    .line 123
    iget-object v2, p0, Lcom/tencent/mm/ae/b;->username:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/a/zd;->gyC:Ljava/lang/String;

    .line 124
    iget v2, p0, Lcom/tencent/mm/ae/b;->cPo:I

    iput v2, v0, Lcom/tencent/mm/protocal/a/zd;->gup:I

    .line 125
    iget v2, p0, Lcom/tencent/mm/ae/b;->cPp:I

    iput v2, v0, Lcom/tencent/mm/protocal/a/zd;->gxM:I

    .line 126
    new-instance v2, Lcom/tencent/mm/protocal/a/te;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/te;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/a/te;->bZ([B)Lcom/tencent/mm/protocal/a/te;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/zd;->gun:Lcom/tencent/mm/protocal/a/te;

    .line 127
    iget-object v1, v0, Lcom/tencent/mm/protocal/a/zd;->gun:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/te;->ayI()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/a/zd;->gux:I

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/ae/b;->dbw:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/zd;->gsO:Ljava/lang/String;

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ae/b;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/ae/b;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/network/aj;Lcom/tencent/mm/network/ab;)I

    move-result v0

    goto/16 :goto_0
.end method

.method protected final a(Lcom/tencent/mm/network/aj;)Lcom/tencent/mm/n/aa;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ae/b;->cPG:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ae/b;->cPG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 73
    :cond_0
    sget-object v0, Lcom/tencent/mm/n/aa;->cQC:Lcom/tencent/mm/n/aa;

    .line 76
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/tencent/mm/n/aa;->cQB:Lcom/tencent/mm/n/aa;

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/aj;[B)V
    .locals 5

    .prologue
    .line 134
    const-string v0, "MicroMsg.NetSceneUploadCardImg"

    const-string v1, "onGYNetEnd:%s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 137
    :cond_0
    const-string v0, "MicroMsg.NetSceneUploadCardImg"

    const-string v1, "upload card img error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ae/b;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    .line 167
    :goto_0
    return-void

    .line 144
    :cond_1
    check-cast p5, Lcom/tencent/mm/n/a;

    invoke-virtual {p5}, Lcom/tencent/mm/n/a;->rY()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ze;

    .line 145
    iget-object v1, v0, Lcom/tencent/mm/protocal/a/ze;->gJY:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/ae/b;->dbx:Ljava/lang/String;

    .line 146
    iget v0, v0, Lcom/tencent/mm/protocal/a/ze;->gxM:I

    iput v0, p0, Lcom/tencent/mm/ae/b;->cPp:I

    .line 148
    iget v0, p0, Lcom/tencent/mm/ae/b;->cPp:I

    iget v1, p0, Lcom/tencent/mm/ae/b;->cPo:I

    if-ge v0, v1, :cond_3

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mm/ae/b;->ss()Lcom/tencent/mm/network/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ae/b;->cNC:Lcom/tencent/mm/n/m;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ae/b;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/n/m;)I

    move-result v0

    if-gez v0, :cond_2

    .line 150
    const-string v0, "MicroMsg.NetSceneUploadCardImg"

    const-string v1, "doScene again failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ae/b;->cNC:Lcom/tencent/mm/n/m;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    .line 153
    :cond_2
    const-string v0, "MicroMsg.NetSceneUploadCardImg"

    const-string v1, "doScene again"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 158
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ae/b;->dbx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 159
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ae/b;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mN()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mF()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/ae/b;->dbx:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/i;->cyx:Ljava/lang/String;

    .line 162
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ae/b;->username:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/k;->a(Ljava/lang/String;Lcom/tencent/mm/storage/i;)I

    .line 166
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ae/b;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 63
    const/16 v0, 0x23f

    return v0
.end method

.method protected final rK()I
    .locals 1

    .prologue
    .line 83
    const/16 v0, 0x64

    return v0
.end method
