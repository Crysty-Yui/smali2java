.class public final Lcom/tencent/mm/plugin/d/b/f;
.super Lcom/tencent/mm/protocal/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/o;


# instance fields
.field public eKR:Lcom/tencent/mm/protocal/a/mx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/protocal/q;-><init>()V

    .line 34
    new-instance v0, Lcom/tencent/mm/protocal/a/mx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/mx;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/d/b/f;->eKR:Lcom/tencent/mm/protocal/a/mx;

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
    .line 38
    new-instance v0, Lcom/tencent/mm/protocal/a/mx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/mx;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/mx;->bE([B)Lcom/tencent/mm/protocal/a/mx;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/d/b/f;->eKR:Lcom/tencent/mm/protocal/a/mx;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/b/f;->eKR:Lcom/tencent/mm/protocal/a/mx;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/mx;->ayH()Lcom/tencent/mm/protocal/a/av;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/av;->guC:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/b/f;->eKR:Lcom/tencent/mm/protocal/a/mx;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/mx;->ayH()Lcom/tencent/mm/protocal/a/av;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/m;->a(Lcom/tencent/mm/protocal/q;Lcom/tencent/mm/protocal/a/av;)V

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/b/f;->eKR:Lcom/tencent/mm/protocal/a/mx;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/mx;->ayH()Lcom/tencent/mm/protocal/a/av;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/a/av;->guB:I

    return v0
.end method
