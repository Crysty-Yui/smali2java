.class final Lcom/tencent/mm/modelvoice/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public buf:[B

.field public cGU:I


# direct methods
.method public constructor <init>([BI)V
    .locals 1

    .prologue
    .line 576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 574
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelvoice/k;->cGU:I

    .line 577
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/k;->buf:[B

    .line 578
    iput p2, p0, Lcom/tencent/mm/modelvoice/k;->cGU:I

    .line 579
    return-void
.end method
