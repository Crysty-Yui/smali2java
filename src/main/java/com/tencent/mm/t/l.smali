.class public final Lcom/tencent/mm/t/l;
.super Lcom/tencent/mm/n/x;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/ab;


# instance fields
.field private cNC:Lcom/tencent/mm/n/m;

.field public cOy:Lcom/tencent/mm/n/a;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/n/x;-><init>()V

    .line 24
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 26
    new-instance v3, Lcom/tencent/mm/protocal/a/tf;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/a/tf;-><init>()V

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/a/tf;->tE(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/tf;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Lcom/tencent/mm/protocal/a/iy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/iy;-><init>()V

    .line 30
    iput-object v1, v0, Lcom/tencent/mm/protocal/a/iy;->guG:Ljava/util/LinkedList;

    .line 31
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/a/iy;->gEN:I

    .line 33
    new-instance v1, Lcom/tencent/mm/n/b;

    invoke-direct {v1}, Lcom/tencent/mm/n/b;-><init>()V

    .line 34
    invoke-virtual {v1, v0}, Lcom/tencent/mm/n/b;->a(Lcom/tencent/mm/am/a;)V

    .line 35
    new-instance v0, Lcom/tencent/mm/protocal/a/iz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/iz;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/n/b;->b(Lcom/tencent/mm/am/a;)V

    .line 36
    const-string v0, "/cgi-bin/micromsg-bin/getcontact"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/n/b;->ef(Ljava/lang/String;)V

    .line 37
    const/16 v0, 0xb6

    invoke-virtual {v1, v0}, Lcom/tencent/mm/n/b;->cJ(I)V

    .line 38
    const/16 v0, 0x47

    invoke-virtual {v1, v0}, Lcom/tencent/mm/n/b;->cK(I)V

    .line 39
    const v0, 0x3b9aca47

    invoke-virtual {v1, v0}, Lcom/tencent/mm/n/b;->cL(I)V

    .line 40
    invoke-virtual {v1}, Lcom/tencent/mm/n/b;->sd()Lcom/tencent/mm/n/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/t/l;->cOy:Lcom/tencent/mm/n/a;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/n/m;)I
    .locals 1

    .prologue
    .line 45
    iput-object p2, p0, Lcom/tencent/mm/t/l;->cNC:Lcom/tencent/mm/n/m;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/t/l;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/t/l;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/network/aj;Lcom/tencent/mm/network/ab;)I

    move-result v0

    return v0
.end method

.method protected final a(Lcom/tencent/mm/network/aj;)Lcom/tencent/mm/n/aa;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/tencent/mm/n/aa;->cQB:Lcom/tencent/mm/n/aa;

    return-object v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/aj;[B)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/t/l;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    .line 65
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 69
    const/16 v0, 0xb6

    return v0
.end method

.method protected final rK()I
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x5

    return v0
.end method
