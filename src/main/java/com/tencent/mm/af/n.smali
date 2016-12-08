.class final Lcom/tencent/mm/af/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public buf:[B

.field public cGU:I


# direct methods
.method public constructor <init>([BI)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/af/n;->cGU:I

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/af/n;->buf:[B

    .line 34
    iput p2, p0, Lcom/tencent/mm/af/n;->cGU:I

    .line 35
    return-void
.end method
