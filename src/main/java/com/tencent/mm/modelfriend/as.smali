.class public final Lcom/tencent/mm/modelfriend/as;
.super Lcom/tencent/mm/n/x;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/ab;


# instance fields
.field private cNC:Lcom/tencent/mm/n/m;

.field private final cOy:Lcom/tencent/mm/n/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/n/x;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/as;->cNC:Lcom/tencent/mm/n/m;

    .line 27
    new-instance v0, Lcom/tencent/mm/n/b;

    invoke-direct {v0}, Lcom/tencent/mm/n/b;-><init>()V

    .line 28
    new-instance v2, Lcom/tencent/mm/protocal/a/ui;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/ui;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/n/b;->a(Lcom/tencent/mm/am/a;)V

    .line 29
    new-instance v2, Lcom/tencent/mm/protocal/a/uj;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/uj;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/n/b;->b(Lcom/tencent/mm/am/a;)V

    .line 30
    const-string v2, "/cgi-bin/micromsg-bin/sendsmstomfriend"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/n/b;->ef(Ljava/lang/String;)V

    .line 31
    const/16 v2, 0x1b0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/n/b;->cJ(I)V

    .line 32
    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->cK(I)V

    .line 33
    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->cL(I)V

    .line 35
    invoke-virtual {v0}, Lcom/tencent/mm/n/b;->sd()Lcom/tencent/mm/n/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/as;->cOy:Lcom/tencent/mm/n/a;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/as;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rX()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ui;

    .line 37
    iput-object p1, v0, Lcom/tencent/mm/protocal/a/ui;->gyY:Ljava/lang/String;

    .line 38
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/protocal/a/ui;->gIt:Ljava/util/LinkedList;

    .line 39
    if-nez p2, :cond_1

    :goto_0
    iput v1, v0, Lcom/tencent/mm/protocal/a/ui;->gIs:I

    .line 40
    if-eqz p2, :cond_2

    .line 41
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 42
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 43
    iget-object v3, v0, Lcom/tencent/mm/protocal/a/ui;->gIt:Ljava/util/LinkedList;

    new-instance v4, Lcom/tencent/mm/protocal/a/tf;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/tf;-><init>()V

    invoke-virtual {v4, v1}, Lcom/tencent/mm/protocal/a/tf;->tE(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/tf;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 39
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    .line 47
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/n/m;)I
    .locals 1

    .prologue
    .line 52
    iput-object p2, p0, Lcom/tencent/mm/modelfriend/as;->cNC:Lcom/tencent/mm/n/m;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/as;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelfriend/as;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/network/aj;Lcom/tencent/mm/network/ab;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/aj;[B)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/as;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    .line 65
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 58
    const/16 v0, 0x1b0

    return v0
.end method
