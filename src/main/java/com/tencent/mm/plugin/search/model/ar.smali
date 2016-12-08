.class final Lcom/tencent/mm/plugin/search/model/ar;
.super Lcom/tencent/mm/plugin/search/model/z;
.source "SourceFile"


# instance fields
.field final synthetic eTL:Lcom/tencent/mm/plugin/search/model/ag;

.field private eTc:Ljava/lang/String;

.field private eTf:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/model/ag;Ljava/lang/String;Lcom/tencent/mm/plugin/search/model/ad;Landroid/os/Handler;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/model/ar;->eTL:Lcom/tencent/mm/plugin/search/model/ag;

    .line 68
    invoke-direct {p0, p2, v0, p3, p4}, Lcom/tencent/mm/plugin/search/model/z;-><init>(Ljava/lang/String;ILcom/tencent/mm/plugin/search/model/ad;Landroid/os/Handler;)V

    .line 65
    iput v0, p0, Lcom/tencent/mm/plugin/search/model/ar;->eTf:I

    .line 69
    iput-object p2, p0, Lcom/tencent/mm/plugin/search/model/ar;->eTc:Ljava/lang/String;

    .line 70
    return-void
.end method


# virtual methods
.method protected final a([Ljava/lang/String;Ljava/util/List;I)Ljava/util/List;
    .locals 11

    .prologue
    .line 78
    invoke-static {p1}, Lcom/tencent/mm/plugin/search/model/SearchUtils;->u([Ljava/lang/String;)[I

    move-result-object v2

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/ar;->eTL:Lcom/tencent/mm/plugin/search/model/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/model/ag;->eSv:Lcom/tencent/mm/plugin/search/model/av;

    sget-object v1, Lcom/tencent/mm/plugin/search/model/a;->eSf:[I

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/search/model/av;->a([Ljava/lang/String;[I)Landroid/database/Cursor;

    move-result-object v3

    .line 82
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 83
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 85
    :cond_0
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 87
    const/4 v0, 0x2

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 88
    const/4 v6, 0x4

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 89
    new-instance v8, Landroid/util/Pair;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v8, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    const/4 v0, 0x3

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 95
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/search/model/aw;

    .line 96
    if-eqz v0, :cond_2

    .line 98
    const/4 v1, 0x4

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 99
    iget-wide v9, v0, Lcom/tencent/mm/plugin/search/model/aw;->timestamp:J

    cmp-long v1, v9, v7

    if-gez v1, :cond_1

    .line 101
    new-instance v1, Lcom/tencent/mm/plugin/search/model/aw;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/search/model/aw;-><init>()V

    .line 102
    const/4 v7, 0x0

    invoke-virtual {v1, v3, v2, v7}, Lcom/tencent/mm/plugin/search/model/aw;->a(Landroid/database/Cursor;[IZ)V

    .line 103
    iget-object v0, v0, Lcom/tencent/mm/plugin/search/model/aw;->CD:Ljava/lang/Object;

    iput-object v0, v1, Lcom/tencent/mm/plugin/search/model/aw;->CD:Ljava/lang/Object;

    .line 104
    invoke-virtual {v4, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :goto_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/search/model/aw;->CD:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/search/model/aw;->CD:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 106
    goto :goto_1

    .line 113
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/search/model/aw;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/search/model/aw;-><init>()V

    .line 114
    const/4 v1, 0x0

    invoke-virtual {v0, v3, v2, v1}, Lcom/tencent/mm/plugin/search/model/aw;->a(Landroid/database/Cursor;[IZ)V

    .line 115
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/search/model/aw;->CD:Ljava/lang/Object;

    .line 116
    invoke-virtual {v4, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 119
    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 122
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 125
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 126
    new-instance v1, Lcom/tencent/mm/plugin/search/model/as;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/search/model/as;-><init>(Lcom/tencent/mm/plugin/search/model/ar;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 134
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/search/model/ar;->eTf:I

    .line 135
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SearchGroupedMessage(\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/model/ar;->eTc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\") ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/search/model/ar;->eTf:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
