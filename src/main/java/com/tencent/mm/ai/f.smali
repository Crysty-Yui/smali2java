.class final Lcom/tencent/mm/ai/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba;


# instance fields
.field final synthetic dfw:Lcom/tencent/mm/ai/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ai/d;)V
    .locals 0

    .prologue
    .line 442
    iput-object p1, p0, Lcom/tencent/mm/ai/f;->dfw:Lcom/tencent/mm/ai/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jC()Z
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/ai/f;->dfw:Lcom/tencent/mm/ai/d;

    iget-object v1, p0, Lcom/tencent/mm/ai/f;->dfw:Lcom/tencent/mm/ai/d;

    invoke-static {v1}, Lcom/tencent/mm/ai/d;->g(Lcom/tencent/mm/ai/d;)Lcom/tencent/mm/network/r;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ai/f;->dfw:Lcom/tencent/mm/ai/d;

    invoke-static {v2}, Lcom/tencent/mm/ai/d;->e(Lcom/tencent/mm/ai/d;)Lcom/tencent/mm/n/m;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ai/d;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/n/m;)I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/ai/f;->dfw:Lcom/tencent/mm/ai/d;

    invoke-static {v0}, Lcom/tencent/mm/ai/d;->e(Lcom/tencent/mm/ai/d;)Lcom/tencent/mm/n/m;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "doScene failed"

    iget-object v3, p0, Lcom/tencent/mm/ai/f;->dfw:Lcom/tencent/mm/ai/d;

    invoke-interface {v0, v1, v4, v2, v3}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    .line 449
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
