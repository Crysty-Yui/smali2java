.class final Lcom/tencent/mm/ui/p;
.super Linfo/guardianproject/database/sqlcipher/SQLiteCursorInJavaWrapper;
.source "SourceFile"


# instance fields
.field final synthetic hgb:Lcom/tencent/mm/ui/k;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/k;Linfo/guardianproject/database/IHeapCursor;)V
    .locals 1

    .prologue
    .line 231
    iput-object p1, p0, Lcom/tencent/mm/ui/p;->hgb:Lcom/tencent/mm/ui/k;

    .line 232
    invoke-static {p1}, Lcom/tencent/mm/ui/k;->a(Lcom/tencent/mm/ui/k;)I

    move-result v0

    invoke-direct {p0, p2, v0}, Linfo/guardianproject/database/sqlcipher/SQLiteCursorInJavaWrapper;-><init>(Linfo/guardianproject/database/IHeapCursor;I)V

    .line 233
    return-void
.end method


# virtual methods
.method public final createCursorItem()Linfo/guardianproject/database/CursorDataItem;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->hgb:Lcom/tencent/mm/ui/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/k;->createItem()Linfo/guardianproject/database/CursorDataItem;

    move-result-object v0

    return-object v0
.end method

.method public final nd(I)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 252
    invoke-virtual {p0}, Lcom/tencent/mm/ui/p;->getInnerCursor()Linfo/guardianproject/database/IHeapCursor;

    move-result-object v0

    .line 253
    if-nez v0, :cond_0

    move v0, v1

    .line 263
    :goto_0
    return v0

    .line 256
    :cond_0
    instance-of v2, v0, Linfo/guardianproject/database/MergeHeapCursor;

    if-eqz v2, :cond_1

    .line 258
    check-cast v0, Linfo/guardianproject/database/MergeHeapCursor;

    .line 259
    invoke-virtual {v0}, Linfo/guardianproject/database/MergeHeapCursor;->getCursors()[Linfo/guardianproject/database/IHeapCursor;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-interface {v0}, Linfo/guardianproject/database/IHeapCursor;->getCount()I

    move-result v0

    goto :goto_0

    .line 261
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "the cursor is not instanceof MergeHeapCursor ,please call getCount() instead "

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final rebulidAllChangeData(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->hgb:Lcom/tencent/mm/ui/k;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/k;->rebulidAllChangeData(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
