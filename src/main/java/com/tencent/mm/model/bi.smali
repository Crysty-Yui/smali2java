.class final Lcom/tencent/mm/model/bi;
.super Lcom/tencent/mm/network/ah;
.source "SourceFile"


# instance fields
.field final synthetic cNi:Lcom/tencent/mm/model/bh;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/bh;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/tencent/mm/model/bi;->cNi:Lcom/tencent/mm/model/bh;

    invoke-direct {p0}, Lcom/tencent/mm/network/ah;-><init>()V

    return-void
.end method


# virtual methods
.method public final bj(I)V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mm/model/bi;->cNi:Lcom/tencent/mm/model/bh;

    invoke-static {v0}, Lcom/tencent/mm/model/bh;->a(Lcom/tencent/mm/model/bh;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/network/ag;

    .line 150
    invoke-interface {v0, p1}, Lcom/tencent/mm/network/ag;->bj(I)V

    goto :goto_0

    .line 152
    :cond_0
    return-void
.end method
