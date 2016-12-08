.class public final Lcom/tencent/mm/plugin/voicereminder/a/a;
.super Lcom/tencent/mm/n/x;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/ab;


# instance fields
.field private cNC:Lcom/tencent/mm/n/m;

.field private cOy:Lcom/tencent/mm/n/a;


# direct methods
.method public constructor <init>(Ljava/util/LinkedList;I)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/n/x;-><init>()V

    .line 24
    new-instance v0, Lcom/tencent/mm/n/b;

    invoke-direct {v0}, Lcom/tencent/mm/n/b;-><init>()V

    .line 25
    new-instance v1, Lcom/tencent/mm/protocal/a/qg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/qg;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->a(Lcom/tencent/mm/am/a;)V

    .line 26
    new-instance v1, Lcom/tencent/mm/protocal/a/qh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/qh;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->b(Lcom/tencent/mm/am/a;)V

    .line 27
    const-string v1, "/cgi-bin/micromsg-bin/opvoicereminder"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->ef(Ljava/lang/String;)V

    .line 28
    const/16 v1, 0x14b

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->cJ(I)V

    .line 29
    const/16 v1, 0x96

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->cK(I)V

    .line 30
    const v1, 0x3b9aca96

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->cL(I)V

    .line 31
    invoke-virtual {v0}, Lcom/tencent/mm/n/b;->sd()Lcom/tencent/mm/n/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/a;->cOy:Lcom/tencent/mm/n/a;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/a;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rX()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/qg;

    .line 34
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/a/qg;->guM:I

    .line 35
    iput-object p1, v0, Lcom/tencent/mm/protocal/a/qg;->gMw:Ljava/util/LinkedList;

    .line 36
    iput p2, v0, Lcom/tencent/mm/protocal/a/qg;->gMv:I

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/n/m;)I
    .locals 1

    .prologue
    .line 41
    iput-object p2, p0, Lcom/tencent/mm/plugin/voicereminder/a/a;->cNC:Lcom/tencent/mm/n/m;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/a;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/voicereminder/a/a;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/network/aj;Lcom/tencent/mm/network/ab;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/aj;[B)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/a;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    .line 56
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 47
    const/16 v0, 0x14b

    return v0
.end method
