.class public final Lcom/tencent/mm/ac/a;
.super Lcom/tencent/mm/n/x;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/ab;


# instance fields
.field private cNC:Lcom/tencent/mm/n/m;

.field private cPo:I

.field private daZ:Ljava/io/RandomAccessFile;

.field private dba:I

.field private filePath:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/n/x;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/ac/a;->url:Ljava/lang/String;

    .line 36
    iput v0, p0, Lcom/tencent/mm/ac/a;->dba:I

    .line 37
    iput v0, p0, Lcom/tencent/mm/ac/a;->cPo:I

    .line 38
    iput-object v1, p0, Lcom/tencent/mm/ac/a;->filePath:Ljava/lang/String;

    .line 39
    iput-object v1, p0, Lcom/tencent/mm/ac/a;->daZ:Ljava/io/RandomAccessFile;

    .line 40
    return-void
.end method

.method private b(Ljava/lang/String;[BI)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 143
    if-nez p3, :cond_3

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/ac/a;->daZ:Ljava/io/RandomAccessFile;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ac/a;->filePath:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 145
    :cond_0
    const-string v1, "MicroMsg.NetSceneGetPSMImg"

    const-string v2, "writeFile param error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :goto_0
    return v0

    .line 148
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/ac/b;->fW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ac/a;->filePath:Ljava/lang/String;

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/ac/a;->filePath:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 150
    const-string v1, "MicroMsg.NetSceneGetPSMImg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "writeFile getPath From url failed:["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 154
    :cond_2
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lcom/tencent/mm/ac/a;->filePath:Ljava/lang/String;

    const-string v3, "rw"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/ac/a;->daZ:Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/ac/a;->daZ:Ljava/io/RandomAccessFile;

    int-to-long v2, p3

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 162
    iget-object v1, p0, Lcom/tencent/mm/ac/a;->daZ:Ljava/io/RandomAccessFile;

    const/4 v2, 0x0

    array-length v3, p2

    invoke-virtual {v1, p2, v2, v3}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 167
    const/4 v0, 0x1

    goto :goto_0

    .line 155
    :catch_0
    move-exception v1

    .line 156
    const-string v2, "MicroMsg.NetSceneGetPSMImg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "writeFile open file error ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/ac/a;->filePath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] e:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 163
    :catch_1
    move-exception v1

    .line 164
    const-string v2, "MicroMsg.NetSceneGetPSMImg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "writeFile write file error ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/ac/a;->filePath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]  e:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/n/m;)I
    .locals 4

    .prologue
    .line 44
    iput-object p2, p0, Lcom/tencent/mm/ac/a;->cNC:Lcom/tencent/mm/n/m;

    .line 46
    new-instance v0, Lcom/tencent/mm/n/b;

    invoke-direct {v0}, Lcom/tencent/mm/n/b;-><init>()V

    .line 47
    new-instance v1, Lcom/tencent/mm/protocal/a/ke;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/ke;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->a(Lcom/tencent/mm/am/a;)V

    .line 48
    new-instance v1, Lcom/tencent/mm/protocal/a/kf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/kf;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->b(Lcom/tencent/mm/am/a;)V

    .line 49
    const-string v1, "/cgi-bin/micromsg-bin/getpsmimg"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->ef(Ljava/lang/String;)V

    .line 50
    const/16 v1, 0x8d

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->cJ(I)V

    .line 51
    const/16 v1, 0x1d

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->cK(I)V

    .line 52
    const v1, 0x3b9aca1d

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->cL(I)V

    .line 53
    invoke-virtual {v0}, Lcom/tencent/mm/n/b;->sd()Lcom/tencent/mm/n/a;

    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/tencent/mm/n/a;->rX()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ke;

    .line 57
    iget-object v2, p0, Lcom/tencent/mm/ac/a;->url:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/a/ke;->URL:Ljava/lang/String;

    .line 58
    iget v2, p0, Lcom/tencent/mm/ac/a;->dba:I

    iput v2, v0, Lcom/tencent/mm/protocal/a/ke;->gui:I

    .line 60
    const-string v0, "MicroMsg.NetSceneGetPSMImg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "doscene url:["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ac/a;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] + offset:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/ac/a;->dba:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " totallen:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/ac/a;->cPo:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0, p1, v1, p0}, Lcom/tencent/mm/ac/a;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/network/aj;Lcom/tencent/mm/network/ab;)I

    move-result v0

    return v0
.end method

