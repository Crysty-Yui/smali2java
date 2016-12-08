.class final Lcom/tencent/mm/modelsimple/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/cg;


# instance fields
.field final synthetic dcw:Lcom/tencent/mm/protocal/ay;

.field final synthetic dcx:Lcom/tencent/mm/modelsimple/ad;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelsimple/ad;Lcom/tencent/mm/protocal/ay;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/ae;->dcx:Lcom/tencent/mm/modelsimple/ad;

    iput-object p2, p0, Lcom/tencent/mm/modelsimple/ae;->dcw:Lcom/tencent/mm/protocal/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/r;)V
    .locals 3

    .prologue
    .line 318
    if-nez p1, :cond_0

    .line 322
    :goto_0
    return-void

    .line 321
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mm/network/r;->sG()Lcom/tencent/mm/network/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelsimple/ae;->dcw:Lcom/tencent/mm/protocal/ay;

    iget-object v1, v1, Lcom/tencent/mm/protocal/ay;->gsb:Lcom/tencent/mm/protocal/a/py;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/py;->gMb:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/modelsimple/ae;->dcw:Lcom/tencent/mm/protocal/ay;

    iget-object v2, v2, Lcom/tencent/mm/protocal/ay;->gsb:Lcom/tencent/mm/protocal/a/py;

    iget v2, v2, Lcom/tencent/mm/protocal/a/py;->guA:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/network/n;->k(Ljava/lang/String;I)V

    goto :goto_0
.end method
