.class final Lcom/tencent/mm/modelstat/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba;


# instance fields
.field final synthetic ddD:Lcom/tencent/mm/modelstat/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelstat/d;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/tencent/mm/modelstat/e;->ddD:Lcom/tencent/mm/modelstat/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jC()Z
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/modelstat/e;->ddD:Lcom/tencent/mm/modelstat/d;

    invoke-static {v0}, Lcom/tencent/mm/modelstat/d;->a(Lcom/tencent/mm/modelstat/d;)I

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/modelstat/e;->ddD:Lcom/tencent/mm/modelstat/d;

    iget-object v1, p0, Lcom/tencent/mm/modelstat/e;->ddD:Lcom/tencent/mm/modelstat/d;

    invoke-static {v1}, Lcom/tencent/mm/modelstat/d;->b(Lcom/tencent/mm/modelstat/d;)Lcom/tencent/mm/network/r;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelstat/e;->ddD:Lcom/tencent/mm/modelstat/d;

    invoke-static {v2}, Lcom/tencent/mm/modelstat/d;->c(Lcom/tencent/mm/modelstat/d;)Lcom/tencent/mm/n/m;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelstat/d;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/n/m;)I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/modelstat/e;->ddD:Lcom/tencent/mm/modelstat/d;

    invoke-static {v0}, Lcom/tencent/mm/modelstat/d;->c(Lcom/tencent/mm/modelstat/d;)Lcom/tencent/mm/n/m;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "doScene failed"

    iget-object v3, p0, Lcom/tencent/mm/modelstat/e;->ddD:Lcom/tencent/mm/modelstat/d;

    invoke-interface {v0, v1, v4, v2, v3}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    .line 322
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
