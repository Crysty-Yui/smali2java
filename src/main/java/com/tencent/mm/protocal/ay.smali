.class public final Lcom/tencent/mm/protocal/ay;
.super Lcom/tencent/mm/protocal/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/o;


# instance fields
.field public gsb:Lcom/tencent/mm/protocal/a/py;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/protocal/q;-><init>()V

    .line 38
    new-instance v0, Lcom/tencent/mm/protocal/a/py;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/py;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/ay;->gsb:Lcom/tencent/mm/protocal/a/py;

    return-void
.end method


# virtual methods
.method public final getCmdId()I
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return v0
.end method

.method public final t([B)I
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcom/tencent/mm/protocal/a/py;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/py;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/py;->bU([B)Lcom/tencent/mm/protocal/a/py;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/ay;->gsb:Lcom/tencent/mm/protocal/a/py;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/protocal/ay;->gsb:Lcom/tencent/mm/protocal/a/py;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/py;->ayH()Lcom/tencent/mm/protocal/a/av;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/m;->a(Lcom/tencent/mm/protocal/q;Lcom/tencent/mm/protocal/a/av;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/protocal/ay;->gsb:Lcom/tencent/mm/protocal/a/py;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/py;->ayH()Lcom/tencent/mm/protocal/a/av;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/a/av;->guB:I

    return v0
.end method
