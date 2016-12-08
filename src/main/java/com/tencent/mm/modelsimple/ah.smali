.class public final Lcom/tencent/mm/modelsimple/ah;
.super Lcom/tencent/mm/n/x;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/ab;


# instance fields
.field private cNC:Lcom/tencent/mm/n/m;

.field public cOy:Lcom/tencent/mm/n/a;

.field public cpN:I

.field public cpO:I

.field public crb:J

.field private final dcC:J

.field private dcD:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(FFJ)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const v2, -0x39e3c000    # -10000.0f

    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/n/x;-><init>()V

    .line 28
    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/tencent/mm/modelsimple/ah;->dcC:J

    .line 44
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/modelsimple/ah;->crb:J

    .line 49
    new-instance v0, Lcom/tencent/mm/protocal/a/re;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/re;-><init>()V

    .line 50
    iput p1, v0, Lcom/tencent/mm/protocal/a/re;->gId:F

    .line 51
    iput p2, v0, Lcom/tencent/mm/protocal/a/re;->gIe:F

    .line 52
    iput v3, v0, Lcom/tencent/mm/protocal/a/re;->gIi:I

    .line 53
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/a/re;->gIf:I

    .line 55
    invoke-direct {p0, v0, v3, v2, v2}, Lcom/tencent/mm/modelsimple/ah;->a(Lcom/tencent/mm/protocal/a/re;IFF)V

    .line 56
    iput-wide p3, p0, Lcom/tencent/mm/modelsimple/ah;->crb:J

    .line 57
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/a/re;FF)V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/n/x;-><init>()V

    .line 28
    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/tencent/mm/modelsimple/ah;->dcC:J

    .line 44
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/modelsimple/ah;->crb:J

    .line 71
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/tencent/mm/modelsimple/ah;->a(Lcom/tencent/mm/protocal/a/re;IFF)V

    .line 72
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/a/to;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/n/x;-><init>()V

    .line 28
    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/tencent/mm/modelsimple/ah;->dcC:J

    .line 44
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/modelsimple/ah;->crb:J

    .line 60
    new-instance v0, Lcom/tencent/mm/n/b;

    invoke-direct {v0}, Lcom/tencent/mm/n/b;-><init>()V

    .line 61
    invoke-virtual {v0, p1}, Lcom/tencent/mm/n/b;->a(Lcom/tencent/mm/am/a;)V

    .line 62
    new-instance v1, Lcom/tencent/mm/protocal/a/tp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/tp;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->b(Lcom/tencent/mm/am/a;)V

    .line 63
    const-string v1, "/cgi-bin/micromsg-bin/scanstreetview"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->ef(Ljava/lang/String;)V

    .line 64
    const/16 v1, 0x1a8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->cJ(I)V

    .line 65
    invoke-virtual {v0, v2}, Lcom/tencent/mm/n/b;->cK(I)V

    .line 66
    invoke-virtual {v0, v2}, Lcom/tencent/mm/n/b;->cL(I)V

    .line 67
    invoke-virtual {v0}, Lcom/tencent/mm/n/b;->sd()Lcom/tencent/mm/n/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/ah;->cOy:Lcom/tencent/mm/n/a;

    .line 68
    return-void
.end method

