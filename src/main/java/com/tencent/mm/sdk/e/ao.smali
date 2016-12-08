.class public abstract Lcom/tencent/mm/sdk/e/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final haD:Lcom/tencent/mm/sdk/e/am;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/tencent/mm/sdk/e/ap;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/e/ap;-><init>(Lcom/tencent/mm/sdk/e/ao;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/e/ao;->haD:Lcom/tencent/mm/sdk/e/am;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/e/ar;)V
    .locals 2

    .prologue
    .line 40
    if-eqz p1, :cond_0

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/sdk/e/ao;->haD:Lcom/tencent/mm/sdk/e/am;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/sdk/e/am;->a(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 43
    :cond_0
    return-void
.end method

.method public final b(ILcom/tencent/mm/sdk/e/ao;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/sdk/e/ao;->haD:Lcom/tencent/mm/sdk/e/am;

    new-instance v1, Lcom/tencent/mm/sdk/e/aq;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/sdk/e/aq;-><init>(Lcom/tencent/mm/sdk/e/ao;ILcom/tencent/mm/sdk/e/ao;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/e/am;->ab(Ljava/lang/Object;)Z

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/sdk/e/ao;->haD:Lcom/tencent/mm/sdk/e/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/e/am;->zI()V

    .line 64
    return-void
.end method

.method public final b(Lcom/tencent/mm/sdk/e/ar;)V
    .locals 1

    .prologue
    .line 52
    if-eqz p1, :cond_0

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/sdk/e/ao;->haD:Lcom/tencent/mm/sdk/e/am;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/e/am;->remove(Ljava/lang/Object;)V

    .line 55
    :cond_0
    return-void
.end method
