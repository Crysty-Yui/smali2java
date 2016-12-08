.class public final Lcom/tencent/mm/platformtools/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static hw(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 197
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 198
    new-instance v0, Lcom/tencent/mm/platformtools/k;

    invoke-direct {v0}, Lcom/tencent/mm/platformtools/k;-><init>()V

    invoke-static {p0}, Lcom/tencent/mm/platformtools/k;->hw(Ljava/lang/String;)I

    move-result v0

    .line 201
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
