.class final Lcom/tencent/mm/plugin/search/model/u;
.super Lcom/tencent/mm/plugin/search/model/z;
.source "SourceFile"


# instance fields
.field final synthetic eSG:Lcom/tencent/mm/plugin/search/model/b;

.field private eTc:Ljava/lang/String;

.field private eTe:[I

.field private eTf:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/model/b;Ljava/lang/String;[IILcom/tencent/mm/plugin/search/model/ad;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/model/u;->eSG:Lcom/tencent/mm/plugin/search/model/b;

    .line 99
    invoke-direct {p0, p2, p4, p5, p6}, Lcom/tencent/mm/plugin/search/model/z;-><init>(Ljava/lang/String;ILcom/tencent/mm/plugin/search/model/ad;Landroid/os/Handler;)V

    .line 95
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/search/model/u;->eTf:I

    .line 100
    iput-object p2, p0, Lcom/tencent/mm/plugin/search/model/u;->eTc:Ljava/lang/String;

    .line 101
    iput-object p3, p0, Lcom/tencent/mm/plugin/search/model/u;->eTe:[I

    .line 102
    return-void
.end method


# virtual methods
.method protected final a([Ljava/lang/String;Ljava/util/List;I)Ljava/util/List;
    .locals 18

    .prologue
    .line 111
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 113
    if-lez p3, :cond_3

    if-eqz p2, :cond_3

    .line 114
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/search/model/u;->eSG:Lcom/tencent/mm/plugin/search/model/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/search/model/b;->eSv:Lcom/tencent/mm/plugin/search/model/av;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/search/model/u;->eTc:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/plugin/search/model/a;->eSg:[I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/search/model/av;->a(Ljava/lang/String;[I)Landroid/database/Cursor;

    move-result-object v3

    .line 115
    const/4 v1, 0x0

    .line 116
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 117
    new-instance v2, Lcom/tencent/mm/plugin/search/model/ay;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/search/model/ay;-><init>()V

    .line 118
    const/4 v4, 0x0

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/plugin/search/model/ay;->eUt:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v2, Lcom/tencent/mm/plugin/search/model/ay;->type:I

    const/4 v4, 0x2

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/plugin/search/model/ay;->eUl:J

    const/4 v4, 0x3

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v2, Lcom/tencent/mm/plugin/search/model/ay;->score:I

    .line 119
    new-instance v4, Landroid/util/Pair;

    iget v5, v2, Lcom/tencent/mm/plugin/search/model/ay;->type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-wide v6, v2, Lcom/tencent/mm/plugin/search/model/ay;->eUl:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    add-int/lit8 v2, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    new-array v1, v1, [Lcom/tencent/mm/plugin/search/model/aw;

    .line 123
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move-object v10, v1

    .line 129
    :goto_1
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/search/model/SearchUtils;->u([Ljava/lang/String;)[I

    move-result-object v2

    .line 131
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/search/model/u;->eSG:Lcom/tencent/mm/plugin/search/model/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/search/model/b;->eSv:Lcom/tencent/mm/plugin/search/model/av;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/search/model/u;->eTe:[I

    move-object/from16 v0, p1

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/plugin/search/model/av;->a([Ljava/lang/String;[I)Landroid/database/Cursor;

    move-result-object v3

    .line 133
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 134
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 136
    :cond_1
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 137
    new-instance v5, Lcom/tencent/mm/plugin/search/model/aw;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/search/model/aw;-><init>()V

    .line 138
    const/4 v1, 0x1

    invoke-virtual {v5, v3, v2, v1}, Lcom/tencent/mm/plugin/search/model/aw;->a(Landroid/database/Cursor;[IZ)V

    .line 140
    sget-object v1, Lcom/tencent/mm/plugin/search/model/a;->eSh:[I

    iget v6, v5, Lcom/tencent/mm/plugin/search/model/aw;->type:I

    invoke-static {v1, v6}, Lcom/tencent/mm/plugin/search/model/SearchUtils;->a([II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 141
    iget-object v1, v5, Lcom/tencent/mm/plugin/search/model/aw;->eUm:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/search/model/aw;

    .line 142
    if-eqz v1, :cond_2

    sget-object v6, Lcom/tencent/mm/plugin/search/model/a;->eSl:[I

    iget v7, v5, Lcom/tencent/mm/plugin/search/model/aw;->eTb:I

    iget v1, v1, Lcom/tencent/mm/plugin/search/model/aw;->eTb:I

    invoke-static {v6, v7, v1}, Lcom/tencent/mm/plugin/search/model/av;->a([III)I

    move-result v1

    if-gez v1, :cond_1

    .line 144
    :cond_2
    iget-object v1, v5, Lcom/tencent/mm/plugin/search/model/aw;->eUm:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 125
    :cond_3
    const/4 v1, 0x0

    new-array v1, v1, [Lcom/tencent/mm/plugin/search/model/aw;

    move-object v10, v1

    goto :goto_1

    .line 146
    :cond_4
    sget-object v1, Lcom/tencent/mm/plugin/search/model/a;->eSi:[I

    iget v6, v5, Lcom/tencent/mm/plugin/search/model/aw;->type:I

    invoke-static {v1, v6}, Lcom/tencent/mm/plugin/search/model/SearchUtils;->a([II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 147
    iget-wide v6, v5, Lcom/tencent/mm/plugin/search/model/aw;->eUl:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/search/model/aw;

    .line 148
    if-eqz v1, :cond_5

    sget-object v6, Lcom/tencent/mm/plugin/search/model/a;->eSl:[I

    iget v7, v5, Lcom/tencent/mm/plugin/search/model/aw;->eTb:I

    iget v1, v1, Lcom/tencent/mm/plugin/search/model/aw;->eTb:I

    invoke-static {v6, v7, v1}, Lcom/tencent/mm/plugin/search/model/av;->a([III)I

    move-result v1

    if-gez v1, :cond_1

    .line 150
    :cond_5
    iget-wide v6, v5, Lcom/tencent/mm/plugin/search/model/aw;->eUl:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v12, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 154
    :cond_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 157
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 160
    :cond_7
    new-instance v13, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/tencent/mm/plugin/search/model/aw;

    .line 162
    iget v1, v9, Lcom/tencent/mm/plugin/search/model/aw;->type:I

    const v2, 0x20001

    if-ne v1, v2, :cond_e

    iget v1, v9, Lcom/tencent/mm/plugin/search/model/aw;->eTb:I

    const/16 v2, 0x15

    if-ne v1, v2, :cond_e

    .line 164
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 165
    sget-object v1, Lcom/tencent/mm/plugin/search/model/a;->eSn:[I

    array-length v0, v1

    move/from16 v16, v0

    .line 167
    const/4 v3, 0x0

    :goto_4
    iget-object v1, v9, Lcom/tencent/mm/plugin/search/model/aw;->eUp:[Ljava/util/List;

    array-length v1, v1

    if-ge v3, v1, :cond_c

    .line 168
    iget-object v1, v9, Lcom/tencent/mm/plugin/search/model/aw;->eUp:[Ljava/util/List;

    aget-object v1, v1, v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_8
    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/tencent/mm/plugin/search/model/ax;

    .line 170
    iget v1, v7, Lcom/tencent/mm/plugin/search/model/ax;->eUq:I

    div-int v2, v1, v16

    .line 171
    iget v1, v7, Lcom/tencent/mm/plugin/search/model/ax;->eUq:I

    rem-int v1, v1, v16

    .line 172
    sget-object v4, Lcom/tencent/mm/plugin/search/model/a;->eSn:[I

    aget v4, v4, v1

    .line 174
    new-instance v1, Lcom/tencent/mm/plugin/search/model/s;

    iget-object v5, v9, Lcom/tencent/mm/plugin/search/model/aw;->eUn:[Ljava/lang/String;

    iget v6, v7, Lcom/tencent/mm/plugin/search/model/ax;->eUq:I

    aget-object v5, v5, v6

    iget v6, v7, Lcom/tencent/mm/plugin/search/model/ax;->eUr:I

    iget v7, v7, Lcom/tencent/mm/plugin/search/model/ax;->eUs:I

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/plugin/search/model/s;-><init>(IIILjava/lang/String;IIB)V

    .line 179
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 180
    if-nez v5, :cond_9

    .line 182
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 183
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v15, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 188
    :cond_9
    const/4 v2, 0x0

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/search/model/s;

    iget v2, v2, Lcom/tencent/mm/plugin/search/model/s;->eTb:I

    .line 189
    if-ne v2, v4, :cond_a

    .line 190
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 191
    :cond_a
    sget-object v6, Lcom/tencent/mm/plugin/search/model/a;->eSl:[I

    invoke-static {v6, v4, v2}, Lcom/tencent/mm/plugin/search/model/av;->a([III)I

    move-result v2

    if-gez v2, :cond_8

    .line 193
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 194
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 167
    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 201
    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 202
    invoke-virtual {v15}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 203
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    .line 204
    :cond_d
    iput-object v2, v9, Lcom/tencent/mm/plugin/search/model/aw;->CD:Ljava/lang/Object;

    .line 208
    :cond_e
    new-instance v1, Landroid/util/Pair;

    iget v2, v9, Lcom/tencent/mm/plugin/search/model/aw;->type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-wide v3, v9, Lcom/tencent/mm/plugin/search/model/aw;->eUl:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    invoke-virtual {v11, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 210
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    array-length v3, v10

    if-ge v2, v3, :cond_f

    .line 212
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput-object v9, v10, v1

    goto/16 :goto_3

    .line 215
    :cond_f
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 219
    :cond_10
    invoke-virtual {v12}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 222
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 225
    :cond_11
    new-instance v1, Lcom/tencent/mm/plugin/search/model/v;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/search/model/v;-><init>(Lcom/tencent/mm/plugin/search/model/u;)V

    invoke-static {v13, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 282
    if-eqz p2, :cond_13

    .line 283
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->clear()V

    .line 284
    array-length v2, v10

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v2, :cond_13

    aget-object v3, v10, v1

    .line 285
    if-eqz v3, :cond_12

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 289
    :cond_13
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/tencent/mm/plugin/search/model/u;->eTf:I

    .line 290
    return-object v13
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SearchContact(\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/model/u;->eTc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\") ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/search/model/u;->eTf:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
