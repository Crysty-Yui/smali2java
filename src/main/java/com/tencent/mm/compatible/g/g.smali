.class public final Lcom/tencent/mm/compatible/g/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bB(I)Z
    .locals 1

    .prologue
    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
