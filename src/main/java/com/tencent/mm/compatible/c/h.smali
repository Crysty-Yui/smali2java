.class final Lcom/tencent/mm/compatible/c/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/compatible/c/e;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lf()Lcom/tencent/mm/compatible/c/f;
    .locals 2

    .prologue
    .line 311
    new-instance v0, Lcom/tencent/mm/compatible/c/f;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/c/f;-><init>()V

    .line 312
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/compatible/c/f;->cHW:Landroid/hardware/Camera;

    .line 313
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/compatible/c/f;->cHT:I

    .line 314
    return-object v0
.end method
