.class final Lcom/tencent/mm/modelstat/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba;


# instance fields
.field final synthetic deQ:Lcom/tencent/mm/modelstat/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelstat/l;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/modelstat/m;->deQ:Lcom/tencent/mm/modelstat/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jC()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/modelstat/m;->deQ:Lcom/tencent/mm/modelstat/l;

    iget-object v0, v0, Lcom/tencent/mm/modelstat/l;->dex:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    :goto_0
    return v2

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelstat/m;->deQ:Lcom/tencent/mm/modelstat/l;

    const v1, 0x1869f

    invoke-virtual {v0, v1, v3, v3}, Lcom/tencent/mm/modelstat/l;->a(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
