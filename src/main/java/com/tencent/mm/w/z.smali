.class final Lcom/tencent/mm/w/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cYQ:Lcom/tencent/mm/w/w;

.field final synthetic cYR:Lcom/tencent/mm/w/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/w/w;Lcom/tencent/mm/w/g;)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lcom/tencent/mm/w/z;->cYQ:Lcom/tencent/mm/w/w;

    iput-object p2, p0, Lcom/tencent/mm/w/z;->cYR:Lcom/tencent/mm/w/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 384
    iget-object v0, p0, Lcom/tencent/mm/w/z;->cYQ:Lcom/tencent/mm/w/w;

    invoke-static {v0}, Lcom/tencent/mm/w/w;->i(Lcom/tencent/mm/w/w;)Lcom/tencent/mm/n/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/w/z;->cYR:Lcom/tencent/mm/w/g;

    invoke-virtual {v1}, Lcom/tencent/mm/w/g;->getOffset()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/w/z;->cYR:Lcom/tencent/mm/w/g;

    invoke-virtual {v2}, Lcom/tencent/mm/w/g;->ry()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/w/z;->cYQ:Lcom/tencent/mm/w/w;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/n/n;->a(IILcom/tencent/mm/n/x;)V

    .line 385
    return-void
.end method
