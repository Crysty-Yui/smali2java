.class final Lcom/tencent/mm/plugin/search/model/j;
.super Lcom/tencent/mm/plugin/search/model/af;
.source "SourceFile"


# instance fields
.field final synthetic eSG:Lcom/tencent/mm/plugin/search/model/b;

.field private eSM:I

.field private eSN:I


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/search/model/b;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 869
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/model/j;->eSG:Lcom/tencent/mm/plugin/search/model/b;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/model/af;-><init>()V

    .line 871
    iput v0, p0, Lcom/tencent/mm/plugin/search/model/j;->eSM:I

    .line 872
    iput v0, p0, Lcom/tencent/mm/plugin/search/model/j;->eSN:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/search/model/b;B)V
    .locals 0

    .prologue
    .line 869
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/search/model/j;-><init>(Lcom/tencent/mm/plugin/search/model/b;)V

    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 876
    const-string v0, "MicroMsg.SearchContactLogic"

    const-string v3, "Start building chatroom index."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 881
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/j;->eSG:Lcom/tencent/mm/plugin/search/model/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/model/b;->eSv:Lcom/tencent/mm/plugin/search/model/av;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/model/av;->YC()Landroid/database/Cursor;

    move-result-object v0

    .line 882
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 883
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 885
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 888
    const-string v0, "SELECT chatroomname, memberlist FROM chatroom;"

    .line 889
    iget-object v4, p0, Lcom/tencent/mm/plugin/search/model/j;->eSG:Lcom/tencent/mm/plugin/search/model/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/model/b;->eSu:Lcom/tencent/mm/ap/h;

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Lcom/tencent/mm/ap/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    move v0, v1

    .line 892
    :cond_1
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 894
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 895
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 896
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/j;->eSG:Lcom/tencent/mm/plugin/search/model/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/model/b;->eSv:Lcom/tencent/mm/plugin/search/model/av;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/model/av;->commit()V

    .line 897
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 900
    :cond_2
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 901
    sget-object v6, Lcom/tencent/mm/plugin/search/model/a;->eSp:Ljava/util/regex/Pattern;

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v6

    .line 904
    iget-object v7, p0, Lcom/tencent/mm/plugin/search/model/j;->eSG:Lcom/tencent/mm/plugin/search/model/b;

    iget-object v7, v7, Lcom/tencent/mm/plugin/search/model/b;->eSy:Ljava/util/HashMap;

    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 912
    if-lt v0, v1, :cond_3

    .line 913
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/j;->eSG:Lcom/tencent/mm/plugin/search/model/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/model/b;->eSv:Lcom/tencent/mm/plugin/search/model/av;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/model/av;->commit()V

    .line 914
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/j;->eSG:Lcom/tencent/mm/plugin/search/model/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/model/b;->eSv:Lcom/tencent/mm/plugin/search/model/av;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/model/av;->beginTransaction()V

    move v0, v2

    .line 919
    :cond_3
    iget-object v7, p0, Lcom/tencent/mm/plugin/search/model/j;->eSG:Lcom/tencent/mm/plugin/search/model/b;

    iget-object v7, v7, Lcom/tencent/mm/plugin/search/model/b;->eSv:Lcom/tencent/mm/plugin/search/model/av;

    invoke-virtual {v7, v5, v6}, Lcom/tencent/mm/plugin/search/model/av;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 920
    add-int/lit8 v0, v0, 0x1

    .line 921
    iget v5, p0, Lcom/tencent/mm/plugin/search/model/j;->eSM:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/tencent/mm/plugin/search/model/j;->eSM:I

    goto :goto_1

    .line 923
    :cond_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 924
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/j;->eSG:Lcom/tencent/mm/plugin/search/model/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/model/b;->eSv:Lcom/tencent/mm/plugin/search/model/av;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/model/av;->commit()V

    .line 928
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v1

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 931
    if-lt v3, v1, :cond_5

    .line 932
    iget-object v3, p0, Lcom/tencent/mm/plugin/search/model/j;->eSG:Lcom/tencent/mm/plugin/search/model/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/search/model/b;->eSv:Lcom/tencent/mm/plugin/search/model/av;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/search/model/av;->commit()V

    .line 933
    iget-object v3, p0, Lcom/tencent/mm/plugin/search/model/j;->eSG:Lcom/tencent/mm/plugin/search/model/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/search/model/b;->eSv:Lcom/tencent/mm/plugin/search/model/av;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/search/model/av;->beginTransaction()V

    move v3, v2

    .line 937
    :cond_5
    iget-object v5, p0, Lcom/tencent/mm/plugin/search/model/j;->eSG:Lcom/tencent/mm/plugin/search/model/b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/search/model/b;->eSv:Lcom/tencent/mm/plugin/search/model/av;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/search/model/av;->nk(Ljava/lang/String;)V

    .line 938
    add-int/lit8 v0, v3, 0x1

    .line 939
    iget v3, p0, Lcom/tencent/mm/plugin/search/model/j;->eSN:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/tencent/mm/plugin/search/model/j;->eSN:I

    move v3, v0

    .line 940
    goto :goto_2

    .line 941
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/j;->eSG:Lcom/tencent/mm/plugin/search/model/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/model/b;->eSv:Lcom/tencent/mm/plugin/search/model/av;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/model/av;->commit()V

    .line 943
    return v8
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 948
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BuildChatroomIndex [new: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/search/model/j;->eSM:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", removed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/search/model/j;->eSN:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
