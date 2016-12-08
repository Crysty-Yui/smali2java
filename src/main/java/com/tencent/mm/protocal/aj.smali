.class public final Lcom/tencent/mm/protocal/aj;
.super Lcom/tencent/mm/protocal/p;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/n;


# instance fields
.field public grS:Lcom/tencent/mm/protocal/a/le;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/protocal/p;-><init>()V

    .line 11
    new-instance v0, Lcom/tencent/mm/protocal/a/le;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/le;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/aj;->grS:Lcom/tencent/mm/protocal/a/le;

    return-void
.end method


# virtual methods
.method public final se()I
    .locals 1

    .prologue
    .line 25
    const/16 v0, 0x1ad

    return v0
.end method

.method public final sf()[B
    .locals 3

    .prologue
    .line 16
    invoke-static {}, Lcom/tencent/mm/protocal/bi;->axz()Lcom/tencent/mm/protocal/bi;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/aj;->a(Lcom/tencent/mm/protocal/bi;)V

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/protocal/aj;->grS:Lcom/tencent/mm/protocal/a/le;

    new-instance v1, Lcom/tencent/mm/protocal/a/te;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/te;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->aAs()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/te;->bZ([B)Lcom/tencent/mm/protocal/a/te;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/le;->gvh:Lcom/tencent/mm/protocal/a/te;

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/protocal/aj;->grS:Lcom/tencent/mm/protocal/a/le;

    invoke-static {p0}, Lcom/tencent/mm/protocal/m;->b(Lcom/tencent/mm/protocal/p;)Lcom/tencent/mm/protocal/a/au;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/le;->a(Lcom/tencent/mm/protocal/a/au;)Lcom/tencent/mm/protocal/a/sz;

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/protocal/aj;->grS:Lcom/tencent/mm/protocal/a/le;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/le;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
