.class final Lcom/tencent/mm/pluginsdk/ui/simley/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gmw:Z

.field final synthetic gmx:Lcom/tencent/mm/pluginsdk/ui/simley/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/simley/n;Z)V
    .locals 0

    .prologue
    .line 1062
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/o;->gmx:Lcom/tencent/mm/pluginsdk/ui/simley/n;

    iput-boolean p2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/o;->gmw:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1070
    const-string v0, "MicroMsg.SmileyPanel.UIDeal"

    const-string v1, "post deal~"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1071
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/o;->gmw:Z

    if-eqz v0, :cond_0

    .line 1072
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/o;->gmx:Lcom/tencent/mm/pluginsdk/ui/simley/n;

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/simley/h;->glG:Lcom/tencent/mm/pluginsdk/ui/simley/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/n;->a(Lcom/tencent/mm/pluginsdk/ui/simley/h;)V

    .line 1076
    :goto_0
    return-void

    .line 1074
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/o;->gmx:Lcom/tencent/mm/pluginsdk/ui/simley/n;

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/simley/h;->glI:Lcom/tencent/mm/pluginsdk/ui/simley/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/n;->a(Lcom/tencent/mm/pluginsdk/ui/simley/h;)V

    goto :goto_0
.end method
