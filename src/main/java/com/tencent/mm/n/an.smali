.class public final Lcom/tencent/mm/n/an;
.super Lcom/tencent/mm/network/ad;
.source "SourceFile"


# instance fields
.field private final cQY:J

.field private cQZ:Lcom/tencent/mm/network/aj;

.field private cQt:Lcom/tencent/mm/n/m;

.field private cRa:Lcom/tencent/mm/network/ab;

.field private cRb:Z

.field private cRc:Lcom/tencent/mm/n/x;

.field private cRd:Ljava/lang/Runnable;

.field private handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/network/aj;Lcom/tencent/mm/network/ab;Lcom/tencent/mm/n/x;Lcom/tencent/mm/n/m;)V
    .locals 6

    .prologue
    .line 38
    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/n/an;-><init>(Lcom/tencent/mm/network/aj;Lcom/tencent/mm/network/ab;Lcom/tencent/mm/n/x;Lcom/tencent/mm/n/m;Landroid/os/Handler;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/network/aj;Lcom/tencent/mm/network/ab;Lcom/tencent/mm/n/x;Lcom/tencent/mm/n/m;Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/network/ad;-><init>()V

    .line 21
    const-wide/32 v0, 0x927c0

    iput-wide v0, p0, Lcom/tencent/mm/n/an;->cQY:J

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/n/an;->cRb:Z

    .line 29
    new-instance v0, Lcom/tencent/mm/n/ao;

    invoke-direct {v0, p0}, Lcom/tencent/mm/n/ao;-><init>(Lcom/tencent/mm/n/an;)V

    iput-object v0, p0, Lcom/tencent/mm/n/an;->cRd:Ljava/lang/Runnable;

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/n/an;->cQZ:Lcom/tencent/mm/network/aj;

    .line 43
    iput-object p2, p0, Lcom/tencent/mm/n/an;->cRa:Lcom/tencent/mm/network/ab;

    .line 44
    iput-object p3, p0, Lcom/tencent/mm/n/an;->cRc:Lcom/tencent/mm/n/x;

    .line 45
    iput-object p4, p0, Lcom/tencent/mm/n/an;->cQt:Lcom/tencent/mm/n/m;

    .line 46
    iput-object p5, p0, Lcom/tencent/mm/n/an;->handler:Landroid/os/Handler;

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/n/an;)Lcom/tencent/mm/network/aj;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/n/an;->cQZ:Lcom/tencent/mm/network/aj;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/n/an;)Lcom/tencent/mm/network/ab;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/n/an;->cRa:Lcom/tencent/mm/network/ab;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/n/an;)Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/tencent/mm/n/an;->cRb:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/n/an;)Lcom/tencent/mm/n/x;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/n/an;->cRc:Lcom/tencent/mm/n/x;

    return-object v0
.end method


# virtual methods
.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/ak;[B)V
    .locals 8

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/n/an;->cRc:Lcom/tencent/mm/n/x;

    invoke-virtual {v0}, Lcom/tencent/mm/n/x;->sv()V

    .line 58
    iget-boolean v0, p0, Lcom/tencent/mm/n/an;->cRb:Z

    if-eqz v0, :cond_0

    .line 80
    :goto_0
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/n/an;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/n/an;->cRd:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 63
    iget-object v7, p0, Lcom/tencent/mm/n/an;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/mm/n/ap;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/n/ap;-><init>(Lcom/tencent/mm/n/an;IIILjava/lang/String;[B)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final cancel()V
    .locals 2

    .prologue
    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/n/an;->cRb:Z

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/n/an;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/n/an;->cRd:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 52
    return-void
.end method

.method public final sI()V
    .locals 4

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/n/an;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/n/an;->cRd:Ljava/lang/Runnable;

    const-wide/32 v2, 0x927c0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 84
    return-void
.end method
