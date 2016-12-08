.class final Lcom/tencent/mm/booter/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field final synthetic cEM:Lcom/tencent/mm/booter/ab;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/ab;)V
    .locals 0

    .prologue
    .line 558
    iput-object p1, p0, Lcom/tencent/mm/booter/ad;->cEM:Lcom/tencent/mm/booter/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 3

    .prologue
    .line 562
    iget-object v0, p0, Lcom/tencent/mm/booter/ad;->cEM:Lcom/tencent/mm/booter/ab;

    invoke-static {}, Lcom/tencent/mm/model/bh;->qa()Lcom/tencent/mm/sdk/platformtools/an;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/booter/ae;

    invoke-direct {v2, v0}, Lcom/tencent/mm/booter/ae;-><init>(Lcom/tencent/mm/booter/ab;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/an;->n(Ljava/lang/Runnable;)I

    .line 563
    const/4 v0, 0x0

    return v0
.end method
