.class final Lcom/tencent/mm/plugin/search/model/at;
.super Lcom/tencent/mm/plugin/search/model/z;
.source "SourceFile"


# instance fields
.field final synthetic eTL:Lcom/tencent/mm/plugin/search/model/ag;

.field private eTU:Ljava/lang/String;

.field private eTc:Ljava/lang/String;

.field private eTf:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/model/ag;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/search/model/ad;Landroid/os/Handler;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 150
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/model/at;->eTL:Lcom/tencent/mm/plugin/search/model/ag;

    .line 151
    invoke-direct {p0, p2, v0, p4, p5}, Lcom/tencent/mm/plugin/search/model/z;-><init>(Ljava/lang/String;ILcom/tencent/mm/plugin/search/model/ad;Landroid/os/Handler;)V

    .line 148
    iput v0, p0, Lcom/tencent/mm/plugin/search/model/at;->eTf:I

    .line 152
    iput-object p2, p0, Lcom/tencent/mm/plugin/search/model/at;->eTc:Ljava/lang/String;

    .line 153
    iput-object p3, p0, Lcom/tencent/mm/plugin/search/model/at;->eTU:Ljava/lang/String;

    .line 154
    return-void
.end method


# virtual methods
.method protected final a([Ljava/lang/String;Ljava/util/List;I)Ljava/util/List;
    .locals 9

    .prologue
    .line 162
    invoke-static {p1}, Lcom/tencent/mm/plugin/search/model/SearchUtils;->u([Ljava/lang/String;)[I

    move-result-object v0

    .line 164
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/model/at;->eTL:Lcom/tencent/mm/plugin/search/model/ag;

    iget-object v1, v1, Lcom/tencent/mm/plugin/search/model/ag;->eSv:Lcom/tencent/mm/plugin/search/model/av;

    sget-object v2, Lcom/tencent/mm/plugin/search/model/a;->eSf:[I

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/model/at;->eTU:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v1, p1, v2, v3, v4}, Lcom/tencent/mm/plugin/search/model/av;->a([Ljava/lang/String;[ILjava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v1

    .line 165
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 166
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 168
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 170
    const/4 v4, 0x2

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 171
    const/4 v6, 0x4

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 172
    new-instance v8, Landroid/util/Pair;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v8, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 175
    new-instance v4, Lcom/tencent/mm/plugin/search/model/aw;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/search/model/aw;-><init>()V

    .line 176
    const/4 v5, 0x0

    invoke-virtual {v4, v1, v0, v5}, Lcom/tencent/mm/plugin/search/model/aw;->a(Landroid/database/Cursor;[IZ)V

    .line 177
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 179
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 182
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 185
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/search/model/au;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/model/au;-><init>(Lcom/tencent/mm/plugin/search/model/at;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 193
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/search/model/at;->eTf:I

    .line 194
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SearchTalkerMessage(\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/model/at;->eTU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\", \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/model/at;->eTc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\") ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/search/model/at;->eTf:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
