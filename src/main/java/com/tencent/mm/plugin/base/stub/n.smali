.class final Lcom/tencent/mm/plugin/base/stub/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dwo:Lcom/tencent/mm/plugin/base/stub/WXCommProvider;

.field final synthetic dws:Lcom/tencent/mm/pluginsdk/d/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/base/stub/WXCommProvider;Lcom/tencent/mm/pluginsdk/d/a/a;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/stub/n;->dwo:Lcom/tencent/mm/plugin/base/stub/WXCommProvider;

    iput-object p2, p0, Lcom/tencent/mm/plugin/base/stub/n;->dws:Lcom/tencent/mm/pluginsdk/d/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 269
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/model/ce;

    new-instance v2, Lcom/tencent/mm/plugin/base/stub/o;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/base/stub/o;-><init>(Lcom/tencent/mm/plugin/base/stub/n;)V

    invoke-direct {v1, v2}, Lcom/tencent/mm/model/ce;-><init>(Lcom/tencent/mm/model/cg;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    :goto_0
    return-void

    .line 277
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.WXCommProvider"

    const-string v1, "exception in NetSceneLocalProxy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/n;->dws:Lcom/tencent/mm/pluginsdk/d/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->countDown()V

    goto :goto_0
.end method
