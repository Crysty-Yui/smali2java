.class public final Lcom/tencent/mm/protocal/ah;
.super Lcom/tencent/mm/protocal/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/o;


# instance fields
.field public grR:Lcom/tencent/mm/protocal/a/lb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/protocal/q;-><init>()V

    .line 27
    new-instance v0, Lcom/tencent/mm/protocal/a/lb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/lb;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/ah;->grR:Lcom/tencent/mm/protocal/a/lb;

    return-void
.end method


# virtual methods
.method public final t([B)I
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/tencent/mm/protocal/a/lb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/lb;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/lb;->bz([B)Lcom/tencent/mm/protocal/a/lb;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/ah;->grR:Lcom/tencent/mm/protocal/a/lb;

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/protocal/ah;->grR:Lcom/tencent/mm/protocal/a/lb;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/lb;->ayH()Lcom/tencent/mm/protocal/a/av;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/m;->a(Lcom/tencent/mm/protocal/q;Lcom/tencent/mm/protocal/a/av;)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/protocal/ah;->grR:Lcom/tencent/mm/protocal/a/lb;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/lb;->ayH()Lcom/tencent/mm/protocal/a/av;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/a/av;->guB:I

    return v0
.end method
