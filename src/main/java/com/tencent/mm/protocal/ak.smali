.class public final Lcom/tencent/mm/protocal/ak;
.super Lcom/tencent/mm/protocal/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/o;


# instance fields
.field public grT:Lcom/tencent/mm/protocal/a/lf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/protocal/q;-><init>()V

    .line 33
    new-instance v0, Lcom/tencent/mm/protocal/a/lf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/lf;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/ak;->grT:Lcom/tencent/mm/protocal/a/lf;

    return-void
.end method


# virtual methods
.method public final t([B)I
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcom/tencent/mm/protocal/a/lf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/lf;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/lf;->bA([B)Lcom/tencent/mm/protocal/a/lf;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/ak;->grT:Lcom/tencent/mm/protocal/a/lf;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/protocal/ak;->grT:Lcom/tencent/mm/protocal/a/lf;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/lf;->ayH()Lcom/tencent/mm/protocal/a/av;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/m;->a(Lcom/tencent/mm/protocal/q;Lcom/tencent/mm/protocal/a/av;)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/protocal/ak;->grT:Lcom/tencent/mm/protocal/a/lf;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/lf;->ayH()Lcom/tencent/mm/protocal/a/av;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/a/av;->guB:I

    return v0
.end method
