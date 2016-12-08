.class final Lcom/tencent/mm/w/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cYO:I

.field final synthetic cYP:I

.field final synthetic cYW:Lcom/tencent/mm/w/aa;


# direct methods
.method constructor <init>(Lcom/tencent/mm/w/aa;II)V
    .locals 0

    .prologue
    .line 729
    iput-object p1, p0, Lcom/tencent/mm/w/ae;->cYW:Lcom/tencent/mm/w/aa;

    iput p2, p0, Lcom/tencent/mm/w/ae;->cYO:I

    iput p3, p0, Lcom/tencent/mm/w/ae;->cYP:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 733
    iget-object v0, p0, Lcom/tencent/mm/w/ae;->cYW:Lcom/tencent/mm/w/aa;

    invoke-static {v0}, Lcom/tencent/mm/w/aa;->k(Lcom/tencent/mm/w/aa;)Lcom/tencent/mm/n/n;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/w/ae;->cYO:I

    iget v2, p0, Lcom/tencent/mm/w/ae;->cYP:I

    iget-object v3, p0, Lcom/tencent/mm/w/ae;->cYW:Lcom/tencent/mm/w/aa;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/n/n;->a(IILcom/tencent/mm/n/x;)V

    .line 734
    return-void
.end method
