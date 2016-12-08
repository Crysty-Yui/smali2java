.class final Lcom/tencent/mm/plugin/search/model/l;
.super Lcom/tencent/mm/plugin/search/model/af;
.source "SourceFile"


# instance fields
.field final synthetic eSG:Lcom/tencent/mm/plugin/search/model/b;

.field private eSP:J

.field private eSQ:I

.field private eSR:I

.field private eST:I

.field private eSU:Ljava/util/HashSet;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/search/model/b;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 649
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/model/l;->eSG:Lcom/tencent/mm/plugin/search/model/b;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/model/af;-><init>()V

    .line 652
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/model/l;->eSU:Ljava/util/HashSet;

    .line 653
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/tencent/mm/plugin/search/model/l;->eSP:J

    .line 655
    iput v2, p0, Lcom/tencent/mm/plugin/search/model/l;->eSQ:I

    .line 656
    iput v2, p0, Lcom/tencent/mm/plugin/search/model/l;->eSR:I

    .line 657
    iput v2, p0, Lcom/tencent/mm/plugin/search/model/l;->eST:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/search/model/b;B)V
    .locals 0

    .prologue
    .line 649
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/search/model/l;-><init>(Lcom/tencent/mm/plugin/search/model/b;)V

    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 10

    .prologue
    const/16 v7, 0x32

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 663
    const-string v0, "MicroMsg.SearchContactLogic"

    const-string v1, "Start building friend index."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/l;->eSU:Ljava/util/HashSet;

    if-nez v0, :cond_1

    .line 666
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/model/l;->eSU:Ljava/util/HashSet;

    .line 669
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/l;->eSG:Lcom/tencent/mm/plugin/search/model/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/model/b;->eSv:Lcom/tencent/mm/plugin/search/model/av;

    sget-object v1, Lcom/tencent/mm/plugin/search/model/a;->eSi:[I

    move v4, v2

    move v5, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/search/model/av;->a([IZZZZZ)Landroid/database/Cursor;

    move-result-object v0

    .line 671
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 672
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 673
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/model/l;->eSU:Ljava/util/HashSet;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 675
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 679
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 680
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 685
    :cond_2
    const-string v0, "SELECT id, realname, realnamequanpin, realnamepyinitial, nickname, nicknamequanpin, nicknamepyinitial, username, status FROM addr_upload2 WHERE id > ? AND type=0 ORDER BY id;"

    .line 688
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/model/l;->eSG:Lcom/tencent/mm/plugin/search/model/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/search/model/b;->eSu:Lcom/tencent/mm/ap/h;

    new-array v4, v3, [Ljava/lang/String;

    iget-wide v5, p0, Lcom/tencent/mm/plugin/search/model/l;->eSP:J

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/ap/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    move v0, v7

    .line 691
    :cond_3
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 693
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 694
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 695
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/l;->eSG:Lcom/tencent/mm/plugin/search/model/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/model/b;->eSv:Lcom/tencent/mm/plugin/search/model/av;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/model/av;->commit()V

    .line 696
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 699
    :cond_4
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 700
    iput-wide v5, p0, Lcom/tencent/mm/plugin/search/model/l;->eSP:J

    .line 703
    new-instance v8, Lcom/tencent/mm/plugin/search/model/i;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/search/model/i;-><init>()V

    .line 704
    iput-wide v5, v8, Lcom/tencent/mm/plugin/search/model/i;->id:J

    .line 705
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/tencent/mm/plugin/search/model/i;->cUG:Ljava/lang/String;

    .line 706
    const/4 v1, 0x2

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/tencent/mm/plugin/search/model/i;->eSI:Ljava/lang/String;

    .line 707
    const/4 v1, 0x3

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/tencent/mm/plugin/search/model/i;->eSJ:Ljava/lang/String;

    .line 708
    const/4 v1, 0x4

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/tencent/mm/plugin/search/model/i;->cMy:Ljava/lang/String;

    .line 709
    const/4 v1, 0x5

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/tencent/mm/plugin/search/model/i;->eSK:Ljava/lang/String;

    .line 710
    const/4 v1, 0x6

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/tencent/mm/plugin/search/model/i;->eSL:Ljava/lang/String;

    .line 711
    const/4 v1, 0x7

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/tencent/mm/plugin/search/model/i;->ctH:Ljava/lang/String;

    .line 712
    const/16 v1, 0x8

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v8, Lcom/tencent/mm/plugin/search/model/i;->status:I

    .line 713
    iput v2, v8, Lcom/tencent/mm/plugin/search/model/i;->type:I

    .line 714
    iget v1, v8, Lcom/tencent/mm/plugin/search/model/i;->status:I

    const/high16 v5, 0x10000

    if-ne v1, v5, :cond_5

    .line 715
    iput v2, v8, Lcom/tencent/mm/plugin/search/model/i;->status:I

    .line 718
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/model/l;->eSG:Lcom/tencent/mm/plugin/search/model/b;

    invoke-static {v8}, Lcom/tencent/mm/plugin/search/model/b;->a(Lcom/tencent/mm/plugin/search/model/i;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 723
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/model/l;->eSU:Ljava/util/HashSet;

    iget-wide v5, v8, Lcom/tencent/mm/plugin/search/model/i;->id:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 727
    if-lt v0, v7, :cond_9

    .line 728
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/l;->eSG:Lcom/tencent/mm/plugin/search/model/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/model/b;->eSv:Lcom/tencent/mm/plugin/search/model/av;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/model/av;->commit()V

    .line 729
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/l;->eSG:Lcom/tencent/mm/plugin/search/model/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/model/b;->eSv:Lcom/tencent/mm/plugin/search/model/av;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/model/av;->beginTransaction()V

    move v1, v2

    .line 735
    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/l;->eSG:Lcom/tencent/mm/plugin/search/model/b;

    invoke-static {v0, v8}, Lcom/tencent/mm/plugin/search/model/b;->a(Lcom/tencent/mm/plugin/search/model/b;Lcom/tencent/mm/plugin/search/model/i;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    add-int/2addr v0, v1

    .line 736
    :try_start_1
    iget v1, p0, Lcom/tencent/mm/plugin/search/model/l;->eSQ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/search/model/l;->eSQ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 737
    :catch_0
    move-exception v1

    .line 738
    :goto_3
    const-string v5, "MicroMsg.SearchContactLogic"

    const-string v6, "Build friend index failed with exception."

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5, v1, v6, v8}, Lcom/tencent/mm/sdk/platformtools/aa;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 739
    iget v1, p0, Lcom/tencent/mm/plugin/search/model/l;->eST:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/search/model/l;->eST:I

    goto/16 :goto_1

    .line 742
    :cond_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 743
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/l;->eSG:Lcom/tencent/mm/plugin/search/model/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/model/b;->eSv:Lcom/tencent/mm/plugin/search/model/av;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/model/av;->commit()V

    .line 748
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/l;->eSU:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v0, v7

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 751
    if-lt v0, v7, :cond_8

    .line 752
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/l;->eSG:Lcom/tencent/mm/plugin/search/model/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/model/b;->eSv:Lcom/tencent/mm/plugin/search/model/av;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/model/av;->commit()V

    .line 753
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/l;->eSG:Lcom/tencent/mm/plugin/search/model/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/model/b;->eSv:Lcom/tencent/mm/plugin/search/model/av;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/model/av;->beginTransaction()V

    move v1, v2

    .line 757
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 758
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/l;->eSG:Lcom/tencent/mm/plugin/search/model/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/model/b;->eSv:Lcom/tencent/mm/plugin/search/model/av;

    sget-object v8, Lcom/tencent/mm/plugin/search/model/a;->eSi:[I

    invoke-virtual {v0, v8, v5, v6}, Lcom/tencent/mm/plugin/search/model/av;->a([IJ)V

    .line 759
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/l;->eSG:Lcom/tencent/mm/plugin/search/model/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/model/b;->eSv:Lcom/tencent/mm/plugin/search/model/av;

    sget-object v8, Lcom/tencent/mm/plugin/search/model/a;->eSi:[I

    invoke-virtual {v0, v8, v5, v6}, Lcom/tencent/mm/plugin/search/model/av;->b([IJ)V

    .line 760
    add-int/lit8 v0, v1, 0x1

    .line 761
    iget v1, p0, Lcom/tencent/mm/plugin/search/model/l;->eSR:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/search/model/l;->eSR:I

    .line 763
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    .line 765
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/l;->eSG:Lcom/tencent/mm/plugin/search/model/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/model/b;->eSv:Lcom/tencent/mm/plugin/search/model/av;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/model/av;->commit()V

    .line 767
    return v3

    .line 737
    :catch_1
    move-exception v0

    move-object v9, v0

    move v0, v1

    move-object v1, v9

    goto :goto_3

    :cond_8
    move v1, v0

    goto :goto_5

    :cond_9
    move v1, v0

    goto/16 :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 772
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BuildFriendIndex [new: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/search/model/l;->eSQ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", removed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/search/model/l;->eSR:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/search/model/l;->eST:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
