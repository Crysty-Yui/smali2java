.class final Lcom/tencent/mm/ai/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba;


# instance fields
.field final synthetic dfD:Lcom/tencent/mm/ai/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ai/g;)V
    .locals 0

    .prologue
    .line 608
    iput-object p1, p0, Lcom/tencent/mm/ai/j;->dfD:Lcom/tencent/mm/ai/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jC()Z
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/ai/j;->dfD:Lcom/tencent/mm/ai/g;

    iget-object v1, p0, Lcom/tencent/mm/ai/j;->dfD:Lcom/tencent/mm/ai/g;

    invoke-static {v1}, Lcom/tencent/mm/ai/g;->f(Lcom/tencent/mm/ai/g;)Lcom/tencent/mm/network/r;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ai/j;->dfD:Lcom/tencent/mm/ai/g;

    invoke-static {v2}, Lcom/tencent/mm/ai/g;->d(Lcom/tencent/mm/ai/g;)Lcom/tencent/mm/n/m;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ai/g;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/n/m;)I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/ai/j;->dfD:Lcom/tencent/mm/ai/g;

    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lK()I

    move-result v1

    add-int/lit16 v1, v1, 0x2710

    rsub-int/lit8 v1, v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ai/g;->a(Lcom/tencent/mm/ai/g;I)I

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/ai/j;->dfD:Lcom/tencent/mm/ai/g;

    invoke-static {v0}, Lcom/tencent/mm/ai/g;->d(Lcom/tencent/mm/ai/g;)Lcom/tencent/mm/n/m;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "doScene failed"

    iget-object v3, p0, Lcom/tencent/mm/ai/j;->dfD:Lcom/tencent/mm/ai/g;

    invoke-interface {v0, v1, v4, v2, v3}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    .line 616
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
