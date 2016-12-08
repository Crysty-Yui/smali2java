.class public final Lcom/tencent/mm/plugin/scanner/b/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static aq(II)F
    .locals 1

    .prologue
    .line 58
    mul-int/lit8 v0, p0, 0x3

    if-lt p1, v0, :cond_0

    .line 59
    const/high16 v0, 0x3f000000    # 0.5f

    .line 61
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method
