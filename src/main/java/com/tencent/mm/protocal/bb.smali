.class public final Lcom/tencent/mm/protocal/bb;
.super Lcom/tencent/mm/protocal/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/o;


# instance fields
.field public gsd:Lcom/tencent/mm/protocal/a/tz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/protocal/q;-><init>()V

    .line 30
    new-instance v0, Lcom/tencent/mm/protocal/a/tz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/tz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/bb;->gsd:Lcom/tencent/mm/protocal/a/tz;

    return-void
.end method


# virtual methods
.method public final t([B)I
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/tencent/mm/protocal/a/tz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/tz;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/tz;->cd([B)Lcom/tencent/mm/protocal/a/tz;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/bb;->gsd:Lcom/tencent/mm/protocal/a/tz;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/protocal/bb;->gsd:Lcom/tencent/mm/protocal/a/tz;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/tz;->ayH()Lcom/tencent/mm/protocal/a/av;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/m;->a(Lcom/tencent/mm/protocal/q;Lcom/tencent/mm/protocal/a/av;)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/protocal/bb;->gsd:Lcom/tencent/mm/protocal/a/tz;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/tz;->ayH()Lcom/tencent/mm/protocal/a/av;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/a/av;->guB:I

    return v0
.end method
