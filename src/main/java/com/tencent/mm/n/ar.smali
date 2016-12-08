.class public final Lcom/tencent/mm/n/ar;
.super Lcom/tencent/mm/network/al;
.source "SourceFile"


# instance fields
.field private cQZ:Lcom/tencent/mm/network/aj;

.field cRi:Lcom/tencent/mm/protocal/c;

.field cRj:Lcom/tencent/mm/protocal/f;

.field handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/network/aj;)V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/n/ar;-><init>(Lcom/tencent/mm/network/aj;Landroid/os/Handler;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/network/aj;Landroid/os/Handler;)V
    .locals 3

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/network/al;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/n/ar;->cQZ:Lcom/tencent/mm/network/aj;

    .line 32
    new-instance v0, Lcom/tencent/mm/n/aq;

    invoke-interface {p1}, Lcom/tencent/mm/network/aj;->sp()Lcom/tencent/mm/protocal/p;

    move-result-object v1

    invoke-interface {p1}, Lcom/tencent/mm/network/aj;->getType()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/n/aq;-><init>(Lcom/tencent/mm/protocal/p;I)V

    iput-object v0, p0, Lcom/tencent/mm/n/ar;->cRi:Lcom/tencent/mm/protocal/c;

    .line 33
    new-instance v0, Lcom/tencent/mm/n/av;

    invoke-interface {p1}, Lcom/tencent/mm/network/aj;->sb()Lcom/tencent/mm/protocal/q;

    move-result-object v1

    invoke-interface {p1}, Lcom/tencent/mm/network/aj;->getType()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/n/av;-><init>(Lcom/tencent/mm/protocal/q;I)V

    iput-object v0, p0, Lcom/tencent/mm/n/ar;->cRj:Lcom/tencent/mm/protocal/f;

    .line 34
    iput-object p2, p0, Lcom/tencent/mm/n/ar;->handler:Landroid/os/Handler;

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/n/ar;)Lcom/tencent/mm/network/aj;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/n/ar;->cQZ:Lcom/tencent/mm/network/aj;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/o;II)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/n/ar;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/n/as;

    invoke-direct {v1, p0, p2, p3}, Lcom/tencent/mm/n/as;-><init>(Lcom/tencent/mm/n/ar;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    return-void
.end method

.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/y;II)V
    .locals 7

    .prologue
    .line 93
    iget-object v6, p0, Lcom/tencent/mm/n/ar;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/mm/n/at;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/n/at;-><init>(Lcom/tencent/mm/n/ar;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/y;II)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 107
    return-void
.end method

.method public final b(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/y;II)V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/n/ar;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/n/au;

    invoke-direct {v1, p0, p2, p3, p4}, Lcom/tencent/mm/n/au;-><init>(Lcom/tencent/mm/n/ar;Lcom/tencent/mm/network/y;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 125
    return-void
.end method

.method public final em(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/n/ar;->cQZ:Lcom/tencent/mm/network/aj;

    .line 70
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/n/ar;->cQZ:Lcom/tencent/mm/network/aj;

    invoke-interface {v0}, Lcom/tencent/mm/network/aj;->getType()I

    move-result v0

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/n/ar;->cQZ:Lcom/tencent/mm/network/aj;

    invoke-interface {v0}, Lcom/tencent/mm/network/aj;->getUri()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final sP()Z
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/n/ar;->cQZ:Lcom/tencent/mm/network/aj;

    const/4 v0, 0x0

    return v0
.end method

.method public final sQ()Lcom/tencent/mm/protocal/c;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/n/ar;->cRi:Lcom/tencent/mm/protocal/c;

    return-object v0
.end method

.method public final sR()Lcom/tencent/mm/protocal/f;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/n/ar;->cRj:Lcom/tencent/mm/protocal/f;

    return-object v0
.end method

.method public final sq()I
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/n/ar;->cQZ:Lcom/tencent/mm/network/aj;

    invoke-interface {v0}, Lcom/tencent/mm/network/aj;->sq()I

    move-result v0

    return v0
.end method
