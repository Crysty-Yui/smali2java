.class final Lcom/tencent/mm/plugin/search/model/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eUG:Lcom/tencent/mm/plugin/search/model/az;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/model/az;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/model/be;->eUG:Lcom/tencent/mm/plugin/search/model/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/be;->eUG:Lcom/tencent/mm/plugin/search/model/az;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/model/az;->g(Lcom/tencent/mm/plugin/search/model/az;)Lcom/tencent/mm/plugin/search/model/av;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/be;->eUG:Lcom/tencent/mm/plugin/search/model/az;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/model/az;->g(Lcom/tencent/mm/plugin/search/model/az;)Lcom/tencent/mm/plugin/search/model/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/model/av;->rollback()V

    .line 270
    :cond_0
    return-void
.end method
