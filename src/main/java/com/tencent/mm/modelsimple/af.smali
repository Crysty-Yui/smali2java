.class public final Lcom/tencent/mm/modelsimple/af;
.super Lcom/tencent/mm/n/v;
.source "SourceFile"


# instance fields
.field private final dcy:Lcom/tencent/mm/protocal/ax;

.field private final dcz:Lcom/tencent/mm/protocal/ay;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 455
    invoke-direct {p0}, Lcom/tencent/mm/n/v;-><init>()V

    .line 457
    new-instance v0, Lcom/tencent/mm/protocal/ax;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/ax;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/af;->dcy:Lcom/tencent/mm/protocal/ax;

    .line 458
    new-instance v0, Lcom/tencent/mm/protocal/ay;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/ay;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/af;->dcz:Lcom/tencent/mm/protocal/ay;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 472
    const/16 v0, 0x7e

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 477
    const-string v0, "/cgi-bin/micromsg-bin/newreg"

    return-object v0
.end method

.method protected final sa()Lcom/tencent/mm/protocal/p;
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/af;->dcy:Lcom/tencent/mm/protocal/ax;

    return-object v0
.end method

.method public final sb()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/af;->dcz:Lcom/tencent/mm/protocal/ay;

    return-object v0
.end method
