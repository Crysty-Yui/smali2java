.class final Lcom/tencent/mm/pluginsdk/ui/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic geu:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)V
    .locals 0

    .prologue
    .line 450
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/au;->geu:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 454
    const-string v1, "check"

    monitor-enter v1

    .line 455
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->aoQ()Lcom/tencent/mm/pluginsdk/i;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/au;->geu:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->f(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/i;->jk(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 456
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->aoQ()Lcom/tencent/mm/pluginsdk/i;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/au;->geu:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->f(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/i;->jc(Ljava/lang/String;)V

    .line 458
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
