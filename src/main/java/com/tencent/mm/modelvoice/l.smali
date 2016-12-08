.class final Lcom/tencent/mm/modelvoice/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cGV:J

.field public count:I


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 692
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelvoice/l;->count:I

    .line 693
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/modelvoice/l;->cGV:J

    return-void
.end method
