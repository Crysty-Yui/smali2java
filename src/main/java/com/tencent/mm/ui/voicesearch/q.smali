.class final Lcom/tencent/mm/ui/voicesearch/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic imQ:Lcom/tencent/mm/ui/voicesearch/j;

.field final synthetic imR:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/voicesearch/j;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/tencent/mm/ui/voicesearch/q;->imQ:Lcom/tencent/mm/ui/voicesearch/j;

    iput-object p2, p0, Lcom/tencent/mm/ui/voicesearch/q;->imR:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/q;->imQ:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/j;->b(Lcom/tencent/mm/ui/voicesearch/j;)Lcom/tencent/mm/storage/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/q;->imQ:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/j;->b(Lcom/tencent/mm/ui/voicesearch/j;)Lcom/tencent/mm/storage/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mu()V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/q;->imQ:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/j;->c(Lcom/tencent/mm/ui/voicesearch/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    new-instance v0, Lcom/tencent/mm/modelsimple/ak;

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/q;->imR:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelsimple/ak;-><init>(Ljava/lang/String;)V

    .line 227
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/q;->imQ:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/j;->d(Lcom/tencent/mm/ui/voicesearch/j;)Z

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 238
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/q;->imQ:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/j;->b(Lcom/tencent/mm/ui/voicesearch/j;)Lcom/tencent/mm/storage/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mt()V

    goto :goto_0
.end method
