.class public final Lcom/tencent/mm/plugin/backup/b/g;
.super Lcom/tencent/mm/plugin/backup/b/b;
.source "SourceFile"


# static fields
.field private static progress:I


# instance fields
.field private cPo:I

.field private dqd:Lcom/tencent/mm/n/n;

.field private dqf:I

.field private dqg:Lcom/tencent/mm/plugin/backup/a/k;

.field private dqh:Lcom/tencent/mm/plugin/backup/a/l;

.field private dqi:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private offset:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/n/n;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/b/b;-><init>()V

    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/backup/a/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/a/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/g;->dqg:Lcom/tencent/mm/plugin/backup/a/k;

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/backup/a/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/a/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/g;->dqh:Lcom/tencent/mm/plugin/backup/a/l;

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/g;->dqd:Lcom/tencent/mm/n/n;

    .line 25
    iput v4, p0, Lcom/tencent/mm/plugin/backup/b/g;->dqf:I

    .line 26
    iput v4, p0, Lcom/tencent/mm/plugin/backup/b/g;->offset:I

    .line 31
    if-ne p3, v5, :cond_0

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "mmbakItem/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mm/plugin/backup/model/r;->ij(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/g;->dqi:Ljava/lang/String;

    .line 37
    :goto_0
    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/b/g;->id:Ljava/lang/String;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/g;->dqg:Lcom/tencent/mm/plugin/backup/a/k;

    iput-object p2, v0, Lcom/tencent/mm/plugin/backup/a/k;->doc:Ljava/lang/String;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/g;->dqg:Lcom/tencent/mm/plugin/backup/a/k;

    iput p3, v0, Lcom/tencent/mm/plugin/backup/a/k;->dod:I

    .line 40
    iput p4, p0, Lcom/tencent/mm/plugin/backup/b/g;->cPo:I

    .line 41
    const-string v0, "MicroMsg.BakSceneRestoreData"

    const-string v1, "BakSceneRestoreData init, %s, type:%d, totalLen:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/b/g;->dqg:Lcom/tencent/mm/plugin/backup/a/k;

    iget-object v3, v3, Lcom/tencent/mm/plugin/backup/a/k;->doc:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/b/g;->dqg:Lcom/tencent/mm/plugin/backup/a/k;

    iget v3, v3, Lcom/tencent/mm/plugin/backup/a/k;->dod:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/backup/b/g;->cPo:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    iput-object p5, p0, Lcom/tencent/mm/plugin/backup/b/g;->dqd:Lcom/tencent/mm/n/n;

    .line 43
    return-void

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "mmbakMeida/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mm/plugin/backup/model/r;->ij(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/g;->dqi:Ljava/lang/String;

    goto :goto_0
.end method

.method public static setProgress(I)V
    .locals 5

    .prologue
    .line 72
    const-string v0, "MicroMsg.BakSceneRestoreData"

    const-string v1, "setProgress %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    sput p0, Lcom/tencent/mm/plugin/backup/b/g;->progress:I

    .line 74
    return-void
.end method


# virtual methods
.method public final Ch()Lcom/tencent/mm/am/a;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/g;->dqh:Lcom/tencent/mm/plugin/backup/a/l;

    return-object v0
.end method

.method public final Ci()Lcom/tencent/mm/am/a;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/g;->dqg:Lcom/tencent/mm/plugin/backup/a/k;

    return-object v0
.end method