.method private a(Lcom/tencent/mm/protocal/a/re;IFF)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 79
    new-instance v0, Lcom/tencent/mm/n/b;

    invoke-direct {v0}, Lcom/tencent/mm/n/b;-><init>()V

    .line 80
    new-instance v1, Lcom/tencent/mm/protocal/a/to;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/to;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->a(Lcom/tencent/mm/am/a;)V

    .line 81
    new-instance v1, Lcom/tencent/mm/protocal/a/tp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/tp;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->b(Lcom/tencent/mm/am/a;)V

    .line 82
    const-string v1, "/cgi-bin/micromsg-bin/scanstreetview"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->ef(Ljava/lang/String;)V

    .line 83
    const/16 v1, 0x1a8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->cJ(I)V

    .line 84
    invoke-virtual {v0, v2}, Lcom/tencent/mm/n/b;->cK(I)V

    .line 85
    invoke-virtual {v0, v2}, Lcom/tencent/mm/n/b;->cL(I)V

    .line 87
    invoke-virtual {v0}, Lcom/tencent/mm/n/b;->sd()Lcom/tencent/mm/n/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/ah;->cOy:Lcom/tencent/mm/n/a;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/ah;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rX()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/to;

    .line 89
    iput-object p1, v0, Lcom/tencent/mm/protocal/a/to;->gPf:Lcom/tencent/mm/protocal/a/re;

    .line 90
    iput p2, v0, Lcom/tencent/mm/protocal/a/to;->gso:I

    .line 91
    iput p3, v0, Lcom/tencent/mm/protocal/a/to;->gPg:F

    .line 92
    iput p4, v0, Lcom/tencent/mm/protocal/a/to;->gPh:F

    .line 93
    return-void
.end method

.method public static gh(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 169
    const-string v0, "streetview"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/u;->aP(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 170
    if-nez v0, :cond_0

    .line 171
    const/4 v0, 0x0

    .line 173
    :goto_0
    return-object v0

    :cond_0
    const-string v1, ".streetview.link"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/n/m;)I
    .locals 1

    .prologue
    .line 101
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/ah;->cNC:Lcom/tencent/mm/n/m;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/ah;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelsimple/ah;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/network/aj;Lcom/tencent/mm/network/ab;)I

    move-result v0

    return v0
.end method

.method protected final a(Lcom/tencent/mm/network/aj;)Lcom/tencent/mm/n/aa;
    .locals 2

    .prologue
    .line 107
    check-cast p1, Lcom/tencent/mm/n/a;

    invoke-virtual {p1}, Lcom/tencent/mm/n/a;->rX()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/to;

    .line 109
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/to;->gPf:Lcom/tencent/mm/protocal/a/re;

    if-nez v0, :cond_0

    .line 110
    const-string v0, "MicroMsg.NetSceneScanStreetView"

    const-string v1, "req.rImpl.UserPos == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    sget-object v0, Lcom/tencent/mm/n/aa;->cQC:Lcom/tencent/mm/n/aa;

    .line 113
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/n/aa;->cQB:Lcom/tencent/mm/n/aa;

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/aj;[B)V
    .locals 5

    .prologue
    .line 143
    const-string v0, "MicroMsg.NetSceneScanStreetView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGYNetEnd errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errcode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iput p2, p0, Lcom/tencent/mm/modelsimple/ah;->cpN:I

    .line 145
    iput p3, p0, Lcom/tencent/mm/modelsimple/ah;->cpO:I

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/ah;->cNC:Lcom/tencent/mm/n/m;

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/ah;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    .line 152
    :goto_0
    const-string v0, "MicroMsg.NetSceneScanStreetView"

    const-string v1, "xml is %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/modelsimple/ah;->ya()Lcom/tencent/mm/protocal/a/tp;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/a/tp;->gGS:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/ah;->dcD:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/ah;->dcD:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 156
    :cond_0
    return-void

    .line 150
    :cond_1
    const-string v0, "MicroMsg.NetSceneScanStreetView"

    const-string v1, "callback null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final a(Lcom/tencent/mm/n/z;)V
    .locals 0

    .prologue
    .line 134
    return-void
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/ah;->dcD:Ljava/lang/Runnable;

    .line 97
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 161
    const/16 v0, 0x1a8

    return v0
.end method

.method protected final rK()I
    .locals 1

    .prologue
    .line 128
    const/16 v0, 0xa

    return v0
.end method

.method public final ya()Lcom/tencent/mm/protocal/a/tp;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/ah;->cOy:Lcom/tencent/mm/n/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelsimple/ah;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rY()Lcom/tencent/mm/am/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/ah;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rY()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/tp;

    .line 121
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
