.class final Lcom/tencent/mm/pluginsdk/ui/ax;
.super Lcom/tencent/mm/sdk/b/g;
.source "SourceFile"


# instance fields
.field final synthetic gez:Lcom/tencent/mm/pluginsdk/ui/av;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/av;)V
    .locals 1

    .prologue
    .line 763
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/ax;->gez:Lcom/tencent/mm/pluginsdk/ui/av;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/b/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/b/e;)Z
    .locals 2

    .prologue
    .line 767
    const-string v0, "MicroMsg.SmileyGrid"

    const-string v1, " jacks call back notify smileygrid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    check-cast p1, Lcom/tencent/mm/c/a/fa;

    .line 769
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 770
    iget-object v1, p1, Lcom/tencent/mm/c/a/fa;->ctN:Lcom/tencent/mm/c/a/fb;

    iget-object v1, v1, Lcom/tencent/mm/c/a/fb;->ctO:Ljava/lang/String;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 771
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/ax;->gez:Lcom/tencent/mm/pluginsdk/ui/av;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/av;->a(Lcom/tencent/mm/pluginsdk/ui/av;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 772
    const/4 v0, 0x0

    return v0
.end method
