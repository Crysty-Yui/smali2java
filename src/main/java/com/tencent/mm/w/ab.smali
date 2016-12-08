.class final Lcom/tencent/mm/w/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cYN:Lcom/tencent/mm/n/n;

.field final synthetic cYO:I

.field final synthetic cYP:I

.field final synthetic cYW:Lcom/tencent/mm/w/aa;


# direct methods
.method constructor <init>(Lcom/tencent/mm/w/aa;Lcom/tencent/mm/n/n;II)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/tencent/mm/w/ab;->cYW:Lcom/tencent/mm/w/aa;

    iput-object p2, p0, Lcom/tencent/mm/w/ab;->cYN:Lcom/tencent/mm/n/n;

    iput p3, p0, Lcom/tencent/mm/w/ab;->cYO:I

    iput p4, p0, Lcom/tencent/mm/w/ab;->cYP:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tencent/mm/w/ab;->cYN:Lcom/tencent/mm/n/n;

    iget v1, p0, Lcom/tencent/mm/w/ab;->cYO:I

    iget v2, p0, Lcom/tencent/mm/w/ab;->cYP:I

    iget-object v3, p0, Lcom/tencent/mm/w/ab;->cYW:Lcom/tencent/mm/w/aa;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/n/n;->a(IILcom/tencent/mm/n/x;)V

    .line 233
    return-void
.end method
