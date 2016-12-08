.class public final Lcom/tencent/mm/plugin/backup/bakpcmodel/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private doF:Lcom/tencent/mm/plugin/backup/bakpcmodel/s;

.field private doG:Lcom/tencent/mm/plugin/backup/bakpcmodel/q;

.field private doH:Lcom/tencent/mm/plugin/backup/bakpcmodel/u;

.field private doI:Lcom/tencent/mm/plugin/backup/bakpcmodel/b;

.field private doJ:Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;

.field private doK:I

.field private doL:Ljava/lang/String;

.field private doM:Ljava/lang/String;

.field private doN:Ljava/lang/String;

.field private doO:I

.field private doP:I

.field private doQ:Z

.field private doy:Lcom/tencent/mm/plugin/backup/bakpcmodel/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->doI:Lcom/tencent/mm/plugin/backup/bakpcmodel/b;

    .line 87
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->doJ:Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;

    .line 88
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->doK:I

    .line 89
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->doL:Ljava/lang/String;

    .line 95
    sget v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ab;->dpy:I

    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->doO:I

    .line 96
    sget v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ab;->dpr:I

    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->doP:I

    .line 97
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->doQ:Z

    return-void
.end method

.method public static BR()V
    .locals 2

    .prologue
    .line 778
    new-instance v0, Lcom/tencent/mm/c/a/ed;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/ed;-><init>()V

    .line 779
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 780
    return-void
.end method

