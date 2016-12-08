.class public final Lcom/tencent/mm/protocal/ae;
.super Lcom/tencent/mm/protocal/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/o;


# instance fields
.field public grP:Lcom/tencent/mm/protocal/a/ir;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/protocal/q;-><init>()V

    .line 41
    new-instance v0, Lcom/tencent/mm/protocal/a/ir;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/ir;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/ae;->grP:Lcom/tencent/mm/protocal/a/ir;

    return-void
.end method


# virtual methods
.method public final getCmdId()I
    .locals 1

    .prologue
    .line 53
    const v0, 0x3b9acab3

    return v0
.end method

.method public final t([B)I
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lcom/tencent/mm/protocal/a/ir;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/ir;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/ir;->bw([B)Lcom/tencent/mm/protocal/a/ir;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/ae;->grP:Lcom/tencent/mm/protocal/a/ir;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/protocal/ae;->grP:Lcom/tencent/mm/protocal/a/ir;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ir;->ayH()Lcom/tencent/mm/protocal/a/av;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/m;->a(Lcom/tencent/mm/protocal/q;Lcom/tencent/mm/protocal/a/av;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/protocal/ae;->grP:Lcom/tencent/mm/protocal/a/ir;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ir;->ayH()Lcom/tencent/mm/protocal/a/av;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/a/av;->guB:I

    return v0
.end method
