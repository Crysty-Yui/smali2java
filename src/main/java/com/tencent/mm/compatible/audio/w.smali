.class final Lcom/tencent/mm/compatible/audio/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public buf:[B

.field public cGU:I


# direct methods
.method public constructor <init>([BI)V
    .locals 1

    .prologue
    .line 534
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 532
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/compatible/audio/w;->cGU:I

    .line 535
    iput-object p1, p0, Lcom/tencent/mm/compatible/audio/w;->buf:[B

    .line 536
    iput p2, p0, Lcom/tencent/mm/compatible/audio/w;->cGU:I

    .line 537
    return-void
.end method
