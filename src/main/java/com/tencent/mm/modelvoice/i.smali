.class public final Lcom/tencent/mm/modelvoice/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cGO:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 755
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 762
    return-void
.end method

.method public static release()V
    .locals 0

    .prologue
    .line 780
    invoke-static {}, Lcom/tencent/mm/modelvoice/MediaRecorder;->zG()Z

    .line 781
    return-void
.end method


# virtual methods
.method public final a([BILcom/tencent/mm/pointers/PByteArray;I)I
    .locals 1

    .prologue
    .line 785
    if-nez p3, :cond_0

    .line 786
    const/4 v0, -0x2

    .line 792
    :goto_0
    return v0

    .line 788
    :cond_0
    iget v0, p0, Lcom/tencent/mm/modelvoice/i;->cGO:I

    invoke-static {v0, p1, p2, p3, p4}, Lcom/tencent/mm/modelvoice/MediaRecorder;->b(I[BILcom/tencent/mm/pointers/PByteArray;I)Z

    move-result v0

    .line 789
    if-eqz v0, :cond_1

    iget-object v0, p3, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    if-nez v0, :cond_2

    .line 790
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 792
    :cond_2
    iget-object v0, p3, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v0, v0

    goto :goto_0
.end method

.method public final ez(I)Z
    .locals 1

    .prologue
    .line 775
    iput p1, p0, Lcom/tencent/mm/modelvoice/i;->cGO:I

    .line 776
    invoke-static {}, Lcom/tencent/mm/modelvoice/MediaRecorder;->zF()Z

    move-result v0

    return v0
.end method
