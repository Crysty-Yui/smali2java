.class final Lcom/tencent/mm/modelvoice/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba;


# instance fields
.field final synthetic dgH:Lcom/tencent/mm/modelvoice/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/p;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/r;->dgH:Lcom/tencent/mm/modelvoice/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jC()Z
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/r;->dgH:Lcom/tencent/mm/modelvoice/p;

    iget-object v1, p0, Lcom/tencent/mm/modelvoice/r;->dgH:Lcom/tencent/mm/modelvoice/p;

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/p;->a(Lcom/tencent/mm/modelvoice/p;)Lcom/tencent/mm/network/r;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/r;->dgH:Lcom/tencent/mm/modelvoice/p;

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/p;->b(Lcom/tencent/mm/modelvoice/p;)Lcom/tencent/mm/n/m;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelvoice/p;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/n/m;)I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/r;->dgH:Lcom/tencent/mm/modelvoice/p;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/p;->b(Lcom/tencent/mm/modelvoice/p;)Lcom/tencent/mm/n/m;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "doScene failed"

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/r;->dgH:Lcom/tencent/mm/modelvoice/p;

    invoke-interface {v0, v1, v4, v2, v3}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    .line 262
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
