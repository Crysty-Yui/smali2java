.class public final Lcom/tencent/mm/plugin/backup/b/f;
.super Lcom/tencent/mm/plugin/backup/b/b;
.source "SourceFile"


# static fields
.field private static progress:I


# instance fields
.field private cPo:I

.field private dqb:Lcom/tencent/mm/plugin/backup/a/g;

.field private dqc:Lcom/tencent/mm/plugin/backup/a/h;

.field private dqd:Lcom/tencent/mm/n/n;

.field private dqe:[B

.field private dqf:I

.field private filePath:Ljava/lang/String;

.field private offset:I

.field private type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/LinkedList;Ljava/lang/String;Lcom/tencent/mm/n/n;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/b/b;-><init>()V

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/backup/a/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/a/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/f;->dqb:Lcom/tencent/mm/plugin/backup/a/g;

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/backup/a/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/a/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/f;->dqc:Lcom/tencent/mm/plugin/backup/a/h;

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/f;->dqd:Lcom/tencent/mm/n/n;

    .line 32
    iput v4, p0, Lcom/tencent/mm/plugin/backup/b/f;->dqf:I

    .line 33
    iput v4, p0, Lcom/tencent/mm/plugin/backup/b/f;->offset:I

    .line 35
    iput v4, p0, Lcom/tencent/mm/plugin/backup/b/f;->cPo:I

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/f;->dqb:Lcom/tencent/mm/plugin/backup/a/g;

    iput-object p1, v0, Lcom/tencent/mm/plugin/backup/a/g;->doc:Ljava/lang/String;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/f;->dqb:Lcom/tencent/mm/plugin/backup/a/g;

    iput p2, v0, Lcom/tencent/mm/plugin/backup/a/g;->dod:I

    .line 41
    iput p2, p0, Lcom/tencent/mm/plugin/backup/b/f;->type:I

    .line 42
    if-ne p2, v5, :cond_0

    .line 43
    new-instance v0, Lcom/tencent/mm/protocal/a/af;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/af;-><init>()V

    .line 44
    iput-object p3, v0, Lcom/tencent/mm/protocal/a/af;->guh:Ljava/util/LinkedList;

    .line 45
    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/a/af;->gug:I

    .line 47
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/af;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/f;->dqe:[B

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/f;->dqe:[B

    array-length v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/b/f;->cPo:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/backup/b/f;->cPo:I

    rem-int/lit8 v0, v0, 0x10

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/f;->dqb:Lcom/tencent/mm/plugin/backup/a/g;

    iget v2, p0, Lcom/tencent/mm/plugin/backup/b/f;->cPo:I

    rsub-int/lit8 v0, v0, 0x10

    add-int/2addr v0, v2

    iput v0, v1, Lcom/tencent/mm/plugin/backup/a/g;->doe:I

    .line 59
    const-string v0, "MicroMsg.BakSceneDataPush"

    const-string v1, "BakSceneDataPush init:%s  type:%d, localTotalLen:%d, reqDataSize:%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/b/f;->dqb:Lcom/tencent/mm/plugin/backup/a/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/backup/a/g;->doc:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/b/f;->dqb:Lcom/tencent/mm/plugin/backup/a/g;

    iget v3, v3, Lcom/tencent/mm/plugin/backup/a/g;->dod:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/backup/b/f;->cPo:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/b/f;->dqb:Lcom/tencent/mm/plugin/backup/a/g;

    iget v4, v4, Lcom/tencent/mm/plugin/backup/a/g;->doe:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    iput-object p5, p0, Lcom/tencent/mm/plugin/backup/b/f;->dqd:Lcom/tencent/mm/n/n;

    .line 61
    return-void

    .line 50
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.BakSceneDataPush"

    const-string v1, "backList to buffer error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 54
    :cond_0
    iput-object p4, p0, Lcom/tencent/mm/plugin/backup/b/f;->filePath:Ljava/lang/String;

    .line 55
    invoke-static {p4}, Lcom/tencent/mm/a/c;->ae(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/b/f;->cPo:I

    goto :goto_0
.end method

.method public static setProgress(I)V
    .locals 5

    .prologue
    .line 64
    const-string v0, "MicroMsg.BakSceneDataPush"

    const-string v1, "setProgress %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    sput p0, Lcom/tencent/mm/plugin/backup/b/f;->progress:I

    .line 66
    return-void
.end method


# virtual methods
.method public final Ch()Lcom/tencent/mm/am/a;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/f;->dqc:Lcom/tencent/mm/plugin/backup/a/h;

    return-object v0
.end method

.method public final Ci()Lcom/tencent/mm/am/a;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/f;->dqb:Lcom/tencent/mm/plugin/backup/a/g;

    return-object v0
.end method

.method public final Cj()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 114
    const-string v0, "MicroMsg.BakSceneDataPush"

    const-string v1, "onSceneEnd id:%s, type:%d, s:%d, e:%d, status:%d"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/b/f;->dqc:Lcom/tencent/mm/plugin/backup/a/h;

    iget-object v3, v3, Lcom/tencent/mm/plugin/backup/a/h;->doc:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/b/f;->dqc:Lcom/tencent/mm/plugin/backup/a/h;

    iget v3, v3, Lcom/tencent/mm/plugin/backup/a/h;->dod:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/b/f;->dqc:Lcom/tencent/mm/plugin/backup/a/h;

    iget v3, v3, Lcom/tencent/mm/plugin/backup/a/h;->dof:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/b/f;->dqc:Lcom/tencent/mm/plugin/backup/a/h;

    iget v4, v4, Lcom/tencent/mm/plugin/backup/a/h;->dog:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/b/f;->dqc:Lcom/tencent/mm/plugin/backup/a/h;

    iget v3, v3, Lcom/tencent/mm/plugin/backup/a/h;->dob:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/f;->dqc:Lcom/tencent/mm/plugin/backup/a/h;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/a/h;->dob:I

    if-eqz v0, :cond_0

    .line 116
    const-string v0, "MicroMsg.BakSceneDataPush"

    const-string v1, "status:%d"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/b/f;->dqc:Lcom/tencent/mm/plugin/backup/a/h;

    iget v3, v3, Lcom/tencent/mm/plugin/backup/a/h;->dob:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/f;->dqc:Lcom/tencent/mm/plugin/backup/a/h;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/a/h;->dob:I

    const-string v1, "error"

    invoke-virtual {p0, v8, v0, v1}, Lcom/tencent/mm/plugin/backup/b/f;->e(IILjava/lang/String;)V

    .line 129
    :goto_0
    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/f;->dqd:Lcom/tencent/mm/n/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/f;->dqb:Lcom/tencent/mm/plugin/backup/a/g;

    iget v1, v1, Lcom/tencent/mm/plugin/backup/a/g;->dog:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/b/f;->dqb:Lcom/tencent/mm/plugin/backup/a/g;

    iget v2, v2, Lcom/tencent/mm/plugin/backup/a/g;->dof:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/plugin/backup/b/f;->cPo:I

    invoke-interface {v0, v1, v2, p0}, Lcom/tencent/mm/n/n;->a(IILcom/tencent/mm/n/x;)V

    .line 123
    iget v0, p0, Lcom/tencent/mm/plugin/backup/b/f;->offset:I

    iget v1, p0, Lcom/tencent/mm/plugin/backup/b/f;->cPo:I

    if-ne v0, v1, :cond_1

    .line 124
    const-string v0, "MicroMsg.BakSceneDataPush"

    const-string v1, "back cmoplete: %s,  %d"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/b/f;->dqb:Lcom/tencent/mm/plugin/backup/a/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/backup/a/g;->doc:Ljava/lang/String;

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/plugin/backup/b/f;->cPo:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    const-string v0, "success"

    invoke-virtual {p0, v5, v5, v0}, Lcom/tencent/mm/plugin/backup/b/f;->e(IILjava/lang/String;)V

    goto :goto_0

    .line 128
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/b/f;->Ck()Z

    goto :goto_0
.end method

.method public final Ck()Z
    .locals 7

    .prologue
    const-wide/32 v0, 0x80000

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 80
    iget v4, p0, Lcom/tencent/mm/plugin/backup/b/f;->type:I

    if-ne v4, v2, :cond_0

    .line 81
    iget v1, p0, Lcom/tencent/mm/plugin/backup/b/f;->cPo:I

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/f;->dqe:[B

    .line 90
    :goto_0
    iget v4, p0, Lcom/tencent/mm/plugin/backup/b/f;->offset:I

    iput v4, p0, Lcom/tencent/mm/plugin/backup/b/f;->dqf:I

    .line 91
    iget v4, p0, Lcom/tencent/mm/plugin/backup/b/f;->dqf:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/tencent/mm/plugin/backup/b/f;->offset:I

    .line 92
    const-string v4, "bakchat pwd is null"

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->Cx()[B

    move-result-object v1

    if-eqz v1, :cond_2

    move v1, v2

    :goto_1
    invoke-static {v4, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 93
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->Cx()[B

    move-result-object v4

    iget v1, p0, Lcom/tencent/mm/plugin/backup/b/f;->offset:I

    iget v5, p0, Lcom/tencent/mm/plugin/backup/b/f;->cPo:I

    if-ne v1, v5, :cond_3

    move v1, v2

    :goto_2
    invoke-static {v0, v4, v2, v1}, Lcom/tencent/mm/plugin/backup/model/AesEcb;->aesCryptEcb([B[BZZ)[B

    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/f;->dqb:Lcom/tencent/mm/plugin/backup/a/g;

    iget v4, p0, Lcom/tencent/mm/plugin/backup/b/f;->dqf:I

    iput v4, v1, Lcom/tencent/mm/plugin/backup/a/g;->dof:I

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/f;->dqb:Lcom/tencent/mm/plugin/backup/a/g;

    iget v4, p0, Lcom/tencent/mm/plugin/backup/b/f;->dqf:I

    array-length v5, v0

    add-int/2addr v4, v5

    iput v4, v1, Lcom/tencent/mm/plugin/backup/a/g;->dog:I

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/f;->dqb:Lcom/tencent/mm/plugin/backup/a/g;

    new-instance v4, Lcom/tencent/mm/am/b;

    invoke-direct {v4, v0}, Lcom/tencent/mm/am/b;-><init>([B)V

    iput-object v4, v1, Lcom/tencent/mm/plugin/backup/a/g;->doa:Lcom/tencent/mm/am/b;

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/f;->dqb:Lcom/tencent/mm/plugin/backup/a/g;

    sget v4, Lcom/tencent/mm/plugin/backup/b/f;->progress:I

    iput v4, v1, Lcom/tencent/mm/plugin/backup/a/g;->doi:I

    .line 98
    const-string v1, "MicroMsg.BakSceneDataPush"

    const-string v4, "doSecne %s---total:%d, start:%d, offset:%d, data.len:%d"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/b/f;->dqb:Lcom/tencent/mm/plugin/backup/a/g;

    iget-object v6, v6, Lcom/tencent/mm/plugin/backup/a/g;->doc:Ljava/lang/String;

    aput-object v6, v5, v3

    iget v3, p0, Lcom/tencent/mm/plugin/backup/b/f;->cPo:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/mm/plugin/backup/b/f;->dqf:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x3

    iget v3, p0, Lcom/tencent/mm/plugin/backup/b/f;->offset:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x4

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    invoke-super {p0}, Lcom/tencent/mm/plugin/backup/b/b;->Ck()Z

    move-result v0

    return v0

    .line 84
    :cond_0
    iget v4, p0, Lcom/tencent/mm/plugin/backup/b/f;->cPo:I

    iget v5, p0, Lcom/tencent/mm/plugin/backup/b/f;->offset:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    cmp-long v4, v4, v0

    if-lez v4, :cond_1

    :goto_3
    long-to-int v1, v0

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/f;->filePath:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/backup/b/f;->offset:I

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;II)[B

    move-result-object v0

    goto/16 :goto_0

    .line 84
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/backup/b/f;->cPo:I

    iget v1, p0, Lcom/tencent/mm/plugin/backup/b/f;->offset:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    goto :goto_3

    :cond_2
    move v1, v3

    .line 92
    goto/16 :goto_1

    :cond_3
    move v1, v3

    .line 93
    goto :goto_2
.end method

.method public final getID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/f;->dqb:Lcom/tencent/mm/plugin/backup/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/a/g;->doc:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x5

    return v0
.end method