.method public final Cj()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 89
    const-string v0, "MicroMsg.BakSceneRestoreData"

    const-string v3, "onSceneEnd id:%s, type:%d, s:%d, e:%d, status:%d"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/b/g;->dqh:Lcom/tencent/mm/plugin/backup/a/l;

    iget-object v5, v5, Lcom/tencent/mm/plugin/backup/a/l;->doc:Ljava/lang/String;

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/b/g;->dqh:Lcom/tencent/mm/plugin/backup/a/l;

    iget v5, v5, Lcom/tencent/mm/plugin/backup/a/l;->dod:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/b/g;->dqh:Lcom/tencent/mm/plugin/backup/a/l;

    iget v5, v5, Lcom/tencent/mm/plugin/backup/a/l;->dof:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/b/g;->dqh:Lcom/tencent/mm/plugin/backup/a/l;

    iget v5, v5, Lcom/tencent/mm/plugin/backup/a/l;->dog:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/b/g;->dqh:Lcom/tencent/mm/plugin/backup/a/l;

    iget v5, v5, Lcom/tencent/mm/plugin/backup/a/l;->dob:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/g;->dqh:Lcom/tencent/mm/plugin/backup/a/l;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/a/l;->dob:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/g;->dqh:Lcom/tencent/mm/plugin/backup/a/l;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/a/l;->dob:I

    const/16 v3, 0xa

    if-eq v0, v3, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/g;->dqh:Lcom/tencent/mm/plugin/backup/a/l;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/a/l;->dob:I

    const-string v1, "error"

    invoke-virtual {p0, v8, v0, v1}, Lcom/tencent/mm/plugin/backup/b/g;->e(IILjava/lang/String;)V

    .line 118
    :goto_0
    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/g;->dqh:Lcom/tencent/mm/plugin/backup/a/l;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/a/l;->dof:I

    iget v3, p0, Lcom/tencent/mm/plugin/backup/b/g;->dqf:I

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/g;->dqh:Lcom/tencent/mm/plugin/backup/a/l;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/a/l;->dog:I

    iget v3, p0, Lcom/tencent/mm/plugin/backup/b/g;->offset:I

    if-eq v0, v3, :cond_2

    .line 96
    :cond_1
    const-string v0, "MicroMsg.BakSceneRestoreData"

    const-string v3, "err local:%d, %d;   server:%d,%d"

    new-array v4, v8, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/backup/b/g;->dqf:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget v2, p0, Lcom/tencent/mm/plugin/backup/b/g;->offset:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/g;->dqh:Lcom/tencent/mm/plugin/backup/a/l;

    iget v1, v1, Lcom/tencent/mm/plugin/backup/a/l;->dof:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/g;->dqh:Lcom/tencent/mm/plugin/backup/a/l;

    iget v1, v1, Lcom/tencent/mm/plugin/backup/a/l;->dog:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    const/4 v0, -0x1

    const-string v1, "error"

    invoke-virtual {p0, v7, v0, v1}, Lcom/tencent/mm/plugin/backup/b/g;->e(IILjava/lang/String;)V

    goto :goto_0

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/g;->dqd:Lcom/tencent/mm/n/n;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/b/g;->dqg:Lcom/tencent/mm/plugin/backup/a/k;

    iget v3, v3, Lcom/tencent/mm/plugin/backup/a/k;->dog:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/b/g;->dqg:Lcom/tencent/mm/plugin/backup/a/k;

    iget v4, v4, Lcom/tencent/mm/plugin/backup/a/k;->dof:I

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/tencent/mm/plugin/backup/b/g;->cPo:I

    invoke-interface {v0, v3, v4, p0}, Lcom/tencent/mm/n/n;->a(IILcom/tencent/mm/n/x;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/g;->dqh:Lcom/tencent/mm/plugin/backup/a/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/a/l;->doa:Lcom/tencent/mm/am/b;

    invoke-virtual {v0}, Lcom/tencent/mm/am/b;->getBytes()[B

    move-result-object v3

    .line 104
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->Cx()[B

    move-result-object v0

    if-eqz v0, :cond_5

    .line 105
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->Cx()[B

    move-result-object v4

    iget v0, p0, Lcom/tencent/mm/plugin/backup/b/g;->offset:I

    iget v5, p0, Lcom/tencent/mm/plugin/backup/b/g;->cPo:I

    if-ne v0, v5, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v3, v4, v2, v0}, Lcom/tencent/mm/plugin/backup/model/AesEcb;->aesCryptEcb([B[BZZ)[B

    move-result-object v0

    .line 107
    :goto_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/b/g;->dqi:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/b/g;->id:Ljava/lang/String;

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/a/c;->b(Ljava/lang/String;Ljava/lang/String;[B)I

    .line 111
    iget v0, p0, Lcom/tencent/mm/plugin/backup/b/g;->offset:I

    iget v3, p0, Lcom/tencent/mm/plugin/backup/b/g;->cPo:I

    if-ne v0, v3, :cond_4

    .line 112
    const-string v0, "MicroMsg.BakSceneRestoreData"

    const-string v3, "recover cmoplete:%s  %d"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/b/g;->id:Ljava/lang/String;

    aput-object v5, v4, v2

    iget v5, p0, Lcom/tencent/mm/plugin/backup/b/g;->cPo:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    const-string v0, "success"

    invoke-virtual {p0, v2, v2, v0}, Lcom/tencent/mm/plugin/backup/b/g;->e(IILjava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 105
    goto :goto_1

    .line 117
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/b/g;->Ck()Z

    goto/16 :goto_0

    :cond_5
    move-object v0, v3

    goto :goto_2
.end method

.method public final Ck()Z
    .locals 5

    .prologue
    const-wide/32 v0, 0x80000

    .line 55
    const-string v2, "MicroMsg.BakSceneRestoreData"

    const-string v3, "doSecne"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget v2, p0, Lcom/tencent/mm/plugin/backup/b/g;->cPo:I

    .line 58
    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/b/g;->dqg:Lcom/tencent/mm/plugin/backup/a/k;

    iget v3, v3, Lcom/tencent/mm/plugin/backup/a/k;->dod:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 59
    iget v2, p0, Lcom/tencent/mm/plugin/backup/b/g;->cPo:I

    iget v3, p0, Lcom/tencent/mm/plugin/backup/b/g;->offset:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    :goto_0
    long-to-int v0, v0

    .line 62
    :goto_1
    iget v1, p0, Lcom/tencent/mm/plugin/backup/b/g;->offset:I

    iput v1, p0, Lcom/tencent/mm/plugin/backup/b/g;->dqf:I

    .line 63
    iget v1, p0, Lcom/tencent/mm/plugin/backup/b/g;->dqf:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/backup/b/g;->offset:I

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/g;->dqg:Lcom/tencent/mm/plugin/backup/a/k;

    iget v1, p0, Lcom/tencent/mm/plugin/backup/b/g;->dqf:I

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/k;->dof:I

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/g;->dqg:Lcom/tencent/mm/plugin/backup/a/k;

    iget v1, p0, Lcom/tencent/mm/plugin/backup/b/g;->offset:I

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/k;->dog:I

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/g;->dqg:Lcom/tencent/mm/plugin/backup/a/k;

    sget v1, Lcom/tencent/mm/plugin/backup/b/g;->progress:I

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/k;->doi:I

    .line 67
    invoke-super {p0}, Lcom/tencent/mm/plugin/backup/b/b;->Ck()Z

    move-result v0

    return v0

    .line 59
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/backup/b/g;->cPo:I

    iget v1, p0, Lcom/tencent/mm/plugin/backup/b/g;->offset:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method public final getID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/g;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x7

    return v0
.end method