.method protected final a(Lcom/tencent/mm/network/aj;)Lcom/tencent/mm/n/aa;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 76
    check-cast p1, Lcom/tencent/mm/n/a;

    invoke-virtual {p1}, Lcom/tencent/mm/n/a;->rX()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ke;

    .line 78
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/ke;->URL:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 79
    const-string v0, "MicroMsg.NetSceneGetPSMImg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "security checked failed : url invalid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ac/a;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    sget-object v0, Lcom/tencent/mm/n/aa;->cQC:Lcom/tencent/mm/n/aa;

    .line 97
    :goto_1
    return-object v0

    .line 78
    :cond_0
    const-string v2, "weixin://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 83
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ac/a;->dba:I

    if-ltz v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/ac/a;->cPo:I

    if-gez v0, :cond_4

    .line 84
    :cond_3
    const-string v0, "MicroMsg.NetSceneGetPSMImg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "security checked failed : offset:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ac/a;->dba:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " total:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ac/a;->cPo:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    sget-object v0, Lcom/tencent/mm/n/aa;->cQC:Lcom/tencent/mm/n/aa;

    goto :goto_1

    .line 86
    :cond_4
    iget v0, p0, Lcom/tencent/mm/ac/a;->dba:I

    if-nez v0, :cond_5

    .line 87
    iget v0, p0, Lcom/tencent/mm/ac/a;->cPo:I

    if-eqz v0, :cond_6

    .line 88
    const-string v0, "MicroMsg.NetSceneGetPSMImg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "security checked failed : offset:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ac/a;->dba:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " total:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ac/a;->cPo:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    sget-object v0, Lcom/tencent/mm/n/aa;->cQC:Lcom/tencent/mm/n/aa;

    goto :goto_1

    .line 92
    :cond_5
    iget v0, p0, Lcom/tencent/mm/ac/a;->dba:I

    iget v1, p0, Lcom/tencent/mm/ac/a;->cPo:I

    if-lt v0, v1, :cond_6

    .line 93
    const-string v0, "MicroMsg.NetSceneGetPSMImg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "security checked failed : offset:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ac/a;->dba:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " total:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ac/a;->cPo:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    sget-object v0, Lcom/tencent/mm/n/aa;->cQC:Lcom/tencent/mm/n/aa;

    goto/16 :goto_1

    .line 97
    :cond_6
    sget-object v0, Lcom/tencent/mm/n/aa;->cQB:Lcom/tencent/mm/n/aa;

    goto/16 :goto_1
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/aj;[B)V
    .locals 4

    .prologue
    .line 109
    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    .line 110
    :cond_0
    const-string v0, "MicroMsg.NetSceneGetPSMImg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGYNetEnd  errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ac/a;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    .line 140
    :cond_1
    :goto_0
    return-void

    .line 115
    :cond_2
    check-cast p5, Lcom/tencent/mm/n/a;

    invoke-virtual {p5}, Lcom/tencent/mm/n/a;->rY()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/kf;

    .line 117
    const-string v1, "MicroMsg.NetSceneGetPSMImg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onGYNetEnd url:["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ac/a;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] + offset:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/ac/a;->dba:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Resp[ totallen:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/protocal/a/kf;->gGa:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bufSize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/a/kf;->gun:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/te;->ayI()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget v1, v0, Lcom/tencent/mm/protocal/a/kf;->gGa:I

    if-lez v1, :cond_3

    .line 122
    iget v1, v0, Lcom/tencent/mm/protocal/a/kf;->gGa:I

    iput v1, p0, Lcom/tencent/mm/ac/a;->cPo:I

    .line 124
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ac/a;->url:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/a/kf;->gun:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/te;->ayJ()Lcom/tencent/mm/am/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/am/b;->getBytes()[B

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/ac/a;->dba:I

    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/mm/ac/a;->b(Ljava/lang/String;[BI)Z

    move-result v1

    .line 125
    if-nez v1, :cond_4

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ac/a;->cNC:Lcom/tencent/mm/n/m;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    goto :goto_0

    .line 129
    :cond_4
    iget v1, p0, Lcom/tencent/mm/ac/a;->dba:I

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/kf;->gun:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/te;->ayI()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ac/a;->dba:I

    .line 131
    iget v0, p0, Lcom/tencent/mm/ac/a;->cPo:I

    iget v1, p0, Lcom/tencent/mm/ac/a;->dba:I

    if-gt v0, v1, :cond_5

    .line 132
    const-string v0, "MicroMsg.NetSceneGetPSMImg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "down url:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ac/a;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] final size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ac/a;->cPo:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ac/a;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    goto/16 :goto_0

    .line 137
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/ac/a;->ss()Lcom/tencent/mm/network/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ac/a;->cNC:Lcom/tencent/mm/n/m;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ac/a;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/n/m;)I

    move-result v0

    if-gez v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ac/a;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 172
    const/16 v0, 0x8d

    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/ac/a;->url:Ljava/lang/String;

    return-object v0
.end method

.method protected final rK()I
    .locals 1

    .prologue
    .line 102
    const/16 v0, 0xa

    return v0
.end method
