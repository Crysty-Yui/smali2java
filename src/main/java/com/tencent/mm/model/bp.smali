.class final Lcom/tencent/mm/model/bp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/aw;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 599
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dh(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 604
    invoke-static {}, Lcom/tencent/mm/model/bh;->pQ()Lcom/tencent/mm/model/dy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 605
    invoke-static {}, Lcom/tencent/mm/model/bh;->pQ()Lcom/tencent/mm/model/dy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/dy;->run()V

    .line 607
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 608
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/model/b;->bL(Ljava/lang/String;)V

    .line 610
    :cond_1
    return-void
.end method
