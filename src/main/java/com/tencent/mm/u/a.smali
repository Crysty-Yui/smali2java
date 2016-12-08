.class public final Lcom/tencent/mm/u/a;
.super Lcom/tencent/mm/n/x;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/ab;


# instance fields
.field private cNC:Lcom/tencent/mm/n/m;

.field private cOL:Lcom/tencent/mm/sdk/platformtools/az;

.field private final cOy:Lcom/tencent/mm/n/a;

.field private cWZ:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const v5, 0x10205

    const/4 v1, 0x0

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/n/x;-><init>()V

    .line 90
    iput v1, p0, Lcom/tencent/mm/u/a;->cWZ:I

    .line 91
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/az;

    new-instance v2, Lcom/tencent/mm/u/b;

    invoke-direct {v2, p0}, Lcom/tencent/mm/u/b;-><init>(Lcom/tencent/mm/u/a;)V

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/az;-><init>(Lcom/tencent/mm/sdk/platformtools/ba;Z)V

    iput-object v0, p0, Lcom/tencent/mm/u/a;->cOL:Lcom/tencent/mm/sdk/platformtools/az;

    .line 30
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v2, 0x10204

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Integer;)I

    move-result v2

    .line 32
    invoke-static {}, Lcom/tencent/mm/model/au;->pJ()Lcom/tencent/mm/model/ay;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/model/ay;->cm(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Integer;)I

    move-result v0

    move v1, v0

    .line 36
    :cond_0
    const-string v3, "MicroMsg.NetSceneGetVUserInfo"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "init: allfileid:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " inver:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " reqver:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lcom/tencent/mm/n/b;

    invoke-direct {v0}, Lcom/tencent/mm/n/b;-><init>()V

    .line 39
    new-instance v2, Lcom/tencent/mm/protocal/a/lq;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/lq;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/n/b;->a(Lcom/tencent/mm/am/a;)V

    .line 40
    new-instance v2, Lcom/tencent/mm/protocal/a/lr;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/lr;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/n/b;->b(Lcom/tencent/mm/am/a;)V

    .line 41
    const-string v2, "/cgi-bin/micromsg-bin/getvuserinfo"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/n/b;->ef(Ljava/lang/String;)V

    .line 42
    const/16 v2, 0xa7

    invoke-virtual {v0, v2}, Lcom/tencent/mm/n/b;->cJ(I)V

    .line 43
    const/16 v2, 0x3c

    invoke-virtual {v0, v2}, Lcom/tencent/mm/n/b;->cK(I)V

    .line 44
    const v2, 0x3b9aca3c

    invoke-virtual {v0, v2}, Lcom/tencent/mm/n/b;->cL(I)V

    .line 45
    invoke-virtual {v0}, Lcom/tencent/mm/n/b;->sd()Lcom/tencent/mm/n/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/u/a;->cOy:Lcom/tencent/mm/n/a;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/u/a;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rX()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/lq;

    .line 48
    iput v1, v0, Lcom/tencent/mm/protocal/a/lq;->gzJ:I

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/u/a;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/tencent/mm/u/a;->cWZ:I

    return v0
.end method

.method private static a(IZ[B)Z
    .locals 2

    .prologue
    .line 117
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-static {}, Lcom/tencent/mm/model/au;->pJ()Lcom/tencent/mm/model/ay;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lcom/tencent/mm/model/ay;->f(IZ)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v0, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 119
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 121
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/u/a;)Lcom/tencent/mm/n/a;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/u/a;->cOy:Lcom/tencent/mm/n/a;

    return-object v0
.end method

.method static synthetic b(IZ[B)Z
    .locals 1

    .prologue
    .line 23
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/u/a;->a(IZ[B)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/u/a;)I
    .locals 2

    .prologue
    .line 23
    iget v0, p0, Lcom/tencent/mm/u/a;->cWZ:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mm/u/a;->cWZ:I

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/n/m;)I
    .locals 1

    .prologue
    .line 53
    iput-object p2, p0, Lcom/tencent/mm/u/a;->cNC:Lcom/tencent/mm/n/m;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/u/a;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/u/a;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/network/aj;Lcom/tencent/mm/network/ab;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/aj;[B)V
    .locals 6

    .prologue
    const v5, 0x10205

    const/4 v2, 0x0

    .line 64
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 65
    :cond_0
    const-string v0, "MicroMsg.NetSceneGetVUserInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "errType:"

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

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/u/a;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    .line 88
    :goto_0
    return-void

    .line 70
    :cond_1
    check-cast p5, Lcom/tencent/mm/n/a;

    invoke-virtual {p5}, Lcom/tencent/mm/n/a;->rY()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/lr;

    .line 71
    const-string v3, "MicroMsg.NetSceneGetVUserInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "onGYNetEnd new version:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/tencent/mm/protocal/a/lr;->gzJ:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " old version:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Integer;)I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " Count:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mm/protocal/a/lr;->gHc:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v1

    iget v3, v0, Lcom/tencent/mm/protocal/a/lr;->gzJ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 76
    iget-object v1, v0, Lcom/tencent/mm/protocal/a/lr;->gHc:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gtz v1, :cond_2

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/u/a;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    goto :goto_0

    :cond_2
    move v3, v2

    .line 80
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/a/lr;->gHc:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 81
    iget-object v1, v0, Lcom/tencent/mm/protocal/a/lr;->gHc:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/a/aaj;

    iget v1, v1, Lcom/tencent/mm/protocal/a/aaj;->gUi:I

    or-int/2addr v3, v1

    .line 80
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 83
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const v2, 0x10204

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/u/a;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v1, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    .line 85
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/lr;->gHc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/u/a;->cWZ:I

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/u/a;->cOL:Lcom/tencent/mm/sdk/platformtools/az;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/az;->bR(J)V

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 59
    const/16 v0, 0xa7

    return v0
.end method
