.class public final Lcom/tencent/mm/plugin/search/model/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private eTl:Lcom/tencent/mm/plugin/search/model/ae;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 434
    new-instance v0, Lcom/tencent/mm/plugin/search/model/ae;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/model/ae;-><init>(Lcom/tencent/mm/plugin/search/model/y;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/model/y;->eTl:Lcom/tencent/mm/plugin/search/model/ae;

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/plugin/search/model/af;)Lcom/tencent/mm/plugin/search/model/af;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/y;->eTl:Lcom/tencent/mm/plugin/search/model/ae;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    .line 49
    :goto_0
    return-object p2

    .line 47
    :cond_0
    invoke-static {p2, p1}, Lcom/tencent/mm/plugin/search/model/af;->a(Lcom/tencent/mm/plugin/search/model/af;I)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/y;->eTl:Lcom/tencent/mm/plugin/search/model/ae;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/search/model/ae;->b(Lcom/tencent/mm/plugin/search/model/af;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/search/model/af;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/y;->eTl:Lcom/tencent/mm/plugin/search/model/ae;

    if-nez v0, :cond_0

    .line 56
    :goto_0
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/y;->eTl:Lcom/tencent/mm/plugin/search/model/ae;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/search/model/ae;->a(Lcom/tencent/mm/plugin/search/model/af;)V

    goto :goto_0
.end method

.method public final bx(Z)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/y;->eTl:Lcom/tencent/mm/plugin/search/model/ae;

    if-nez v0, :cond_0

    .line 62
    :goto_0
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/y;->eTl:Lcom/tencent/mm/plugin/search/model/ae;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/search/model/ae;->bx(Z)V

    goto :goto_0
.end method

.method public final init()V
    .locals 4

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/y;->eTl:Lcom/tencent/mm/plugin/search/model/ae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/y;->eTl:Lcom/tencent/mm/plugin/search/model/ae;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/model/ae;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    const-string v0, "MicroMsg.SearchDaemon"

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "Duplicated daemon initialization detected, working queue maybe dirty!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    :goto_0
    return-void

    .line 26
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/search/model/ae;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/model/ae;-><init>(Lcom/tencent/mm/plugin/search/model/y;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/model/y;->eTl:Lcom/tencent/mm/plugin/search/model/ae;

    .line 27
    const-string v0, "MicroMsg.SearchDaemon"

    const-string v1, "***** Search daemon initialized, waiting for starting."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final j(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/y;->eTl:Lcom/tencent/mm/plugin/search/model/ae;

    if-nez v0, :cond_0

    .line 68
    :goto_0
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/y;->eTl:Lcom/tencent/mm/plugin/search/model/ae;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/search/model/ae;->j(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final quit()V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/y;->eTl:Lcom/tencent/mm/plugin/search/model/ae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/y;->eTl:Lcom/tencent/mm/plugin/search/model/ae;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/model/ae;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/y;->eTl:Lcom/tencent/mm/plugin/search/model/ae;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/model/ae;->quit()V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/model/y;->eTl:Lcom/tencent/mm/plugin/search/model/ae;

    .line 41
    const-string v0, "MicroMsg.SearchDaemon"

    const-string v1, "***** Search daemon quited."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final start()V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/y;->eTl:Lcom/tencent/mm/plugin/search/model/ae;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/model/ae;->start()V

    .line 32
    const-string v0, "MicroMsg.SearchDaemon"

    const-string v1, "***** Search daemon started."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-void
.end method
