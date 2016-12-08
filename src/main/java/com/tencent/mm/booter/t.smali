.class final Lcom/tencent/mm/booter/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/r;


# instance fields
.field final synthetic cEg:Lcom/tencent/mm/booter/j;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/booter/j;)V
    .locals 0

    .prologue
    .line 1568
    iput-object p1, p0, Lcom/tencent/mm/booter/t;->cEg:Lcom/tencent/mm/booter/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/booter/j;B)V
    .locals 0

    .prologue
    .line 1568
    invoke-direct {p0, p1}, Lcom/tencent/mm/booter/t;-><init>(Lcom/tencent/mm/booter/j;)V

    return-void
.end method


# virtual methods
.method public final kd()V
    .locals 1

    .prologue
    .line 1572
    iget-object v0, p0, Lcom/tencent/mm/booter/t;->cEg:Lcom/tencent/mm/booter/j;

    invoke-static {v0}, Lcom/tencent/mm/booter/j;->n(Lcom/tencent/mm/booter/j;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1578
    :goto_0
    return-void

    .line 1576
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/booter/t;->cEg:Lcom/tencent/mm/booter/j;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/j;->resume()V

    goto :goto_0
.end method

.method public final ke()V
    .locals 1

    .prologue
    .line 1582
    iget-object v0, p0, Lcom/tencent/mm/booter/t;->cEg:Lcom/tencent/mm/booter/j;

    invoke-static {v0}, Lcom/tencent/mm/booter/j;->n(Lcom/tencent/mm/booter/j;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1588
    :goto_0
    return-void

    .line 1586
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/booter/t;->cEg:Lcom/tencent/mm/booter/j;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/j;->release()V

    goto :goto_0
.end method

.method public final kf()V
    .locals 1

    .prologue
    .line 1592
    iget-object v0, p0, Lcom/tencent/mm/booter/t;->cEg:Lcom/tencent/mm/booter/j;

    invoke-static {v0}, Lcom/tencent/mm/booter/j;->n(Lcom/tencent/mm/booter/j;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1598
    :goto_0
    return-void

    .line 1596
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/booter/t;->cEg:Lcom/tencent/mm/booter/j;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/j;->pause()V

    goto :goto_0
.end method

.method public final kg()V
    .locals 1

    .prologue
    .line 1602
    iget-object v0, p0, Lcom/tencent/mm/booter/t;->cEg:Lcom/tencent/mm/booter/j;

    invoke-static {v0}, Lcom/tencent/mm/booter/j;->n(Lcom/tencent/mm/booter/j;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1608
    :goto_0
    return-void

    .line 1606
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/booter/t;->cEg:Lcom/tencent/mm/booter/j;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/j;->pause()V

    goto :goto_0
.end method
