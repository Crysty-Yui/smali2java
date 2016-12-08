.class public final Lcom/tencent/mm/plugin/wallet/address/model/h;
.super Lcom/tencent/mm/sdk/b/g;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/n/m;


# instance fields
.field private fIK:Lcom/tencent/mm/c/a/ex;

.field private fIL:Lcom/tencent/mm/p/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/b/g;-><init>(I)V

    .line 26
    return-void
.end method

.method private k(IZ)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 79
    const-string v0, "MicroMsg.RcptGetAddrEventListener"

    const-string v1, "setResult errCode[%s], isAccept[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/model/h;->fIK:Lcom/tencent/mm/c/a/ex;

    iget-object v0, v0, Lcom/tencent/mm/c/a/ex;->ctD:Lcom/tencent/mm/c/a/ez;

    iput p1, v0, Lcom/tencent/mm/c/a/ez;->cpO:I

    .line 81
    if-eqz p1, :cond_2

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/model/h;->fIK:Lcom/tencent/mm/c/a/ex;

    iget-object v0, v0, Lcom/tencent/mm/c/a/ex;->ctD:Lcom/tencent/mm/c/a/ez;

    iput-boolean v4, v0, Lcom/tencent/mm/c/a/ez;->ctE:Z

    .line 103
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/model/h;->fIK:Lcom/tencent/mm/c/a/ex;

    iget-object v0, v0, Lcom/tencent/mm/c/a/ex;->gWU:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/model/h;->fIK:Lcom/tencent/mm/c/a/ex;

    iget-object v0, v0, Lcom/tencent/mm/c/a/ex;->gWU:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 106
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x1a1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 107
    return-void

    .line 83
    :cond_2
    if-nez p2, :cond_4

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/model/h;->fIL:Lcom/tencent/mm/p/a;

    if-eqz v0, :cond_3

    iget v1, v0, Lcom/tencent/mm/p/a;->field_brandFlag:I

    and-int/lit8 v1, v1, -0x9

    iput v1, v0, Lcom/tencent/mm/p/a;->field_brandFlag:I

    invoke-static {v0}, Lcom/tencent/mm/p/q;->c(Lcom/tencent/mm/p/a;)V

    .line 85
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/model/h;->fIK:Lcom/tencent/mm/c/a/ex;

    iget-object v0, v0, Lcom/tencent/mm/c/a/ex;->ctD:Lcom/tencent/mm/c/a/ez;

    iput-boolean v4, v0, Lcom/tencent/mm/c/a/ez;->ctE:Z

    goto :goto_0

    .line 87
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/model/h;->fIL:Lcom/tencent/mm/p/a;

    if-eqz v0, :cond_5

    iget v1, v0, Lcom/tencent/mm/p/a;->field_brandFlag:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lcom/tencent/mm/p/a;->field_brandFlag:I

    invoke-static {v0}, Lcom/tencent/mm/p/q;->c(Lcom/tencent/mm/p/a;)V

    .line 88
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/model/h;->fIK:Lcom/tencent/mm/c/a/ex;

    iget-object v0, v0, Lcom/tencent/mm/c/a/ex;->ctD:Lcom/tencent/mm/c/a/ez;

    iput-boolean v5, v0, Lcom/tencent/mm/c/a/ez;->ctE:Z

    .line 89
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alR()Lcom/tencent/mm/plugin/wallet/address/model/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/address/model/j;->akN()Lcom/tencent/mm/plugin/wallet/protocal/a;

    move-result-object v0

    .line 90
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/protocal/a;->fRV:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 91
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/protocal/a;->fRV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/protocal/b;

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/address/model/h;->fIK:Lcom/tencent/mm/c/a/ex;

    iget-object v1, v1, Lcom/tencent/mm/c/a/ex;->ctD:Lcom/tencent/mm/c/a/ez;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/protocal/b;->fSe:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/c/a/ez;->ctF:Ljava/lang/String;

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/address/model/h;->fIK:Lcom/tencent/mm/c/a/ex;

    iget-object v1, v1, Lcom/tencent/mm/c/a/ex;->ctD:Lcom/tencent/mm/c/a/ez;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/protocal/b;->fSc:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/c/a/ez;->ctH:Ljava/lang/String;

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/address/model/h;->fIK:Lcom/tencent/mm/c/a/ex;

    iget-object v1, v1, Lcom/tencent/mm/c/a/ex;->ctD:Lcom/tencent/mm/c/a/ez;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/protocal/b;->fSd:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/c/a/ez;->ctG:Ljava/lang/String;

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/address/model/h;->fIK:Lcom/tencent/mm/c/a/ex;

    iget-object v1, v1, Lcom/tencent/mm/c/a/ex;->ctD:Lcom/tencent/mm/c/a/ez;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/protocal/b;->fSa:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/c/a/ez;->ctI:Ljava/lang/String;

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/address/model/h;->fIK:Lcom/tencent/mm/c/a/ex;

    iget-object v1, v1, Lcom/tencent/mm/c/a/ex;->ctD:Lcom/tencent/mm/c/a/ez;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/protocal/b;->fRX:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/c/a/ez;->ctJ:Ljava/lang/String;

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/address/model/h;->fIK:Lcom/tencent/mm/c/a/ex;

    iget-object v1, v1, Lcom/tencent/mm/c/a/ex;->ctD:Lcom/tencent/mm/c/a/ez;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/protocal/b;->fRY:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/c/a/ez;->ctK:Ljava/lang/String;

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/address/model/h;->fIK:Lcom/tencent/mm/c/a/ex;

    iget-object v1, v1, Lcom/tencent/mm/c/a/ex;->ctD:Lcom/tencent/mm/c/a/ez;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/protocal/b;->fRZ:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/c/a/ez;->ctL:Ljava/lang/String;

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/address/model/h;->fIK:Lcom/tencent/mm/c/a/ex;

    iget-object v1, v1, Lcom/tencent/mm/c/a/ex;->ctD:Lcom/tencent/mm/c/a/ez;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/protocal/b;->fSb:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/c/a/ez;->ctM:Ljava/lang/String;

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 41
    const-string v0, "MicroMsg.RcptGetAddrEventListener"

    const-string v1, "onSceneEnd errType[%s], errCode[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet/address/model/c;

    if-eqz v0, :cond_0

    .line 44
    if-nez p2, :cond_1

    .line 45
    invoke-direct {p0, p2, v5}, Lcom/tencent/mm/plugin/wallet/address/model/h;->k(IZ)V

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    invoke-direct {p0, p2, v4}, Lcom/tencent/mm/plugin/wallet/address/model/h;->k(IZ)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/sdk/b/e;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 30
    instance-of v0, p1, Lcom/tencent/mm/c/a/ex;

    if-eqz v0, :cond_0

    .line 31
    check-cast p1, Lcom/tencent/mm/c/a/ex;

    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/address/model/h;->fIK:Lcom/tencent/mm/c/a/ex;

    .line 32
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x1a1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/wallet/address/model/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/address/model/h;->fIK:Lcom/tencent/mm/c/a/ex;

    iget-object v1, v1, Lcom/tencent/mm/c/a/ex;->ctC:Lcom/tencent/mm/c/a/ey;

    iget-object v1, v1, Lcom/tencent/mm/c/a/ey;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/address/model/h;->fIK:Lcom/tencent/mm/c/a/ex;

    iget-object v2, v2, Lcom/tencent/mm/c/a/ex;->ctC:Lcom/tencent/mm/c/a/ey;

    iget-object v2, v2, Lcom/tencent/mm/c/a/ey;->appId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wallet/address/model/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 36
    :cond_0
    return v3
.end method
