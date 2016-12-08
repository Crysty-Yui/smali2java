.class public final Lcom/tencent/mm/storage/bo;
.super Lcom/tencent/mm/storage/bz;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private hdQ:Lcom/tencent/mm/protocal/a/oz;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1040
    const/4 v0, 0x0

    const/16 v1, 0x16

    const/16 v2, 0x8

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/storage/bo;-><init>(ZII)V

    .line 1041
    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1024
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/bz;-><init>([Ljava/lang/Object;)V

    .line 1025
    new-instance v0, Lcom/tencent/mm/protocal/a/oz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/oz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/bo;->hdQ:Lcom/tencent/mm/protocal/a/oz;

    .line 1026
    new-instance v3, Lcom/tencent/mm/protocal/a/eg;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/a/eg;-><init>()V

    .line 1027
    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    iput v0, v3, Lcom/tencent/mm/protocal/a/eg;->gyE:I

    .line 1028
    if-eqz p1, :cond_0

    move v1, v2

    :cond_0
    iput v1, v3, Lcom/tencent/mm/protocal/a/eg;->gyG:I

    .line 1029
    new-instance v0, Lcom/tencent/mm/protocal/a/eh;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/eh;-><init>()V

    .line 1030
    iput p2, v0, Lcom/tencent/mm/protocal/a/eh;->gyI:I

    .line 1031
    iput p3, v0, Lcom/tencent/mm/protocal/a/eh;->gxA:I

    .line 1032
    iput-object v0, v3, Lcom/tencent/mm/protocal/a/eg;->gyF:Lcom/tencent/mm/protocal/a/eh;

    .line 1033
    iput v2, v0, Lcom/tencent/mm/protocal/a/eh;->gyI:I

    .line 1034
    iput v2, v0, Lcom/tencent/mm/protocal/a/eh;->gxA:I

    .line 1035
    iput-object v0, v3, Lcom/tencent/mm/protocal/a/eg;->gyH:Lcom/tencent/mm/protocal/a/eh;

    .line 1036
    iget-object v0, p0, Lcom/tencent/mm/storage/bo;->hdQ:Lcom/tencent/mm/protocal/a/oz;

    iput-object v3, v0, Lcom/tencent/mm/protocal/a/oz;->gKa:Lcom/tencent/mm/protocal/a/eg;

    .line 1037
    return-void

    :cond_1
    move v0, v2

    .line 1027
    goto :goto_0
.end method


# virtual methods
.method public final aDH()Lcom/tencent/mm/am/a;
    .locals 1

    .prologue
    .line 1050
    iget-object v0, p0, Lcom/tencent/mm/storage/bo;->hdQ:Lcom/tencent/mm/protocal/a/oz;

    return-object v0
.end method

.method public final getCmdId()I
    .locals 1

    .prologue
    .line 1045
    const/16 v0, 0x1f

    return v0
.end method

.method public final vm()I
    .locals 1

    .prologue
    .line 1055
    const/16 v0, 0x77

    return v0
.end method
