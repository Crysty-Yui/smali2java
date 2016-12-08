.class public abstract Lcom/tencent/mm/sdk/e/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final haD:Lcom/tencent/mm/sdk/e/am;

.field private final haE:Lcom/tencent/mm/sdk/e/am;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/tencent/mm/sdk/e/aj;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/e/aj;-><init>(Lcom/tencent/mm/sdk/e/ai;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/e/ai;->haD:Lcom/tencent/mm/sdk/e/am;

    .line 46
    new-instance v0, Lcom/tencent/mm/sdk/e/ak;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/e/ak;-><init>(Lcom/tencent/mm/sdk/e/ai;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/e/ai;->haE:Lcom/tencent/mm/sdk/e/am;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/e/al;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/sdk/e/ai;->haD:Lcom/tencent/mm/sdk/e/am;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/sdk/e/am;->a(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 80
    return-void
.end method

.method public final e(Lcom/tencent/mm/sdk/e/al;)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/sdk/e/ai;->haD:Lcom/tencent/mm/sdk/e/am;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/sdk/e/am;->a(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 76
    return-void
.end method

.method public final f(Lcom/tencent/mm/sdk/e/al;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/sdk/e/ai;->haD:Lcom/tencent/mm/sdk/e/am;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/e/am;->remove(Ljava/lang/Object;)V

    .line 93
    return-void
.end method

.method public lock()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/sdk/e/ai;->haD:Lcom/tencent/mm/sdk/e/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/e/am;->lock()V

    .line 60
    return-void
.end method

.method public unlock()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/sdk/e/ai;->haD:Lcom/tencent/mm/sdk/e/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/e/am;->unlock()V

    .line 67
    return-void
.end method

.method public final uy(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mm/sdk/e/ai;->haD:Lcom/tencent/mm/sdk/e/am;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/e/am;->ab(Ljava/lang/Object;)Z

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/sdk/e/ai;->haD:Lcom/tencent/mm/sdk/e/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/e/am;->zI()V

    .line 124
    return-void
.end method

.method public final zI()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/sdk/e/ai;->haD:Lcom/tencent/mm/sdk/e/am;

    const-string v1, "*"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/e/am;->ab(Ljava/lang/Object;)Z

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/sdk/e/ai;->haD:Lcom/tencent/mm/sdk/e/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/e/am;->zI()V

    .line 113
    return-void
.end method
