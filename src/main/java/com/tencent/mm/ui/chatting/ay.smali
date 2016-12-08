.class final Lcom/tencent/mm/ui/chatting/ay;
.super Lcom/tencent/mm/ui/chatting/aw;
.source "SourceFile"


# instance fields
.field private dwP:I

.field private dwQ:I

.field private hGA:F

.field private hGB:F

.field private hGC:F

.field private hGD:F

.field private hGE:F

.field private hGF:F

.field private hGG:F

.field private hGH:F

.field private hGI:F

.field final synthetic hGx:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

.field private hGz:F


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;II)V
    .locals 2

    .prologue
    .line 231
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ay;->hGx:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/aw;-><init>(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)V

    .line 224
    const v0, 0x3c23d70a    # 0.01f

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ay;->hGD:F

    const v0, 0x3ca3d70a    # 0.02f

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ay;->hGE:F

    .line 232
    iput p2, p0, Lcom/tencent/mm/ui/chatting/ay;->dwP:I

    .line 233
    iput p3, p0, Lcom/tencent/mm/ui/chatting/ay;->dwQ:I

    .line 235
    const v0, 0x3dcccccd    # 0.1f

    const v1, 0x3f666666    # 0.9f

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->o(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ay;->hGz:F

    .line 236
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ay;->hGz:F

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ay;->hGA:F

    .line 237
    const v0, -0x41666666    # -0.3f

    const v1, -0x42333333    # -0.1f

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->o(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ay;->hGC:F

    .line 238
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ay;->gp()V

    .line 239
    return-void
.end method

.method private gp()V
    .locals 2

    .prologue
    .line 259
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ay;->hGC:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 260
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ay;->hGE:F

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ay;->hGD:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ay;->hGE:F

    .line 262
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ay;->hGC:F

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ay;->hGB:F

    .line 263
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ay;->hGC:F

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ay;->hGE:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ay;->hGC:F

    .line 265
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ay;->hGB:F

    const v1, 0x3f8ccccd    # 1.1f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aw;->targetView:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aw;->targetView:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ax;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ax;-><init>(Lcom/tencent/mm/ui/chatting/aw;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 270
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ay;->hGz:F

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ay;->dwP:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ay;->hGF:F

    iget v0, p0, Lcom/tencent/mm/ui/chatting/ay;->hGA:F

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ay;->dwP:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ay;->hGG:F

    iget v0, p0, Lcom/tencent/mm/ui/chatting/ay;->hGB:F

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ay;->dwQ:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ay;->hGH:F

    iget v0, p0, Lcom/tencent/mm/ui/chatting/ay;->hGC:F

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ay;->dwQ:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ay;->hGI:F

    .line 271
    return-void

    .line 266
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    .prologue
    .line 243
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ay;->hGF:F

    .line 244
    iget v1, p0, Lcom/tencent/mm/ui/chatting/ay;->hGH:F

    .line 245
    iget v2, p0, Lcom/tencent/mm/ui/chatting/ay;->hGF:F

    iget v3, p0, Lcom/tencent/mm/ui/chatting/ay;->hGG:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    .line 246
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ay;->hGF:F

    iget v2, p0, Lcom/tencent/mm/ui/chatting/ay;->hGG:F

    iget v3, p0, Lcom/tencent/mm/ui/chatting/ay;->hGF:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v0, v2

    .line 248
    :cond_0
    iget v2, p0, Lcom/tencent/mm/ui/chatting/ay;->hGH:F

    iget v3, p0, Lcom/tencent/mm/ui/chatting/ay;->hGI:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1

    .line 249
    iget v1, p0, Lcom/tencent/mm/ui/chatting/ay;->hGH:F

    iget v2, p0, Lcom/tencent/mm/ui/chatting/ay;->hGI:F

    iget v3, p0, Lcom/tencent/mm/ui/chatting/ay;->hGH:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    .line 251
    :cond_1
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 253
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_2

    .line 254
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ay;->gp()V

    .line 256
    :cond_2
    return-void
.end method

.method public final initialize(IIII)V
    .locals 2

    .prologue
    .line 275
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/chatting/aw;->initialize(IIII)V

    .line 277
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ay;->setRepeatCount(I)V

    .line 278
    const-wide/16 v0, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ay;->setDuration(J)V

    .line 285
    return-void
.end method
