.class public final Lcom/tencent/mm/protocal/aa;
.super Lcom/tencent/mm/protocal/p;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/n;


# instance fields
.field public grM:Lcom/tencent/mm/protocal/a/es;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/protocal/p;-><init>()V

    .line 10
    new-instance v0, Lcom/tencent/mm/protocal/a/es;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/es;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/aa;->grM:Lcom/tencent/mm/protocal/a/es;

    return-void
.end method


# virtual methods
.method public final se()I
    .locals 1

    .prologue
    .line 22
    const/16 v0, 0x1e1

    return v0
.end method

.method public final sf()[B
    .locals 3

    .prologue
    .line 14
    invoke-static {}, Lcom/tencent/mm/protocal/bi;->axz()Lcom/tencent/mm/protocal/bi;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/aa;->a(Lcom/tencent/mm/protocal/bi;)V

    .line 15
    iget-object v0, p0, Lcom/tencent/mm/protocal/aa;->grM:Lcom/tencent/mm/protocal/a/es;

    new-instance v1, Lcom/tencent/mm/protocal/a/te;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/te;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->aAs()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/te;->bZ([B)Lcom/tencent/mm/protocal/a/te;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/es;->gvh:Lcom/tencent/mm/protocal/a/te;

    .line 16
    iget-object v0, p0, Lcom/tencent/mm/protocal/aa;->grM:Lcom/tencent/mm/protocal/a/es;

    invoke-static {p0}, Lcom/tencent/mm/protocal/m;->b(Lcom/tencent/mm/protocal/p;)Lcom/tencent/mm/protocal/a/au;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/es;->a(Lcom/tencent/mm/protocal/a/au;)Lcom/tencent/mm/protocal/a/sz;

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/protocal/aa;->grM:Lcom/tencent/mm/protocal/a/es;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/es;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
