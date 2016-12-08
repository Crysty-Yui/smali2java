.class final Lcom/tencent/mm/z/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cZu:Lcom/tencent/mm/z/d;

.field final synthetic cZv:Lcom/tencent/mm/z/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/z/b;Lcom/tencent/mm/z/d;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/tencent/mm/z/c;->cZv:Lcom/tencent/mm/z/b;

    iput-object p2, p0, Lcom/tencent/mm/z/c;->cZu:Lcom/tencent/mm/z/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 230
    iget-object v0, p0, Lcom/tencent/mm/z/c;->cZv:Lcom/tencent/mm/z/b;

    iget-object v0, v0, Lcom/tencent/mm/z/b;->cZt:Lcom/tencent/mm/z/a;

    invoke-static {v0}, Lcom/tencent/mm/z/a;->h(Lcom/tencent/mm/z/a;)Lcom/tencent/mm/n/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/z/c;->cZu:Lcom/tencent/mm/z/d;

    iget v1, v1, Lcom/tencent/mm/z/d;->cpN:I

    iget-object v2, p0, Lcom/tencent/mm/z/c;->cZu:Lcom/tencent/mm/z/d;

    iget v2, v2, Lcom/tencent/mm/z/d;->cpO:I

    iget-object v3, p0, Lcom/tencent/mm/z/c;->cZu:Lcom/tencent/mm/z/d;

    iget-object v3, v3, Lcom/tencent/mm/z/d;->csW:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/z/c;->cZv:Lcom/tencent/mm/z/b;

    iget-object v4, v4, Lcom/tencent/mm/z/b;->cZt:Lcom/tencent/mm/z/a;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    .line 231
    return-void
.end method
