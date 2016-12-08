.class final Lcom/tencent/mm/plugin/base/stub/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/cg;


# instance fields
.field final synthetic dwt:Lcom/tencent/mm/plugin/base/stub/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/base/stub/n;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/stub/o;->dwt:Lcom/tencent/mm/plugin/base/stub/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/r;)V
    .locals 2

    .prologue
    .line 272
    const-string v0, "MicroMsg.WXCommProvider"

    const-string v1, "checkIsLogin() onSceneEnd()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/o;->dwt:Lcom/tencent/mm/plugin/base/stub/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/base/stub/n;->dws:Lcom/tencent/mm/pluginsdk/d/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->countDown()V

    .line 274
    return-void
.end method
