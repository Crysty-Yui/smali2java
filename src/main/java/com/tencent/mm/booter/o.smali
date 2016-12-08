.class final Lcom/tencent/mm/booter/o;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic cEg:Lcom/tencent/mm/booter/j;

.field final synthetic cEh:Ljava/lang/String;

.field final synthetic cEi:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/j;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 532
    iput-object p1, p0, Lcom/tencent/mm/booter/o;->cEg:Lcom/tencent/mm/booter/j;

    iput-object p2, p0, Lcom/tencent/mm/booter/o;->cEh:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/mm/booter/o;->cEi:Z

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 535
    iget-object v0, p0, Lcom/tencent/mm/booter/o;->cEg:Lcom/tencent/mm/booter/j;

    iget-object v1, p0, Lcom/tencent/mm/booter/o;->cEg:Lcom/tencent/mm/booter/j;

    invoke-static {v1}, Lcom/tencent/mm/booter/j;->f(Lcom/tencent/mm/booter/j;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/booter/o;->cEg:Lcom/tencent/mm/booter/j;

    invoke-static {v2}, Lcom/tencent/mm/booter/j;->g(Lcom/tencent/mm/booter/j;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/booter/o;->cEg:Lcom/tencent/mm/booter/j;

    invoke-static {v3}, Lcom/tencent/mm/booter/j;->h(Lcom/tencent/mm/booter/j;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/booter/o;->cEh:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/tencent/mm/booter/o;->cEi:Z

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/booter/j;->a(Lcom/tencent/mm/booter/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 537
    return-void
.end method
