.class Lcom/tencent/mm/plugin/search/model/ab;
.super Lcom/tencent/mm/plugin/search/model/af;
.source "SourceFile"


# instance fields
.field private eSv:Lcom/tencent/mm/plugin/search/model/av;

.field private eTs:[I

.field private eTt:[I

.field private eTu:Ljava/util/ArrayList;

.field private eTv:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/model/av;[I[I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 172
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/model/af;-><init>()V

    .line 169
    iput-object v0, p0, Lcom/tencent/mm/plugin/search/model/ab;->eTu:Ljava/util/ArrayList;

    .line 170
    iput-object v0, p0, Lcom/tencent/mm/plugin/search/model/ab;->eTv:Ljava/util/ArrayList;

    .line 173
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/model/ab;->eSv:Lcom/tencent/mm/plugin/search/model/av;

    .line 174
    iput-object p2, p0, Lcom/tencent/mm/plugin/search/model/ab;->eTs:[I

    .line 175
    iput-object p3, p0, Lcom/tencent/mm/plugin/search/model/ab;->eTt:[I

    .line 176
    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 8

    .prologue
    const/16 v7, 0x32

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/ab;->eTv:Ljava/util/ArrayList;

    if-nez v0, :cond_6

    .line 182
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/model/ab;->eTu:Ljava/util/ArrayList;

    move v0, v3

    .line 184
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/model/ab;->eTs:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 185
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/model/ab;->eSv:Lcom/tencent/mm/plugin/search/model/av;

    iget-object v4, p0, Lcom/tencent/mm/plugin/search/model/ab;->eTs:[I

    aget v4, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/search/model/ab;->eTt:[I

    aget v5, v5, v0

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/search/model/av;->ar(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 186
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/model/ab;->eTu:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/tencent/mm/plugin/search/model/ab;->eTs:[I

    aget v4, v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/search/model/ab;->eTt:[I

    aget v5, v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/ab;->eTu:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 238
    :cond_2
    return v2

    .line 194
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/model/ab;->eTv:Ljava/util/ArrayList;

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/ab;->eTu:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [I

    move v4, v3

    .line 196
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/ab;->eTu:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/ab;->eTu:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v1, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 197
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/ab;->eSv:Lcom/tencent/mm/plugin/search/model/av;

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/search/model/av;->a([IZZZZZ)Landroid/database/Cursor;

    move-result-object v0

    .line 198
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 199
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/model/ab;->eTv:Ljava/util/ArrayList;

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 201
    :cond_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 205
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/ab;->eTv:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v4, v0

    move v1, v7

    .line 206
    :goto_3
    if-lez v4, :cond_8

    .line 208
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/ab;->eSv:Lcom/tencent/mm/plugin/search/model/av;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/model/av;->commit()V

    .line 210
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 214
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/ab;->eTv:Ljava/util/ArrayList;

    add-int/lit8 v5, v4, -0x1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 218
    if-lt v1, v7, :cond_9

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/ab;->eSv:Lcom/tencent/mm/plugin/search/model/av;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/model/av;->commit()V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/ab;->eSv:Lcom/tencent/mm/plugin/search/model/av;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/model/av;->beginTransaction()V

    move v0, v3

    .line 224
    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/model/ab;->eSv:Lcom/tencent/mm/plugin/search/model/av;

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mm/plugin/search/model/av;->aF(J)V

    .line 225
    add-int/lit8 v1, v0, 0x1

    .line 228
    add-int/lit8 v0, v4, -0x1

    .line 229
    iget-object v4, p0, Lcom/tencent/mm/plugin/search/model/ab;->eTv:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v4, v0

    .line 230
    goto :goto_3

    .line 231
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/ab;->eSv:Lcom/tencent/mm/plugin/search/model/av;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/model/av;->commit()V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/ab;->eTu:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 235
    iget-object v4, p0, Lcom/tencent/mm/plugin/search/model/ab;->eSv:Lcom/tencent/mm/plugin/search/model/av;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lcom/tencent/mm/plugin/search/model/av;->as(II)V

    goto :goto_5

    :cond_9
    move v0, v1

    goto :goto_4
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CheckIndexUpdateTask("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/model/ab;->eTs:[I

    invoke-static {v1}, Lcom/tencent/mm/plugin/search/model/SearchUtils;->b([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/model/ab;->eTt:[I

    invoke-static {v1}, Lcom/tencent/mm/plugin/search/model/SearchUtils;->b([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
