.class final Lcom/tencent/mm/w/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cYN:Lcom/tencent/mm/n/n;

.field final synthetic cYO:I

.field final synthetic cYP:I

.field final synthetic cYQ:Lcom/tencent/mm/w/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/w/w;Lcom/tencent/mm/n/n;II)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/mm/w/x;->cYQ:Lcom/tencent/mm/w/w;

    iput-object p2, p0, Lcom/tencent/mm/w/x;->cYN:Lcom/tencent/mm/n/n;

    iput p3, p0, Lcom/tencent/mm/w/x;->cYO:I

    iput p4, p0, Lcom/tencent/mm/w/x;->cYP:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/w/x;->cYN:Lcom/tencent/mm/n/n;

    iget v1, p0, Lcom/tencent/mm/w/x;->cYO:I

    iget v2, p0, Lcom/tencent/mm/w/x;->cYP:I

    iget-object v3, p0, Lcom/tencent/mm/w/x;->cYQ:Lcom/tencent/mm/w/w;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/n/n;->a(IILcom/tencent/mm/n/x;)V

    .line 128
    return-void
.end method
