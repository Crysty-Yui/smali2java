.class public final Lcom/tencent/mm/modelstat/d;
.super Lcom/tencent/mm/n/x;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/ab;


# instance fields
.field private cNC:Lcom/tencent/mm/n/m;

.field private cOL:Lcom/tencent/mm/sdk/platformtools/az;

.field private cOy:Lcom/tencent/mm/n/a;

.field private ddA:I

.field private ddB:I

.field private ddC:Ljava/util/Queue;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 233
    invoke-direct {p0}, Lcom/tencent/mm/n/x;-><init>()V

    .line 47
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/modelstat/d;->ddA:I

    .line 49
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/modelstat/d;->ddB:I

    .line 216
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelstat/d;->ddC:Ljava/util/Queue;

    .line 314
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/az;

    new-instance v1, Lcom/tencent/mm/modelstat/e;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelstat/e;-><init>(Lcom/tencent/mm/modelstat/d;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/az;-><init>(Lcom/tencent/mm/sdk/platformtools/ba;Z)V

    iput-object v0, p0, Lcom/tencent/mm/modelstat/d;->cOL:Lcom/tencent/mm/sdk/platformtools/az;

    .line 234
    new-instance v0, Lcom/tencent/mm/n/b;

    invoke-direct {v0}, Lcom/tencent/mm/n/b;-><init>()V

    .line 235
    new-instance v1, Lcom/tencent/mm/protocal/a/xj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/xj;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->a(Lcom/tencent/mm/am/a;)V

    .line 236
    new-instance v1, Lcom/tencent/mm/protocal/a/xk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/xk;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->b(Lcom/tencent/mm/am/a;)V

    .line 237
    const-string v1, "/cgi-bin/micromsg-bin/statreport"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->ef(Ljava/lang/String;)V

    .line 238
    const/16 v1, 0xfa

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->cJ(I)V

    .line 239
    invoke-virtual {v0, v2}, Lcom/tencent/mm/n/b;->cK(I)V

    .line 240
    invoke-virtual {v0, v2}, Lcom/tencent/mm/n/b;->cL(I)V

    .line 241
    invoke-virtual {v0}, Lcom/tencent/mm/n/b;->sd()Lcom/tencent/mm/n/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelstat/d;->cOy:Lcom/tencent/mm/n/a;

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/modelstat/l;->dem:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "wd.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReportFlag"

    const-wide/16 v2, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/platformtools/i;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/modelstat/d;->ddB:I

    .line 244
    invoke-static {}, Lcom/tencent/mm/modelstat/d;->yo()Ljava/util/Queue;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelstat/d;->ddC:Ljava/util/Queue;

    .line 245
    const-string v1, "MicroMsg.NetSceneNetStatReport"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "getFileList : "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/modelstat/d;->ddC:Ljava/util/Queue;

    if-nez v0, :cond_0

    const-string v0, "null"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    return-void

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelstat/d;->ddC:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/modelstat/d;)I
    .locals 2

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/mm/modelstat/d;->ddA:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mm/modelstat/d;->ddA:I

    return v0
.end method

