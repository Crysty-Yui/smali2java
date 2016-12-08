.class public final Lcom/tencent/mm/protocal/ap;
.super Lcom/tencent/mm/protocal/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/o;


# instance fields
.field public grW:Lcom/tencent/mm/protocal/a/pv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/protocal/q;-><init>()V

    .line 30
    new-instance v0, Lcom/tencent/mm/protocal/a/pv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/pv;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/ap;->grW:Lcom/tencent/mm/protocal/a/pv;

    return-void
.end method


# virtual methods
.method public final getCmdId()I
    .locals 1

    .prologue
    .line 41
    const v0, 0x3b9aca1b

    return v0
.end method

.method public final t([B)I
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/tencent/mm/protocal/a/pv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/pv;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/pv;->bT([B)Lcom/tencent/mm/protocal/a/pv;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/ap;->grW:Lcom/tencent/mm/protocal/a/pv;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/protocal/ap;->grW:Lcom/tencent/mm/protocal/a/pv;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/pv;->ayH()Lcom/tencent/mm/protocal/a/av;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/m;->a(Lcom/tencent/mm/protocal/q;Lcom/tencent/mm/protocal/a/av;)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/protocal/ap;->grW:Lcom/tencent/mm/protocal/a/pv;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/pv;->ayH()Lcom/tencent/mm/protocal/a/av;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/a/av;->guB:I

    return v0
.end method
