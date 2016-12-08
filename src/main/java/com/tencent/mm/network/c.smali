.class final Lcom/tencent/mm/network/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cQS:I

.field final synthetic cQT:I

.field final synthetic cQU:Ljava/lang/String;

.field final synthetic cRg:[B

.field final synthetic diL:I


# direct methods
.method constructor <init>(IILjava/lang/String;I[B)V
    .locals 0

    .prologue
    .line 139
    iput p1, p0, Lcom/tencent/mm/network/c;->cQS:I

    iput p2, p0, Lcom/tencent/mm/network/c;->cQT:I

    iput-object p3, p0, Lcom/tencent/mm/network/c;->cQU:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/network/c;->diL:I

    iput-object p5, p0, Lcom/tencent/mm/network/c;->cRg:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 142
    invoke-static {}, Lcom/tencent/mm/network/bk;->AG()Lcom/tencent/mm/network/bi;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/network/c;->cQS:I

    iget v2, p0, Lcom/tencent/mm/network/c;->cQT:I

    iget-object v3, p0, Lcom/tencent/mm/network/c;->cQU:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/network/c;->diL:I

    iget-object v5, p0, Lcom/tencent/mm/network/c;->cRg:[B

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/network/bi;->a(IILjava/lang/String;I[B)V

    .line 143
    return-void
.end method
