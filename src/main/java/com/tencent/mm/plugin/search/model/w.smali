.class final Lcom/tencent/mm/plugin/search/model/w;
.super Lcom/tencent/mm/plugin/search/model/af;
.source "SourceFile"


# instance fields
.field final synthetic eSG:Lcom/tencent/mm/plugin/search/model/b;

.field private eSM:I

.field private eTj:Ljava/lang/String;

.field private eTk:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/model/b;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 958
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/model/w;->eSG:Lcom/tencent/mm/plugin/search/model/b;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/model/af;-><init>()V

    .line 954
    iput v0, p0, Lcom/tencent/mm/plugin/search/model/w;->eSM:I

    .line 955
    iput v0, p0, Lcom/tencent/mm/plugin/search/model/w;->eTk:I

    .line 959
    iput-object p2, p0, Lcom/tencent/mm/plugin/search/model/w;->eTj:Ljava/lang/String;

    .line 960
    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 966
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/w;->eSG:Lcom/tencent/mm/plugin/search/model/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/model/b;->eSy:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/model/w;->eTj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 967
    const/4 v1, 0x0

    .line 968
    const-string v3, "SELECT memberlist FROM chatroom WHERE chatroomname=?"

    .line 969
    iget-object v4, p0, Lcom/tencent/mm/plugin/search/model/w;->eSG:Lcom/tencent/mm/plugin/search/model/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/model/b;->eSu:Lcom/tencent/mm/ap/h;

    new-array v5, v7, [Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/search/model/w;->eTj:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-virtual {v4, v3, v5}, Lcom/tencent/mm/ap/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 970
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 971
    sget-object v1, Lcom/tencent/mm/plugin/search/model/a;->eSp:Ljava/util/regex/Pattern;

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v1

    .line 973
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 975
    iget-object v3, p0, Lcom/tencent/mm/plugin/search/model/w;->eSG:Lcom/tencent/mm/plugin/search/model/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/search/model/b;->eSv:Lcom/tencent/mm/plugin/search/model/av;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/search/model/av;->beginTransaction()V

    .line 976
    if-nez v0, :cond_2

    .line 980
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/w;->eSG:Lcom/tencent/mm/plugin/search/model/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/model/b;->eSv:Lcom/tencent/mm/plugin/search/model/av;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/model/w;->eTj:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/search/model/av;->nk(Ljava/lang/String;)V

    .line 981
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/w;->eSG:Lcom/tencent/mm/plugin/search/model/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/model/b;->eSv:Lcom/tencent/mm/plugin/search/model/av;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/model/av;->YD()J

    move-result-wide v2

    long-to-int v0, v2

    iput v0, p0, Lcom/tencent/mm/plugin/search/model/w;->eTk:I

    .line 984
    if-eqz v1, :cond_1

    .line 985
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/w;->eSG:Lcom/tencent/mm/plugin/search/model/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/model/b;->eSv:Lcom/tencent/mm/plugin/search/model/av;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/model/w;->eTj:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/search/model/av;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 986
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/w;->eSG:Lcom/tencent/mm/plugin/search/model/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/model/b;->eSy:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/model/w;->eTj:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 987
    array-length v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/search/model/w;->eSM:I

    .line 1016
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/w;->eSG:Lcom/tencent/mm/plugin/search/model/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/model/b;->eSv:Lcom/tencent/mm/plugin/search/model/av;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/model/av;->commit()V

    .line 1018
    return v7

    .line 989
    :cond_2
    if-nez v1, :cond_3

    .line 991
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/w;->eSG:Lcom/tencent/mm/plugin/search/model/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/model/b;->eSv:Lcom/tencent/mm/plugin/search/model/av;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/model/w;->eTj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/search/model/av;->nk(Ljava/lang/String;)V

    .line 992
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/w;->eSG:Lcom/tencent/mm/plugin/search/model/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/model/b;->eSv:Lcom/tencent/mm/plugin/search/model/av;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/model/av;->YD()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/search/model/w;->eTk:I

    .line 993
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/w;->eSG:Lcom/tencent/mm/plugin/search/model/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/model/b;->eSy:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/model/w;->eTj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 996
    :cond_3
    new-instance v3, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 998
    array-length v4, v1

    move v0, v2

    :goto_1
    if-ge v0, v4, :cond_5

    aget-object v2, v1, v0

    .line 1000
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 1003
    iget-object v5, p0, Lcom/tencent/mm/plugin/search/model/w;->eSG:Lcom/tencent/mm/plugin/search/model/b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/search/model/b;->eSv:Lcom/tencent/mm/plugin/search/model/av;

    iget-object v6, p0, Lcom/tencent/mm/plugin/search/model/w;->eTj:Ljava/lang/String;

    invoke-virtual {v5, v6, v2}, Lcom/tencent/mm/plugin/search/model/av;->an(Ljava/lang/String;Ljava/lang/String;)V

    .line 1004
    iget v2, p0, Lcom/tencent/mm/plugin/search/model/w;->eSM:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/mm/plugin/search/model/w;->eSM:I

    .line 998
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1008
    :cond_5
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1009
    iget-object v3, p0, Lcom/tencent/mm/plugin/search/model/w;->eSG:Lcom/tencent/mm/plugin/search/model/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/search/model/b;->eSv:Lcom/tencent/mm/plugin/search/model/av;

    iget-object v4, p0, Lcom/tencent/mm/plugin/search/model/w;->eTj:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/plugin/search/model/av;->ao(Ljava/lang/String;Ljava/lang/String;)V

    .line 1010
    iget v0, p0, Lcom/tencent/mm/plugin/search/model/w;->eTk:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/search/model/w;->eTk:I

    goto :goto_2

    .line 1014
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/w;->eSG:Lcom/tencent/mm/plugin/search/model/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/model/b;->eSy:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/model/w;->eTj:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1023
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UpdateChatroom(\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/model/w;->eTj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\") [new: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/search/model/w;->eSM:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", removed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/search/model/w;->eTk:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