.method private a(Ljava/io/File;Lcom/tencent/mm/protocal/a/xj;)Z
    .locals 10

    .prologue
    .line 152
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v0, "r"

    invoke-direct {v1, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    new-instance v0, Lcom/tencent/mm/modelstat/q;

    invoke-direct {v0}, Lcom/tencent/mm/modelstat/q;-><init>()V

    .line 160
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelstat/q;->a(Ljava/io/RandomAccessFile;)I

    .line 161
    new-instance v2, Lcom/tencent/mm/protocal/a/xg;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/xg;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/modelstat/q;->deT:[J

    const/4 v4, 0x0

    aget-wide v3, v3, v4

    long-to-int v3, v3

    iput v3, v2, Lcom/tencent/mm/protocal/a/xg;->gyI:I

    iget-object v3, v0, Lcom/tencent/mm/modelstat/q;->deT:[J

    const/4 v4, 0x1

    aget-wide v3, v3, v4

    long-to-int v3, v3

    iput v3, v2, Lcom/tencent/mm/protocal/a/xg;->gxA:I

    iget-object v3, v0, Lcom/tencent/mm/modelstat/q;->deT:[J

    const/4 v4, 0x3

    aget-wide v3, v3, v4

    long-to-int v3, v3

    iput v3, v2, Lcom/tencent/mm/protocal/a/xg;->gRl:I

    iget-object v3, v0, Lcom/tencent/mm/modelstat/q;->deT:[J

    const/4 v4, 0x4

    aget-wide v3, v3, v4

    long-to-int v3, v3

    iput v3, v2, Lcom/tencent/mm/protocal/a/xg;->gRm:I

    iget-object v3, v0, Lcom/tencent/mm/modelstat/q;->deT:[J

    const/4 v4, 0x5

    aget-wide v3, v3, v4

    long-to-int v3, v3

    iput v3, v2, Lcom/tencent/mm/protocal/a/xg;->gRn:I

    iget-object v3, v0, Lcom/tencent/mm/modelstat/q;->deT:[J

    const/4 v4, 0x6

    aget-wide v3, v3, v4

    long-to-int v3, v3

    iput v3, v2, Lcom/tencent/mm/protocal/a/xg;->gRo:I

    iget-object v3, v0, Lcom/tencent/mm/modelstat/q;->deT:[J

    const/4 v4, 0x7

    aget-wide v3, v3, v4

    long-to-int v3, v3

    iput v3, v2, Lcom/tencent/mm/protocal/a/xg;->gRp:I

    iget-object v3, v0, Lcom/tencent/mm/modelstat/q;->deT:[J

    const/16 v4, 0x8

    aget-wide v3, v3, v4

    long-to-int v3, v3

    iput v3, v2, Lcom/tencent/mm/protocal/a/xg;->gRq:I

    iget-object v3, v0, Lcom/tencent/mm/modelstat/q;->deT:[J

    const/16 v4, 0x9

    aget-wide v3, v3, v4

    long-to-int v3, v3

    iput v3, v2, Lcom/tencent/mm/protocal/a/xg;->gRr:I

    iget-object v0, v0, Lcom/tencent/mm/modelstat/q;->deT:[J

    const/16 v3, 0xb

    aget-wide v3, v0, v3

    long-to-int v0, v3

    iput v0, v2, Lcom/tencent/mm/protocal/a/xg;->gRs:I

    .line 162
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bc()J

    move-result-wide v3

    long-to-int v0, v3

    iput v0, v2, Lcom/tencent/mm/protocal/a/xg;->gRk:I

    .line 163
    iput-object v2, p2, Lcom/tencent/mm/protocal/a/xj;->gSn:Lcom/tencent/mm/protocal/a/xg;

    .line 165
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 167
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v3

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-gez v0, :cond_2

    .line 168
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v0

    .line 169
    if-lez v0, :cond_1

    int-to-long v3, v0

    const-wide/16 v5, 0x2710

    cmp-long v3, v3, v5

    if-lez v3, :cond_3

    .line 170
    :cond_1
    const-string v3, "MicroMsg.NetSceneNetStatReport"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "read file len failed :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " file:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 199
    :cond_2
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 206
    :goto_2
    new-instance v0, Lcom/tencent/mm/protocal/a/xh;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/xh;-><init>()V

    .line 210
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/a/xh;->gug:I

    .line 211
    iput-object v2, v0, Lcom/tencent/mm/protocal/a/xh;->guh:Ljava/util/LinkedList;

    .line 212
    iput-object v0, p2, Lcom/tencent/mm/protocal/a/xj;->gSm:Lcom/tencent/mm/protocal/a/xh;

    .line 213
    const/4 v0, 0x1

    :goto_3
    return v0

    .line 156
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_3

    .line 173
    :cond_3
    :try_start_3
    new-array v3, v0, [B

    .line 174
    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 175
    new-instance v0, Lcom/tencent/mm/protocal/a/xi;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/xi;-><init>()V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/a/xi;->cj([B)Lcom/tencent/mm/protocal/a/xi;

    move-result-object v3

    .line 176
    if-nez v3, :cond_4

    .line 177
    const-string v0, "MicroMsg.NetSceneNetStatReport"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "parse StatReportItem failed ! file:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    .line 180
    :cond_4
    iget v0, v3, Lcom/tencent/mm/protocal/a/xi;->gRt:I

    if-ltz v0, :cond_0

    .line 182
    iget v0, v3, Lcom/tencent/mm/protocal/a/xi;->gRt:I

    if-lez v0, :cond_5

    iget v0, p0, Lcom/tencent/mm/modelstat/d;->ddB:I

    const/4 v4, 0x5

    if-ne v0, v4, :cond_5

    .line 185
    const-string v0, "MicroMsg.NetSceneNetStatReport"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " actionid:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v3, Lcom/tencent/mm/protocal/a/xi;->gRt:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " report:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/modelstat/d;->ddB:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 188
    :cond_5
    iget v0, v3, Lcom/tencent/mm/protocal/a/xi;->gRz:I

    if-lez v0, :cond_7

    iget v0, p0, Lcom/tencent/mm/modelstat/d;->ddB:I

    const/4 v4, 0x2

    if-eq v0, v4, :cond_6

    iget v0, p0, Lcom/tencent/mm/modelstat/d;->ddB:I

    const/4 v4, 0x5

    if-ne v0, v4, :cond_7

    .line 189
    :cond_6
    const-string v0, "MicroMsg.NetSceneNetStatReport"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " funcid:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v3, Lcom/tencent/mm/protocal/a/xi;->gRt:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " report:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/modelstat/d;->ddB:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 192
    :cond_7
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bd()J

    move-result-wide v4

    if-nez v3, :cond_8

    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 192
    :cond_8
    iget v0, v3, Lcom/tencent/mm/protocal/a/xi;->gRt:I

    const v6, 0x989298

    if-le v0, v6, :cond_9

    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    iget-wide v6, v3, Lcom/tencent/mm/protocal/a/xi;->gRF:J

    const-wide/32 v8, -0xeeef

    cmp-long v0, v6, v8

    if-eqz v0, :cond_a

    iget-wide v6, v3, Lcom/tencent/mm/protocal/a/xi;->gRF:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-ltz v0, :cond_b

    :cond_a
    iget-wide v6, v3, Lcom/tencent/mm/protocal/a/xi;->gRF:J

    cmp-long v0, v6, v4

    if-lez v0, :cond_c

    :cond_b
    const/4 v0, 0x0

    goto :goto_4

    :cond_c
    iget-wide v6, v3, Lcom/tencent/mm/protocal/a/xi;->gRG:J

    const-wide/32 v8, -0xeeef

    cmp-long v0, v6, v8

    if-eqz v0, :cond_d

    iget-wide v6, v3, Lcom/tencent/mm/protocal/a/xi;->gRG:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-ltz v0, :cond_e

    :cond_d
    iget-wide v6, v3, Lcom/tencent/mm/protocal/a/xi;->gRG:J

    cmp-long v0, v6, v4

    if-lez v0, :cond_f

    :cond_e
    const/4 v0, 0x0

    goto :goto_4

    :cond_f
    iget-wide v4, v3, Lcom/tencent/mm/protocal/a/xi;->gRF:J

    iget-wide v6, v3, Lcom/tencent/mm/protocal/a/xi;->gRG:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_10

    const/4 v0, 0x0

    goto :goto_4

    :cond_10
    iget v0, v3, Lcom/tencent/mm/protocal/a/xi;->gRA:I

    int-to-long v4, v0

    iget-wide v6, v3, Lcom/tencent/mm/protocal/a/xi;->gRG:J

    iget-wide v8, v3, Lcom/tencent/mm/protocal/a/xi;->gRF:J

    sub-long/2addr v6, v8

    cmp-long v0, v4, v6

    if-lez v0, :cond_11

    const/4 v0, 0x0

    goto :goto_4

    :cond_11
    iget v0, v3, Lcom/tencent/mm/protocal/a/xi;->gRA:I

    const v4, -0xeeef

    if-eq v0, v4, :cond_12

    iget v0, v3, Lcom/tencent/mm/protocal/a/xi;->gRA:I

    if-ltz v0, :cond_13

    :cond_12
    iget v0, v3, Lcom/tencent/mm/protocal/a/xi;->gRA:I

    int-to-long v4, v0

    const-wide/32 v6, 0x5265c00

    cmp-long v0, v4, v6

    if-lez v0, :cond_14

    :cond_13
    const/4 v0, 0x0

    goto :goto_4

    :cond_14
    iget v0, v3, Lcom/tencent/mm/protocal/a/xi;->gRB:I

    const v4, -0xeeef

    if-eq v0, v4, :cond_15

    iget v0, v3, Lcom/tencent/mm/protocal/a/xi;->gRB:I

    if-gez v0, :cond_15

    const/4 v0, 0x0

    goto :goto_4

    :cond_15
    iget v0, v3, Lcom/tencent/mm/protocal/a/xi;->gRD:I

    const v4, -0xeeef

    if-eq v0, v4, :cond_16

    iget v0, v3, Lcom/tencent/mm/protocal/a/xi;->gRD:I

    if-ltz v0, :cond_17

    :cond_16
    iget v0, v3, Lcom/tencent/mm/protocal/a/xi;->gRD:I

    const v4, 0x5f5e100

    if-le v0, v4, :cond_18

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_18
    iget v0, v3, Lcom/tencent/mm/protocal/a/xi;->gRC:I

    const v4, -0xeeef

    if-eq v0, v4, :cond_19

    iget v0, v3, Lcom/tencent/mm/protocal/a/xi;->gRC:I

    if-ltz v0, :cond_1a

    :cond_19
    iget v0, v3, Lcom/tencent/mm/protocal/a/xi;->gRC:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const v4, 0x5f5e100

    if-le v0, v4, :cond_1b

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_1b
    const/4 v0, 0x1

    goto/16 :goto_4

    :catch_2
    move-exception v0

    goto/16 :goto_2
.end method

.method static synthetic b(Lcom/tencent/mm/modelstat/d;)Lcom/tencent/mm/network/r;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/d;->ss()Lcom/tencent/mm/network/r;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/modelstat/d;)Lcom/tencent/mm/n/m;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/modelstat/d;->cNC:Lcom/tencent/mm/n/m;

    return-object v0
.end method

.method public static gl(Ljava/lang/String;)J
    .locals 4

    .prologue
    const-wide/16 v0, -0x1

    .line 52
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 64
    :cond_0
    :goto_0
    return-wide v0

    .line 55
    :cond_1
    const-string v2, "wd_"

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 56
    if-ltz v2, :cond_0

    .line 59
    add-int/lit8 v2, v2, 0x3

    .line 60
    const-string v3, ".bin"

    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 61
    if-lez v3, :cond_0

    if-ge v2, v3, :cond_0

    .line 64
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ck;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method private static yo()Ljava/util/Queue;
    .locals 14

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 68
    new-instance v0, Ljava/io/File;

    sget-object v3, Lcom/tencent/mm/modelstat/l;->dem:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 70
    if-nez v3, :cond_1

    move-object v0, v2

    .line 111
    :cond_0
    :goto_0
    return-object v0

    .line 73
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mm/modelstat/l;->dem:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "wd.ini"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "LastFile"

    invoke-static {v0, v4}, Lcom/tencent/mm/platformtools/i;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/tencent/mm/modelstat/l;->gm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/tencent/mm/modelstat/d;->gl(Ljava/lang/String;)J

    move-result-wide v4

    .line 78
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 79
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bd()J

    move-result-wide v7

    move v0, v1

    .line 80
    :goto_1
    array-length v9, v3

    if-ge v0, v9, :cond_7

    .line 81
    aget-object v9, v3, v0

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    .line 82
    const-string v10, "wd.ini"

    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 83
    invoke-static {v9}, Lcom/tencent/mm/modelstat/d;->gl(Ljava/lang/String;)J

    move-result-wide v10

    .line 86
    const-wide/16 v12, -0x1

    cmp-long v12, v10, v12

    if-eqz v12, :cond_2

    cmp-long v12, v4, v10

    if-nez v12, :cond_4

    .line 87
    :cond_2
    const-string v10, "MicroMsg.NetSceneNetStatReport"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "getTimeByFle failed tLast:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " file:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 91
    :cond_4
    const-wide/32 v12, 0x240c8400

    sub-long v12, v7, v12

    cmp-long v12, v12, v10

    if-lez v12, :cond_5

    .line 92
    aget-object v10, v3, v0

    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 93
    const-string v10, "MicroMsg.NetSceneNetStatReport"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Give up file:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 96
    :cond_5
    const-string v12, ".send"

    invoke-virtual {v9, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 97
    const-string v10, "MicroMsg.NetSceneNetStatReport"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "file has send :"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 100
    :cond_6
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aget-object v10, v3, v0

    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 102
    :cond_7
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_8

    move-object v0, v2

    .line 103
    goto/16 :goto_0

    .line 105
    :cond_8
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 106
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v2

    .line 107
    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 108
    array-length v3, v2

    :goto_3
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 109
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 108
    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/n/m;)I
    .locals 6

    .prologue
    const/4 v2, -0x1

    .line 250
    iput-object p2, p0, Lcom/tencent/mm/modelstat/d;->cNC:Lcom/tencent/mm/n/m;

    .line 252
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    .line 274
    :goto_0
    return v0

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelstat/d;->ddC:Ljava/util/Queue;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/modelstat/d;->ddC:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 257
    :cond_1
    const-string v0, "MicroMsg.NetSceneNetStatReport"

    const-string v1, "doScene get queue failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 258
    goto :goto_0

    .line 261
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/modelstat/d;->ddC:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/modelstat/d;->ddC:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/io/File;

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/modelstat/d;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rX()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/xj;

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/modelstat/d;->a(Ljava/io/File;Lcom/tencent/mm/protocal/a/xj;)Z

    move-result v0

    .line 264
    const-string v3, "MicroMsg.NetSceneNetStatReport"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getReqFromFile:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " succ:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    if-nez v0, :cond_3

    .line 266
    const-string v0, "MicroMsg.NetSceneNetStatReport"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "get req failed file:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/modelstat/d;->ddC:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 271
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/modelstat/d;->ddC:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-gtz v0, :cond_4

    move v0, v2

    .line 272
    goto/16 :goto_0

    .line 274
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/modelstat/d;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelstat/d;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/network/aj;Lcom/tencent/mm/network/ab;)I

    move-result v0

    goto/16 :goto_0
.end method

.method protected final a(Lcom/tencent/mm/network/aj;)Lcom/tencent/mm/n/aa;
    .locals 1

    .prologue
    .line 333
    sget-object v0, Lcom/tencent/mm/n/aa;->cQB:Lcom/tencent/mm/n/aa;

    return-object v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/aj;[B)V
    .locals 8

    .prologue
    const-wide/32 v1, 0xa8c0

    .line 279
    const-string v0, "MicroMsg.NetSceneNetStatReport"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "errType = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", errCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 282
    :cond_0
    const-string v0, "MicroMsg.NetSceneNetStatReport"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/modelstat/d;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    .line 312
    :goto_0
    return-void

    .line 287
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelstat/d;->ddC:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 288
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".send"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/modelstat/d;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rY()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/xk;

    .line 290
    iget v3, v0, Lcom/tencent/mm/protocal/a/xk;->gSo:I

    int-to-long v3, v3

    .line 291
    iget v5, v0, Lcom/tencent/mm/protocal/a/xk;->gSp:I

    .line 292
    const-string v0, "MicroMsg.NetSceneNetStatReport"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onGYEnetEnd nextTime:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " flag:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    const-wide/16 v6, 0x0

    cmp-long v0, v3, v6

    if-gtz v0, :cond_2

    .line 295
    const-string v0, "MicroMsg.NetSceneNetStatReport"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ERROR Resp getNextReportTime :"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v0, v1

    .line 301
    :goto_1
    const-string v2, "MicroMsg.NetSceneNetStatReport"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onGYEnetEnd FIX: nextTime:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " flag:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/modelstat/l;->dem:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "wd.ini"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NextReportTime"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bc()J

    move-result-wide v6

    add-long/2addr v0, v6

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mm/platformtools/i;->b(Ljava/lang/String;Ljava/lang/String;J)Z

    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/modelstat/l;->dem:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "wd.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReportFlag"

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/platformtools/i;->e(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/modelstat/d;->ddC:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/modelstat/d;->ddA:I

    if-lez v0, :cond_3

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/modelstat/d;->cOL:Lcom/tencent/mm/sdk/platformtools/az;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/az;->bR(J)V

    goto/16 :goto_0

    .line 297
    :cond_2
    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    const/4 v0, 0x1

    if-eq v5, v0, :cond_4

    move-wide v0, v1

    .line 298
    goto :goto_1

    .line 309
    :cond_3
    invoke-static {}, Lcom/tencent/mm/modelstat/WatchDogPushReceiver;->yH()V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/modelstat/d;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    goto/16 :goto_0

    :cond_4
    move-wide v0, v3

    goto :goto_1
.end method

.method protected final a(Lcom/tencent/mm/n/z;)V
    .locals 0

    .prologue
    .line 344
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 328
    const/16 v0, 0xfa

    return v0
.end method

.method protected final rK()I
    .locals 1

    .prologue
    .line 338
    const/4 v0, 0x5

    return v0
.end method
