.class final Lcom/tencent/mm/ui/base/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private eHJ:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const v0, 0x3fa66666    # 1.3f

    iput v0, p0, Lcom/tencent/mm/ui/base/ax;->eHJ:F

    .line 59
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/base/ax;->eHJ:F

    .line 60
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 66
    sub-float v0, p1, v2

    .line 67
    mul-float v1, v0, v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    return v0
.end method