.method static synthetic BS()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 53
    invoke-static {v0, v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->R(II)V

    return-void
.end method

.method static synthetic BT()V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x7

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->eY(I)V

    return-void
.end method

.method private static R(II)V
    .locals 6

    .prologue
    .line 580
    new-instance v0, Lcom/tencent/mm/plugin/backup/a/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/a/j;-><init>()V

    .line 581
    iput p0, v0, Lcom/tencent/mm/plugin/backup/a/j;->doj:I

    .line 582
    iput p1, v0, Lcom/tencent/mm/plugin/backup/a/j;->dob:I

    .line 584
    :try_start_0
    const-string v1, "MicroMsg.BakPcNotifyProcess"

    const-string v2, "send cmd resp, status:%d, cmd:%d (%s)"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->eZ(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 585
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/a/j;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/b/b;->i([BI)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 590
    :goto_0
    return-void

    .line 587
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.BakPcNotifyProcess"

    const-string v1, "buf to PacketCommandResponse err"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/bakpcmodel/f;)Lcom/tencent/mm/plugin/backup/bakpcmodel/b;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->doI:Lcom/tencent/mm/plugin/backup/bakpcmodel/b;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/bakpcmodel/f;Lcom/tencent/mm/plugin/backup/bakpcmodel/b;)Lcom/tencent/mm/plugin/backup/bakpcmodel/b;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->doI:Lcom/tencent/mm/plugin/backup/bakpcmodel/b;

    return-object p1
.end method

.method private static a(Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Ljava/util/List;
    .locals 13

    .prologue
    .line 706
    const/4 v0, 0x0

    iput v0, p1, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 707
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 709
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 710
    new-instance v8, Lcom/tencent/mm/plugin/backup/model/ax;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/backup/model/ax;-><init>()V

    .line 711
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/backup/model/ax;->begin()V

    .line 712
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 713
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CE()Lcom/tencent/mm/plugin/backup/model/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/ay;->od()Lcom/tencent/mm/storage/o;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/model/z;->cMg:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/r;->Dm()Ljava/util/List;

    move-result-object v2

    const-string v3, "*"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/o;->b(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 714
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 715
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 716
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/backup/model/ax;->end()V

    move-object v0, v7

    .line 773
    :goto_0
    return-object v0

    .line 719
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 722
    :cond_1
    new-instance v1, Lcom/tencent/mm/storage/n;

    invoke-direct {v1}, Lcom/tencent/mm/storage/n;-><init>()V

    .line 723
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/n;->convertFrom(Landroid/database/Cursor;)V

    .line 724
    invoke-virtual {v1}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 725
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CE()Lcom/tencent/mm/plugin/backup/model/ay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/model/ay;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ap;->wE(Ljava/lang/String;)I

    move-result v2

    .line 728
    if-lez v2, :cond_2

    .line 729
    iget v3, p1, Lcom/tencent/mm/pointers/PInt;->value:I

    add-int/2addr v2, v3

    iput v2, p1, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 732
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/i;->no()I

    move-result v2

    .line 733
    invoke-static {v2}, Lcom/tencent/mm/storage/i;->mE(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 734
    invoke-virtual {v1}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 737
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 738
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 741
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CE()Lcom/tencent/mm/plugin/backup/model/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/ay;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 743
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 744
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CE()Lcom/tencent/mm/plugin/backup/model/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/ay;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/ap;->ww(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    .line 745
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 746
    :goto_2
    invoke-interface {v12}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_3

    .line 752
    new-instance v0, Lcom/tencent/mm/storage/ak;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ak;-><init>()V

    .line 753
    invoke-virtual {v0, v12}, Lcom/tencent/mm/storage/ak;->convertFrom(Landroid/database/Cursor;)V

    .line 755
    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    :try_start_0
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/backup/model/k;->a(Lcom/tencent/mm/storage/ak;ZLjava/lang/String;Lcom/tencent/mm/pointers/PInt;Ljava/util/LinkedList;Z)Lcom/tencent/mm/protocal/a/ae;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 757
    :goto_3
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_2

    .line 762
    :cond_3
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 763
    const-string v0, "MicroMsg.BakPcNotifyProcess"

    const-string v1, "calc user:%s, addupSize:%d, totalCount:%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v6, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, p1, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 766
    :cond_4
    const-string v0, "MicroMsg.BakPcNotifyProcess"

    const-string v1, "calc all, addupSize:%d, totalCount:%d, userSize:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p1, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 769
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/backup/model/ax;->end()V

    .line 770
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 772
    const-string v2, "MicroMsg.BakPcNotifyProcess"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "loadding  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v0, v9

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v7

    .line 773
    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_3
.end method

.method private declared-synchronized a(Lcom/tencent/mm/plugin/backup/a/c;)V
    .locals 6

    .prologue
    .line 660
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->doJ:Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;

    if-eqz v0, :cond_0

    .line 661
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->doJ:Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->cancel()V

    .line 663
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->doJ:Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;

    .line 664
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->doJ:Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;

    iget-object v1, p1, Lcom/tencent/mm/plugin/backup/a/c;->dnW:Ljava/util/LinkedList;

    iget-object v2, p1, Lcom/tencent/mm/plugin/backup/a/c;->dnX:Ljava/util/LinkedList;

    iget-wide v3, p1, Lcom/tencent/mm/plugin/backup/a/c;->dnK:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->a(Ljava/util/List;Ljava/util/List;J)V

    .line 665
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->doJ:Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->doy:Lcom/tencent/mm/plugin/backup/bakpcmodel/t;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->a(Lcom/tencent/mm/plugin/backup/bakpcmodel/t;)V

    .line 666
    const-string v0, "MicroMsg.BakPcNotifyProcess"

    const-string v1, "reve textList:%d,  mediaList:%d, totalSize:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/plugin/backup/a/c;->dnW:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/plugin/backup/a/c;->dnX:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p1, Lcom/tencent/mm/plugin/backup/a/c;->dnK:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 668
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/o;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/backup/bakpcmodel/o;-><init>(Lcom/tencent/mm/plugin/backup/bakpcmodel/f;Lcom/tencent/mm/plugin/backup/a/c;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/model/d;->a(Lcom/tencent/mm/plugin/backup/model/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 678
    monitor-exit p0

    return-void

    .line 660
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/bakpcmodel/f;Lcom/tencent/mm/plugin/backup/a/c;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->a(Lcom/tencent/mm/plugin/backup/a/c;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/bakpcmodel/f;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 53
    const/16 v0, 0x271a

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->h(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/bakpcmodel/f;)Lcom/tencent/mm/plugin/backup/bakpcmodel/t;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->doy:Lcom/tencent/mm/plugin/backup/bakpcmodel/t;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Ljava/util/List;
    .locals 1

    .prologue
    .line 53
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->a(Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/backup/bakpcmodel/f;)Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->doJ:Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;

    return-object v0
.end method

.method private static eY(I)V
    .locals 6

    .prologue
    .line 593
    new-instance v0, Lcom/tencent/mm/plugin/backup/a/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/a/i;-><init>()V

    .line 594
    iput p0, v0, Lcom/tencent/mm/plugin/backup/a/i;->doj:I

    .line 596
    :try_start_0
    const-string v1, "MicroMsg.BakPcNotifyProcess"

    const-string v2, "sendNormalReq cmd :%d (%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->eZ(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 597
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/a/i;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/b/b;->i([BI)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 602
    :goto_0
    return-void

    .line 599
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.BakPcNotifyProcess"

    const-string v1, "buf to PacketCommandRequest err"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static eZ(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 783
    packed-switch p0, :pswitch_data_0

    .line 802
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 784
    :pswitch_0
    const-string v0, "AUTHORIZE"

    goto :goto_0

    .line 785
    :pswitch_1
    const-string v0, "BACKUP_INFO"

    goto :goto_0

    .line 786
    :pswitch_2
    const-string v0, "RESTORE_INFO"

    goto :goto_0

    .line 787
    :pswitch_3
    const-string v0, "BACKUP_START"

    goto :goto_0

    .line 788
    :pswitch_4
    const-string v0, "BACKUP_CANCEL"

    goto :goto_0

    .line 789
    :pswitch_5
    const-string v0, "BACKUP_FINISH"

    goto :goto_0

    .line 790
    :pswitch_6
    const-string v0, "RESTORE_START"

    goto :goto_0

    .line 791
    :pswitch_7
    const-string v0, "RESTORE_CANCE"

    goto :goto_0

    .line 792
    :pswitch_8
    const-string v0, "RESTORE_FINISH"

    goto :goto_0

    .line 793
    :pswitch_9
    const-string v0, "BACKUP_PAUSE"

    goto :goto_0

    .line 794
    :pswitch_a
    const-string v0, "RESTORE_PAUSE"

    goto :goto_0

    .line 795
    :pswitch_b
    const-string v0, "BACKUP_RESUME"

    goto :goto_0

    .line 796
    :pswitch_c
    const-string v0, "RESTORE_RESUME"

    goto :goto_0

    .line 797
    :pswitch_d
    const-string v0, "MERGE_PROGRESS"

    goto :goto_0

    .line 798
    :pswitch_e
    const-string v0, "LOGOFF"

    goto :goto_0

    .line 799
    :pswitch_f
    const-string v0, "EXIT"

    goto :goto_0

    .line 800
    :pswitch_10
    const-string v0, "SHOW_BACKUP_RESTORE"

    goto :goto_0

    .line 783
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method private declared-synchronized h(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 207
    monitor-enter p0

    :try_start_0
    const-string v0, "MicroMsg.BakPcNotifyProcess"

    const-string v1, "callbackErr %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    const/16 v0, 0x2716

    if-ne p1, v0, :cond_3

    .line 210
    const-string v0, "MicroMsg.BakPcNotifyProcess"

    const-string v1, "callbackErr socketClose"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->Cv()Lcom/tencent/mm/plugin/backup/bakpcmodel/a;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/bakpcmodel/a;->eU(I)V

    .line 212
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->Cv()Lcom/tencent/mm/plugin/backup/bakpcmodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/a;->rj()V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->doF:Lcom/tencent/mm/plugin/backup/bakpcmodel/s;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->doF:Lcom/tencent/mm/plugin/backup/bakpcmodel/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/s;->BV()V

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->doG:Lcom/tencent/mm/plugin/backup/bakpcmodel/q;

    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->doG:Lcom/tencent/mm/plugin/backup/bakpcmodel/q;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/q;->BV()V

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->doy:Lcom/tencent/mm/plugin/backup/bakpcmodel/t;

    if-eqz v0, :cond_2

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->doy:Lcom/tencent/mm/plugin/backup/bakpcmodel/t;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/t;->BV()V

    .line 223
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->doH:Lcom/tencent/mm/plugin/backup/bakpcmodel/u;

    if-eqz v0, :cond_3

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->doH:Lcom/tencent/mm/plugin/backup/bakpcmodel/u;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/u;->BV()V

    .line 228
    :cond_3
    const/16 v0, 0x2719

    if-ne p1, v0, :cond_4

    .line 229
    const-string v0, "MicroMsg.BakPcNotifyProcess"

    const-string v1, "callbackErr ip not match"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->Cv()Lcom/tencent/mm/plugin/backup/bakpcmodel/a;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/bakpcmodel/a;->eU(I)V

    .line 231
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->Cv()Lcom/tencent/mm/plugin/backup/bakpcmodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/a;->rj()V

    .line 232
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "nofification_type"

    const-string v2, "back_to_pcmgr_error_notification"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    :cond_4
    monitor-exit p0

    return-void

    .line 207
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final BH()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->doM:Ljava/lang/String;

    return-object v0
.end method

.method public final BI()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->doN:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized BJ()Z
    .locals 1

    .prologue
    .line 117
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->doQ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized BK()V
    .locals 2

    .prologue
    .line 129
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->doy:Lcom/tencent/mm/plugin/backup/bakpcmodel/t;

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->doI:Lcom/tencent/mm/plugin/backup/bakpcmodel/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->a(Lcom/tencent/mm/plugin/backup/bakpcmodel/t;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->doJ:Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->a(Lcom/tencent/mm/plugin/backup/bakpcmodel/t;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    monitor-exit p0

    return-void

    .line 129
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final BL()Z
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->doJ:Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->Cd()Z

    move-result v0

    return v0
.end method

.method public final BM()V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->doJ:Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->Cd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->doJ:Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->BM()V

    .line 159
    :goto_0
    return-void

    .line 157
    :cond_0
    const-string v0, "MicroMsg.BakPcNotifyProcess"

    const-string v1, "startMerge err state"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final BN()I
    .locals 1

    .prologue
    .line 410
    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->doK:I

    return v0
.end method

.method public final BO()I
    .locals 1

    .prologue
    .line 414
    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->doO:I

    return v0
.end method

.method public final BP()I
    .locals 1

    .prologue
    .line 423
    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->doP:I

    return v0
.end method

.method public final BQ()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 428
    const-string v1, "MicroMsg.BakPcNotifyProcess"

    const-string v2, "getPCProgressPercent now progress:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->doP:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 429
    iget v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->doP:I

    sget v2, Lcom/tencent/mm/plugin/backup/bakpcmodel/ab;->dps:I

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->doP:I

    sget v2, Lcom/tencent/mm/plugin/backup/bakpcmodel/ab;->dpt:I

    if-ne v1, v2, :cond_1

    .line 430
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->doI:Lcom/tencent/mm/plugin/backup/bakpcmodel/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->BG()I

    move-result v0

    .line 441
    :goto_0
    return v0

    .line 433
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->doP:I

    sget v2, Lcom/tencent/mm/plugin/backup/bakpcmodel/ab;->dpu:I

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->doP:I

    sget v2, Lcom/tencent/mm/plugin/backup/bakpcmodel/ab;->dpv:I

    if-ne v1, v2, :cond_3

    .line 434
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->doJ:Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->Cf()I

    move-result v0

    goto :goto_0

    .line 437
    :cond_3
    iget v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->doP:I

    sget v2, Lcom/tencent/mm/plugin/backup/bakpcmodel/ab;->dpw:I

    if-eq v1, v2, :cond_4

    iget v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->doP:I

    sget v2, Lcom/tencent/mm/plugin/backup/bakpcmodel/ab;->dpx:I

    if-ne v1, v2, :cond_5

    .line 438
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->doJ:Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->Cg()I

    move-result v0

    goto :goto_0

    .line 440
    :cond_5
    const-string v1, "MicroMsg.BakPcNotifyProcess"

    const-string v2, "wrong operatorStatus"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final T(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->doM:Ljava/lang/String;

    .line 101
    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->doN:Ljava/lang/String;

    .line 102
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/backup/bakpcmodel/q;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->doG:Lcom/tencent/mm/plugin/backup/bakpcmodel/q;

    .line 126
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/backup/bakpcmodel/s;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->doF:Lcom/tencent/mm/plugin/backup/bakpcmodel/s;

    .line 122
    return-void
.end method

.method public final declared-synchronized a(Lcom/tencent/mm/plugin/backup/bakpcmodel/t;)V
    .locals 4

    .prologue
    .line 135
    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->doy:Lcom/tencent/mm/plugin/backup/bakpcmodel/t;

    instance-of v0, v0, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;

    if-eqz v0, :cond_0

    .line 136
    const-string v0, "MicroMsg.BakPcNotifyProcess"

    const-string v1, "setOperatorCallbck BakchatBannerView null ilegal, fking return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    :goto_0
    monitor-exit p0

    return-void

    .line 139
    :cond_0
    :try_start_1
    const-string v0, "MicroMsg.BakPcNotifyProcess"

    const-string v1, "setOperatorCallbck:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->doy:Lcom/tencent/mm/plugin/backup/bakpcmodel/t;

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->doI:Lcom/tencent/mm/plugin/backup/bakpcmodel/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->a(Lcom/tencent/mm/plugin/backup/bakpcmodel/t;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->doJ:Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->a(Lcom/tencent/mm/plugin/backup/bakpcmodel/t;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 135
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/tencent/mm/plugin/backup/bakpcmodel/u;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->doH:Lcom/tencent/mm/plugin/backup/bakpcmodel/u;

    .line 147
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 681
    const-string v0, "MicroMsg.BakPcNotifyProcess"

    const-string v1, "doGetBakchatKey id: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 682
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/p;

    invoke-direct {v0, p0, p2, p3}, Lcom/tencent/mm/plugin/backup/bakpcmodel/p;-><init>(Lcom/tencent/mm/plugin/backup/bakpcmodel/f;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 699
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v1

    const/16 v2, 0x254

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 700
    new-instance v0, Lcom/tencent/mm/plugin/backup/b/h;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/backup/b/h;-><init>(Ljava/lang/String;)V

    .line 701
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 702
    return-void
.end method

.method public final a(ZI[B)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v1, 0x1

    .line 248
    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 249
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p3}, Ljava/lang/String;-><init>([B)V

    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->h(ILjava/lang/String;)V

    .line 252
    :cond_0
    const/16 v0, 0x2711

    if-eq p2, v0, :cond_1

    const/16 v0, 0x2712

    if-ne p2, v0, :cond_2

    .line 253
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->Cv()Lcom/tencent/mm/plugin/backup/bakpcmodel/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/bakpcmodel/a;->eU(I)V

    .line 254
    new-instance v0, Lcom/tencent/mm/plugin/backup/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->Cz()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CA()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->Cw()[B

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->Cy()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/backup/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 255
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/a;->Ck()Z

    .line 258
    :cond_2
    if-ne p2, v5, :cond_3

    .line 259
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->doK:I

    .line 260
    new-instance v0, Lcom/tencent/mm/plugin/backup/a/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/a/i;-><init>()V

    .line 262
    :try_start_0
    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/backup/a/i;->D([B)Lcom/tencent/mm/plugin/backup/a/i;

    .line 263
    const-string v1, "MicroMsg.BakPcNotifyProcess"

    const-string v2, "recv cmd:%d (%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/plugin/backup/a/i;->doj:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v0, Lcom/tencent/mm/plugin/backup/a/i;->doj:I

    invoke-static {v5}, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->eZ(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    iget v1, v0, Lcom/tencent/mm/plugin/backup/a/i;->doj:I

    packed-switch v1, :pswitch_data_0

    .line 393
    :cond_3
    :goto_0
    :pswitch_0
    return-void

    .line 266
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v1

    if-nez v1, :cond_4

    .line 267
    const-string v1, "MicroMsg.BakPcNotifyProcess"

    const-string v2, "acc is not ready, not support pcmgr\'s auth"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    iget v0, v0, Lcom/tencent/mm/plugin/backup/a/i;->doj:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->R(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 389
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.BakPcNotifyProcess"

    const-string v1, "buf to PacketCommandReq error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 271
    :cond_4
    :try_start_1
    iget v0, v0, Lcom/tencent/mm/plugin/backup/a/i;->doj:I

    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->doK:I

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->doG:Lcom/tencent/mm/plugin/backup/bakpcmodel/q;

    if-eqz v0, :cond_5

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->doG:Lcom/tencent/mm/plugin/backup/bakpcmodel/q;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/q;->BU()V

    .line 278
    :goto_1
    sget v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ab;->dpz:I

    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->doO:I

    .line 279
    sget v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ab;->dpr:I

    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->doP:I

    goto :goto_0

    .line 275
    :cond_5
    const-string v0, "MicroMsg.BakPcNotifyProcess"

    const-string v1, "authCallback is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "nofification_type"

    const-string v2, "back_to_pcmgr_notification"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 282
    :pswitch_2
    sget v1, Lcom/tencent/mm/plugin/backup/bakpcmodel/ab;->dpB:I

    iput v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->doO:I

    .line 283
    sget v1, Lcom/tencent/mm/plugin/backup/bakpcmodel/ab;->dps:I

    iput v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->doP:I

    .line 284
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->BR()V

    .line 285
    iget v1, v0, Lcom/tencent/mm/plugin/backup/a/i;->doj:I

    iput v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->doK:I

    .line 286
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->doF:Lcom/tencent/mm/plugin/backup/bakpcmodel/s;

    if-eqz v1, :cond_6

    .line 287
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->doF:Lcom/tencent/mm/plugin/backup/bakpcmodel/s;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/a/i;->doj:I

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/s;->fa(I)V

    .line 291
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->Cv()Lcom/tencent/mm/plugin/backup/bakpcmodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/a;->BA()V

    .line 292
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/h;-><init>(Lcom/tencent/mm/plugin/backup/bakpcmodel/f;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/model/d;->a(Lcom/tencent/mm/plugin/backup/model/j;)V

    goto/16 :goto_0

    .line 289
    :cond_6
    const-string v0, "MicroMsg.BakPcNotifyProcess"

    const-string v1, "callback is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 305
    :pswitch_3
    iget v0, v0, Lcom/tencent/mm/plugin/backup/a/i;->doj:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->R(II)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->doI:Lcom/tencent/mm/plugin/backup/bakpcmodel/b;

    new-instance v1, Lcom/tencent/mm/plugin/backup/bakpcmodel/c;

    const-string v2, "BakPCServer.startBak"

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/backup/bakpcmodel/c;-><init>(Lcom/tencent/mm/plugin/backup/bakpcmodel/b;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/bakpcmodel/c;->start()V

    goto/16 :goto_0

    .line 310
    :pswitch_4
    sget v1, Lcom/tencent/mm/plugin/backup/bakpcmodel/ab;->dpy:I

    iput v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->doO:I

    .line 311
    sget v1, Lcom/tencent/mm/plugin/backup/bakpcmodel/ab;->dpr:I

    iput v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->doP:I

    .line 312
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->BR()V

    .line 313
    iget v0, v0, Lcom/tencent/mm/plugin/backup/a/i;->doj:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->R(II)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->doI:Lcom/tencent/mm/plugin/backup/bakpcmodel/b;

    if-eqz v0, :cond_7

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->doI:Lcom/tencent/mm/plugin/backup/bakpcmodel/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->cancel()V

    .line 317
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->doy:Lcom/tencent/mm/plugin/backup/bakpcmodel/t;

    if-eqz v0, :cond_3

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->doy:Lcom/tencent/mm/plugin/backup/bakpcmodel/t;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/t;->BY()V

    goto/16 :goto_0

    .line 323
    :pswitch_5
    sget v1, Lcom/tencent/mm/plugin/backup/bakpcmodel/ab;->dpD:I

    iput v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->doO:I

    .line 324
    sget v1, Lcom/tencent/mm/plugin/backup/bakpcmodel/ab;->dpu:I

    iput v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->doP:I

    .line 325
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->BR()V

    .line 326
    iget v1, v0, Lcom/tencent/mm/plugin/backup/a/i;->doj:I

    iput v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->doK:I

    .line 327
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->doF:Lcom/tencent/mm/plugin/backup/bakpcmodel/s;

    if-eqz v1, :cond_8

    .line 328
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->doF:Lcom/tencent/mm/plugin/backup/bakpcmodel/s;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/a/i;->doj:I

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/s;->fa(I)V

    .line 332
    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->Cv()Lcom/tencent/mm/plugin/backup/bakpcmodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/a;->BC()V

    .line 333
    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->R(II)V

    new-instance v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/l;-><init>(Lcom/tencent/mm/plugin/backup/bakpcmodel/f;)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/backup/b/b;->a(ILcom/tencent/mm/n/m;)V

    const-string v0, "MicroMsg.BakPcNotifyProcess"

    const-string v1, "send restore info cmd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/backup/b/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/backup/b/e;-><init>(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/e;->Ck()Z

    goto/16 :goto_0

    .line 330
    :cond_8
    const-string v0, "MicroMsg.BakPcNotifyProcess"

    const-string v1, "callback is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 337
    :pswitch_6
    sget v1, Lcom/tencent/mm/plugin/backup/bakpcmodel/ab;->dpy:I

    iput v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->doO:I

    .line 338
    sget v1, Lcom/tencent/mm/plugin/backup/bakpcmodel/ab;->dpr:I

    iput v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->doP:I

    .line 339
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->BR()V

    .line 340
    iget v0, v0, Lcom/tencent/mm/plugin/backup/a/i;->doj:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->R(II)V

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->doJ:Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;

    if-eqz v0, :cond_9

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->doJ:Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->cancel()V

    .line 344
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->doy:Lcom/tencent/mm/plugin/backup/bakpcmodel/t;

    if-eqz v0, :cond_3

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->doy:Lcom/tencent/mm/plugin/backup/bakpcmodel/t;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/t;->BY()V

    goto/16 :goto_0

    .line 350
    :pswitch_7
    iget v0, v0, Lcom/tencent/mm/plugin/backup/a/i;->doj:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->R(II)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->doI:Lcom/tencent/mm/plugin/backup/bakpcmodel/b;

    if-eqz v0, :cond_3

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->doI:Lcom/tencent/mm/plugin/backup/bakpcmodel/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->pause()V

    goto/16 :goto_0

    .line 357
    :pswitch_8
    iget v0, v0, Lcom/tencent/mm/plugin/backup/a/i;->doj:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->R(II)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->doJ:Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;

    if-eqz v0, :cond_3

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->doJ:Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->pause()V

    goto/16 :goto_0

    .line 364
    :pswitch_9
    iget v0, v0, Lcom/tencent/mm/plugin/backup/a/i;->doj:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->R(II)V

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->doI:Lcom/tencent/mm/plugin/backup/bakpcmodel/b;

    if-eqz v0, :cond_3

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->doI:Lcom/tencent/mm/plugin/backup/bakpcmodel/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->resume()V

    goto/16 :goto_0

    .line 371
    :pswitch_a
    iget v0, v0, Lcom/tencent/mm/plugin/backup/a/i;->doj:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->R(II)V

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->doJ:Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;

    if-eqz v0, :cond_a

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->doJ:Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->resume()V

    .line 377
    :cond_a
    :pswitch_b
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->Ct()Lcom/tencent/mm/plugin/backup/bakpcmodel/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/v;->Ca()V

    .line 378
    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->h(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 382
    :pswitch_c
    iget v0, v0, Lcom/tencent/mm/plugin/backup/a/i;->doj:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->R(II)V

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->doH:Lcom/tencent/mm/plugin/backup/bakpcmodel/u;

    if-eqz v0, :cond_3

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->doH:Lcom/tencent/mm/plugin/backup/bakpcmodel/u;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/u;->BZ()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 264
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public final declared-synchronized af(Z)V
    .locals 1

    .prologue
    .line 113
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->doQ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    monitor-exit p0

    return-void

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ag(Z)V
    .locals 4

    .prologue
    .line 162
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->Cv()Lcom/tencent/mm/plugin/backup/bakpcmodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/a;->rj()V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->doI:Lcom/tencent/mm/plugin/backup/bakpcmodel/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->cancel()V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->doJ:Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->cancel()V

    .line 165
    if-eqz p1, :cond_0

    const/16 v0, 0xe

    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->eY(I)V

    .line 166
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;-><init>(Lcom/tencent/mm/plugin/backup/bakpcmodel/f;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 172
    return-void

    .line 165
    :cond_0
    const/16 v0, 0xf

    goto :goto_0
.end method

.method public final cancel()V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->doI:Lcom/tencent/mm/plugin/backup/bakpcmodel/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->cancel()V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->doJ:Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->cancel()V

    .line 178
    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->doK:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->doP:I

    sget v1, Lcom/tencent/mm/plugin/backup/bakpcmodel/ab;->dps:I

    if-ne v0, v1, :cond_2

    .line 180
    :cond_0
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->eY(I)V

    .line 186
    :cond_1
    :goto_0
    return-void

    .line 181
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->doK:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->doP:I

    sget v1, Lcom/tencent/mm/plugin/backup/bakpcmodel/ab;->dpu:I

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->doP:I

    sget v1, Lcom/tencent/mm/plugin/backup/bakpcmodel/ab;->dpw:I

    if-ne v0, v1, :cond_1

    .line 184
    :cond_3
    const/4 v0, 0x7

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->eY(I)V

    goto :goto_0
.end method

.method public final eV(I)V
    .locals 0

    .prologue
    .line 419
    iput p1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->doP:I

    .line 420
    return-void
.end method

.method public final eW(I)V
    .locals 0

    .prologue
    .line 445
    iput p1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->doO:I

    .line 446
    return-void
.end method

.method public final eX(I)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 453
    if-nez p1, :cond_2

    .line 454
    sget v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ab;->dpA:I

    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->doO:I

    .line 458
    :goto_0
    new-instance v1, Lcom/tencent/mm/plugin/backup/a/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/backup/a/b;-><init>()V

    .line 464
    iput-wide v2, v1, Lcom/tencent/mm/plugin/backup/a/b;->dnR:J

    .line 465
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/a/b;->dnT:Ljava/lang/String;

    .line 466
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/a/b;->dnU:Ljava/lang/String;

    .line 467
    iput-wide v2, v1, Lcom/tencent/mm/plugin/backup/a/b;->dnS:J

    .line 468
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/a/b;->dnV:Ljava/lang/String;

    .line 470
    sget-object v0, Lcom/tencent/mm/storage/h;->cJR:Ljava/lang/String;

    .line 471
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/tencent/mm/storage/h;->cJS:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 472
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/compatible/g/i;->lJ()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 473
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/tencent/mm/storage/h;->cJT:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 474
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 475
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 476
    :cond_0
    sget-object v0, Lcom/tencent/mm/storage/h;->cJT:Ljava/lang/String;

    .line 483
    :cond_1
    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/a/b;->dnQ:Ljava/lang/String;

    .line 484
    invoke-static {}, Lcom/tencent/mm/model/y;->oR()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/a/b;->dnP:Ljava/lang/String;

    .line 485
    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/a/b;->dnO:Ljava/lang/String;

    .line 486
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/tencent/mm/protocal/a;->gqW:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/a/b;->dnN:Ljava/lang/String;

    .line 488
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 489
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v2, Lcom/tencent/mm/protocal/a;->gqW:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/a/b;->dnN:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 492
    :goto_1
    new-instance v0, Lcom/tencent/mm/plugin/backup/a/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/a/j;-><init>()V

    .line 498
    iput v4, v0, Lcom/tencent/mm/plugin/backup/a/j;->doj:I

    .line 499
    iput p1, v0, Lcom/tencent/mm/plugin/backup/a/j;->dob:I

    .line 500
    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/a/j;->dom:Lcom/tencent/mm/plugin/backup/a/b;

    .line 503
    :try_start_1
    const-string v1, "MicroMsg.BakPcNotifyProcess"

    const-string v2, "send auth cmd resp, status:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/plugin/backup/a/j;->dob:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 504
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/a/j;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/b/b;->i([BI)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 509
    :goto_2
    return-void

    .line 456
    :cond_2
    sget v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ab;->dpy:I

    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->doO:I

    goto/16 :goto_0

    .line 491
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.BakPcNotifyProcess"

    const-string v2, "get packageInfo failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 506
    :catch_1
    move-exception v0

    const-string v0, "MicroMsg.BakPcNotifyProcess"

    const-string v1, "buf to PacketCommandResponse err"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final pause()V
    .locals 2

    .prologue
    .line 189
    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->doK:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->doI:Lcom/tencent/mm/plugin/backup/bakpcmodel/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->pause()V

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->doK:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->doJ:Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->pause()V

    goto :goto_0
.end method

.method public final resume()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 197
    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->doK:I

    if-ne v0, v2, :cond_0

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->doI:Lcom/tencent/mm/plugin/backup/bakpcmodel/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->resume()V

    .line 204
    :goto_0
    return-void

    .line 199
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->doK:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->doJ:Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->resume()V

    goto :goto_0

    .line 202
    :cond_1
    const-string v0, "MicroMsg.BakPcNotifyProcess"

    const-string v1, "cancel in error state, %d"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->doK:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
