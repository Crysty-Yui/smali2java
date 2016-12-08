.class public final Lcom/tencent/mm/sdk/platformtools/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/widget/ListView;)V
    .locals 4

    .prologue
    const/16 v3, 0xa

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 117
    if-nez p0, :cond_1

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_3

    .line 122
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ce;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ce;-><init>()V

    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-le v0, v3, :cond_2

    invoke-virtual {p0, v3}, Landroid/widget/ListView;->setSelection(I)V

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    goto :goto_0

    .line 124
    :cond_3
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/cd;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/cd;-><init>()V

    invoke-virtual {p0, v1}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0
.end method

.method public static a(Landroid/widget/ListView;I)V
    .locals 4

    .prologue
    const/16 v3, 0xa

    const/16 v2, 0x8

    .line 129
    if-nez p0, :cond_1

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_4

    .line 134
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ce;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ce;-><init>()V

    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-le v0, p1, :cond_3

    sub-int v1, v0, p1

    if-le v1, v3, :cond_3

    add-int/lit8 v0, p1, 0xa

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setSelection(I)V

    :cond_2
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    goto :goto_0

    :cond_3
    if-ge v0, p1, :cond_2

    sub-int v0, p1, v0

    if-le v0, v3, :cond_2

    add-int/lit8 v0, p1, -0xa

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_1

    .line 136
    :cond_4
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/cd;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/cd;-><init>()V

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0
.end method

.method public static b(Landroid/widget/ListView;I)V
    .locals 4

    .prologue
    const/16 v3, 0xb

    const/4 v2, 0x0

    .line 141
    if-nez p0, :cond_1

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_4

    .line 145
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ce;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ce;-><init>()V

    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-ge v0, p1, :cond_3

    add-int/lit8 v1, v0, 0xa

    if-ge v1, p1, :cond_3

    add-int/lit8 v0, p1, -0xa

    invoke-virtual {p0, v0, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    :cond_2
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_0

    invoke-virtual {p0, p1, v2}, Landroid/widget/ListView;->smoothScrollToPositionFromTop(II)V

    goto :goto_0

    :cond_3
    if-le v0, p1, :cond_2

    add-int/lit8 v0, v0, -0xa

    if-le v0, p1, :cond_2

    add-int/lit8 v0, p1, 0xa

    invoke-virtual {p0, v0, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto :goto_1

    .line 147
    :cond_4
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/cd;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/cd;-><init>()V

    invoke-virtual {p0, p1, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto :goto_0
.end method
