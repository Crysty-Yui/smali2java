.class public final Lcom/tencent/mm/n/d;
.super Lcom/tencent/mm/protocal/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/o;


# instance fields
.field private cQd:Lcom/tencent/mm/am/a;

.field private cQe:Z

.field private cmdId:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/am/a;IZ)V
    .locals 1

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/tencent/mm/protocal/q;-><init>()V

    .line 129
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/n/d;->cQd:Lcom/tencent/mm/am/a;

    .line 134
    iput-object p1, p0, Lcom/tencent/mm/n/d;->cQd:Lcom/tencent/mm/am/a;

    .line 135
    iput p2, p0, Lcom/tencent/mm/n/d;->cmdId:I

    .line 136
    iput-boolean p3, p0, Lcom/tencent/mm/n/d;->cQe:Z

    .line 137
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/n/d;)Lcom/tencent/mm/am/a;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/mm/n/d;->cQd:Lcom/tencent/mm/am/a;

    return-object v0
.end method


# virtual methods
.method public final getCmdId()I
    .locals 1

    .prologue
    .line 152
    iget v0, p0, Lcom/tencent/mm/n/d;->cmdId:I

    return v0
.end method

.method public final t([B)I
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/n/d;->cQd:Lcom/tencent/mm/am/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/am/a;->o([B)Lcom/tencent/mm/am/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/n/d;->cQd:Lcom/tencent/mm/am/a;

    .line 142
    iget-boolean v0, p0, Lcom/tencent/mm/n/d;->cQe:Z

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/n/d;->cQd:Lcom/tencent/mm/am/a;

    check-cast v0, Lcom/tencent/mm/protocal/a/ta;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ta;->ayH()Lcom/tencent/mm/protocal/a/av;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/m;->a(Lcom/tencent/mm/protocal/q;Lcom/tencent/mm/protocal/a/av;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/n/d;->cQd:Lcom/tencent/mm/am/a;

    check-cast v0, Lcom/tencent/mm/protocal/a/ta;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ta;->ayH()Lcom/tencent/mm/protocal/a/av;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/a/av;->guB:I

    .line 146
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/n/d;->cQd:Lcom/tencent/mm/am/a;

    check-cast v0, Lcom/tencent/mm/protocal/a/vs;

    invoke-interface {v0}, Lcom/tencent/mm/protocal/a/vs;->getRet()I

    move-result v0

    goto :goto_0
.end method
