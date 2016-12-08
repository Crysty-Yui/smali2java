.class final Lcom/tencent/mm/plugin/ext/provider/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/cg;


# instance fields
.field final synthetic dNU:Lcom/tencent/mm/plugin/ext/provider/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ext/provider/a;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/provider/b;->dNU:Lcom/tencent/mm/plugin/ext/provider/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/r;)V
    .locals 2

    .prologue
    .line 171
    const-string v0, "MicroMsg.ExtContentProviderBase"

    const-string v1, "checkIsLogin() onSceneEnd()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/b;->dNU:Lcom/tencent/mm/plugin/ext/provider/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ext/provider/a;->dws:Lcom/tencent/mm/pluginsdk/d/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->countDown()V

    .line 173
    return-void
.end method
