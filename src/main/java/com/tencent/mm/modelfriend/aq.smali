.class public final Lcom/tencent/mm/modelfriend/aq;
.super Lcom/tencent/mm/n/x;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/ab;


# instance fields
.field private cNC:Lcom/tencent/mm/n/m;

.field private final cOy:Lcom/tencent/mm/n/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/n/x;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/aq;->cNC:Lcom/tencent/mm/n/m;

    .line 35
    new-instance v0, Lcom/tencent/mm/n/b;

    invoke-direct {v0}, Lcom/tencent/mm/n/b;-><init>()V

    .line 36
    new-instance v2, Lcom/tencent/mm/protocal/a/nu;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/nu;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/n/b;->a(Lcom/tencent/mm/am/a;)V

    .line 37
    new-instance v2, Lcom/tencent/mm/protocal/a/nv;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/nv;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/n/b;->b(Lcom/tencent/mm/am/a;)V

    .line 38
    const-string v2, "/cgi-bin/micromsg-bin/listmfriend"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/n/b;->ef(Ljava/lang/String;)V

    .line 39
    const/16 v2, 0x1af

    invoke-virtual {v0, v2}, Lcom/tencent/mm/n/b;->cJ(I)V

    .line 40
    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->cK(I)V

    .line 41
    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->cL(I)V

    .line 42
    invoke-virtual {v0}, Lcom/tencent/mm/n/b;->sd()Lcom/tencent/mm/n/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/aq;->cOy:Lcom/tencent/mm/n/a;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/aq;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rX()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/nu;

    .line 45
    iput-object p1, v0, Lcom/tencent/mm/protocal/a/nu;->gyY:Ljava/lang/String;

    .line 46
    iput v1, v0, Lcom/tencent/mm/protocal/a/nu;->gIu:I

    .line 47
    if-nez p2, :cond_1

    :goto_0
    iput v1, v0, Lcom/tencent/mm/protocal/a/nu;->gIs:I

    .line 48
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/nu;->gIv:Ljava/util/LinkedList;

    .line 49
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/nu;->gIt:Ljava/util/LinkedList;

    .line 50
    if-eqz p2, :cond_2

    .line 59
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 60
    aget-object v3, v1, v5

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 61
    iget-object v3, v0, Lcom/tencent/mm/protocal/a/nu;->gIt:Ljava/util/LinkedList;

    new-instance v4, Lcom/tencent/mm/protocal/a/tf;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/tf;-><init>()V

    aget-object v1, v1, v5

    invoke-virtual {v4, v1}, Lcom/tencent/mm/protocal/a/tf;->tE(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/tf;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 47
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    .line 66
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/n/m;)I
    .locals 1

    .prologue
    .line 70
    iput-object p2, p0, Lcom/tencent/mm/modelfriend/aq;->cNC:Lcom/tencent/mm/n/m;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/aq;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelfriend/aq;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/network/aj;Lcom/tencent/mm/network/ab;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/aj;[B)V
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/aq;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rY()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/nv;

    .line 104
    invoke-static {}, Lcom/tencent/mm/model/bh;->qa()Lcom/tencent/mm/sdk/platformtools/an;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelfriend/ar;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/modelfriend/ar;-><init>(Lcom/tencent/mm/modelfriend/aq;Lcom/tencent/mm/protocal/a/nv;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/an;->a(Lcom/tencent/mm/sdk/platformtools/ar;)I

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/aq;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    .line 134
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 96
    const/16 v0, 0x1af

    return v0
.end method

.method public final vr()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/aq;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rY()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/nv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/nv;->gIw:Ljava/util/LinkedList;

    return-object v0
.end method
