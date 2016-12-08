.class public final Lcom/tencent/mm/protocal/a/pq;
.super Lcom/tencent/mm/protocal/a/ta;
.source "SourceFile"


# instance fields
.field public cUS:Ljava/lang/String;

.field public dob:I

.field public gEu:Lcom/tencent/mm/protocal/a/bz;

.field public gHe:Lcom/tencent/mm/protocal/a/tf;

.field public gHs:Lcom/tencent/mm/protocal/a/tf;

.field public gKr:I

.field public gKs:Lcom/tencent/mm/protocal/a/tf;

.field public gKt:Lcom/tencent/mm/protocal/a/tf;

.field public gKu:I

.field public gLA:Lcom/tencent/mm/protocal/a/rd;

.field public gLB:I

.field public gLC:Ljava/lang/String;

.field public gLD:I

.field public gLE:Ljava/lang/String;

.field public gLF:Ljava/lang/String;

.field public gLG:Ljava/lang/String;

.field public gLH:Ljava/lang/String;

.field public gLI:I

.field public gLJ:Ljava/lang/String;

.field public gLK:I

.field public gLL:Lcom/tencent/mm/protocal/a/te;

.field public gLe:I

.field public gLi:Ljava/lang/String;

.field public gLn:Lcom/tencent/mm/protocal/a/te;

.field public gLo:Lcom/tencent/mm/protocal/a/te;

.field public gLp:Lcom/tencent/mm/protocal/a/tf;

.field public gLq:Lcom/tencent/mm/protocal/a/tf;

.field public gLr:Lcom/tencent/mm/protocal/a/tf;

.field public gLs:I

.field public gLt:I

.field public gLu:I

.field public gLv:Ljava/lang/String;

.field public gLw:Ljava/lang/String;

.field public gLx:I

.field public gLy:Ljava/lang/String;

.field public gLz:Ljava/lang/String;

.field public gtb:Lcom/tencent/mm/protocal/a/te;

.field public guA:I

.field public guz:Lcom/tencent/mm/am/b;

.field public gvF:Lcom/tencent/mm/protocal/a/tf;

.field public gvG:Lcom/tencent/mm/protocal/a/te;

.field public gvI:I

.field public gvM:Lcom/tencent/mm/protocal/a/te;

.field public gvd:Ljava/lang/String;

.field public gvq:Lcom/tencent/mm/protocal/a/mi;

.field public gvr:Lcom/tencent/mm/protocal/a/by;

.field public gvs:Lcom/tencent/mm/protocal/a/po;

.field public gvt:I

.field public gvv:I

.field public gvz:Lcom/tencent/mm/protocal/a/vq;

.field public gyY:Ljava/lang/String;

.field public gyt:Lcom/tencent/mm/protocal/a/tf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/protocal/a/ta;-><init>()V

    return-void
.end method


# virtual methods
.method public final bR([B)Lcom/tencent/mm/protocal/a/pq;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 113
    new-instance v4, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/pq;->gqN:La/a/a/a/a/b;

    invoke-direct {v4, p1, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 114
    invoke-virtual {v4}, La/a/a/a/a;->aQC()I

    move-result v0

    .line 116
    :goto_0
    if-lez v0, :cond_2d

    .line 117
    packed-switch v0, :pswitch_data_0

    move v0, v2

    :goto_1
    if-nez v0, :cond_0

    .line 118
    invoke-virtual {v4}, La/a/a/a/a;->aQD()V

    .line 120
    :cond_0
    invoke-virtual {v4}, La/a/a/a/a;->aQC()I

    move-result v0

    goto :goto_0

    .line 117
    :pswitch_0
    invoke-virtual {v4, v0}, La/a/a/a/a;->py(I)Ljava/util/LinkedList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v3, v2

    :goto_2
    if-ge v3, v6, :cond_2

    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v7, Lcom/tencent/mm/protocal/a/av;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/a/av;-><init>()V

    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/a/pq;->gqN:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_3
    if-eqz v0, :cond_1

    invoke-virtual {v8}, La/a/a/a/a;->aQC()I

    move-result v0

    invoke-static {v8, v7, v0}, Lcom/tencent/mm/protocal/a/av;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/av;I)Z

    move-result v0

    goto :goto_3

    :cond_1
    iput-object v7, p0, Lcom/tencent/mm/protocal/a/pq;->gOQ:Lcom/tencent/mm/protocal/a/av;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1

    :pswitch_1
    invoke-virtual {v4}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/a/pq;->guA:I

    move v0, v1

    goto :goto_1

    :pswitch_2
    invoke-virtual {v4, v0}, La/a/a/a/a;->py(I)Ljava/util/LinkedList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v3, v2

    :goto_4
    if-ge v3, v6, :cond_4

    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v7, Lcom/tencent/mm/protocal/a/tf;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/a/tf;-><init>()V

    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/a/pq;->gqN:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_5
    if-eqz v0, :cond_3

    invoke-virtual {v8}, La/a/a/a/a;->aQC()I

    move-result v0

    invoke-static {v8, v7, v0}, Lcom/tencent/mm/protocal/a/tf;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/tf;I)Z

    move-result v0

    goto :goto_5

    :cond_3
    iput-object v7, p0, Lcom/tencent/mm/protocal/a/pq;->gyt:Lcom/tencent/mm/protocal/a/tf;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_4
    move v0, v1

    goto :goto_1

    :pswitch_3
    invoke-virtual {v4, v0}, La/a/a/a/a;->py(I)Ljava/util/LinkedList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v3, v2

    :goto_6
    if-ge v3, v6, :cond_6

    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v7, Lcom/tencent/mm/protocal/a/tf;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/a/tf;-><init>()V

    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/a/pq;->gqN:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_7
    if-eqz v0, :cond_5

    invoke-virtual {v8}, La/a/a/a/a;->aQC()I

    move-result v0

    invoke-static {v8, v7, v0}, Lcom/tencent/mm/protocal/a/tf;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/tf;I)Z

    move-result v0

    goto :goto_7

    :cond_5
    iput-object v7, p0, Lcom/tencent/mm/protocal/a/pq;->gHs:Lcom/tencent/mm/protocal/a/tf;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_6

    :cond_6
    move v0, v1

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {v4}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/a/pq;->gKr:I

    move v0, v1

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {v4, v0}, La/a/a/a/a;->py(I)Ljava/util/LinkedList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v3, v2

    :goto_8
    if-ge v3, v6, :cond_8

    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v7, Lcom/tencent/mm/protocal/a/tf;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/a/tf;-><init>()V

    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/a/pq;->gqN:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_9
    if-eqz v0, :cond_7

    invoke-virtual {v8}, La/a/a/a/a;->aQC()I

    move-result v0

    invoke-static {v8, v7, v0}, Lcom/tencent/mm/protocal/a/tf;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/tf;I)Z

    move-result v0

    goto :goto_9

    :cond_7
    iput-object v7, p0, Lcom/tencent/mm/protocal/a/pq;->gKs:Lcom/tencent/mm/protocal/a/tf;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_8

    :cond_8
    move v0, v1

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {v4, v0}, La/a/a/a/a;->py(I)Ljava/util/LinkedList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v3, v2

    :goto_a
    if-ge v3, v6, :cond_a

    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v7, Lcom/tencent/mm/protocal/a/tf;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/a/tf;-><init>()V

    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/a/pq;->gqN:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_b
    if-eqz v0, :cond_9

    invoke-virtual {v8}, La/a/a/a/a;->aQC()I

    move-result v0

    invoke-static {v8, v7, v0}, Lcom/tencent/mm/protocal/a/tf;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/tf;I)Z

    move-result v0

    goto :goto_b

    :cond_9
    iput-object v7, p0, Lcom/tencent/mm/protocal/a/pq;->gKt:Lcom/tencent/mm/protocal/a/tf;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_a

    :cond_a
    move v0, v1

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {v4}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/a/pq;->dob:I

    move v0, v1

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {v4}, La/a/a/a/a;->aQB()Lcom/tencent/mm/am/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/pq;->guz:Lcom/tencent/mm/am/b;

    move v0, v1

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {v4, v0}, La/a/a/a/a;->py(I)Ljava/util/LinkedList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v3, v2

    :goto_c
    if-ge v3, v6, :cond_c

    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v7, Lcom/tencent/mm/protocal/a/tf;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/a/tf;-><init>()V

    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/a/pq;->gqN:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_d
    if-eqz v0, :cond_b

    invoke-virtual {v8}, La/a/a/a/a;->aQC()I

    move-result v0

    invoke-static {v8, v7, v0}, Lcom/tencent/mm/protocal/a/tf;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/tf;I)Z

    move-result v0

    goto :goto_d

    :cond_b
    iput-object v7, p0, Lcom/tencent/mm/protocal/a/pq;->gHe:Lcom/tencent/mm/protocal/a/tf;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_c

    :cond_c
    move v0, v1

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {v4, v0}, La/a/a/a/a;->py(I)Ljava/util/LinkedList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v3, v2

    :goto_e
    if-ge v3, v6, :cond_e

    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v7, Lcom/tencent/mm/protocal/a/te;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/a/te;-><init>()V

    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/a/pq;->gqN:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_f
    if-eqz v0, :cond_d

    invoke-virtual {v8}, La/a/a/a/a;->aQC()I

    move-result v0

    invoke-static {v8, v7, v0}, Lcom/tencent/mm/protocal/a/te;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/te;I)Z

    move-result v0

    goto :goto_f

    :cond_d
    iput-object v7, p0, Lcom/tencent/mm/protocal/a/pq;->gtb:Lcom/tencent/mm/protocal/a/te;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_e

    :cond_e
    move v0, v1

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {v4, v0}, La/a/a/a/a;->py(I)Ljava/util/LinkedList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v3, v2

    :goto_10
    if-ge v3, v6, :cond_10

    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v7, Lcom/tencent/mm/protocal/a/tf;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/a/tf;-><init>()V

    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/a/pq;->gqN:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_11
    if-eqz v0, :cond_f

    invoke-virtual {v8}, La/a/a/a/a;->aQC()I

    move-result v0

    invoke-static {v8, v7, v0}, Lcom/tencent/mm/protocal/a/tf;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/tf;I)Z

    move-result v0

    goto :goto_11

    :cond_f
    iput-object v7, p0, Lcom/tencent/mm/protocal/a/pq;->gLp:Lcom/tencent/mm/protocal/a/tf;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_10

    :cond_10
    move v0, v1

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {v4, v0}, La/a/a/a/a;->py(I)Ljava/util/LinkedList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v3, v2

    :goto_12
    if-ge v3, v6, :cond_12

    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v7, Lcom/tencent/mm/protocal/a/tf;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/a/tf;-><init>()V

    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/a/pq;->gqN:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_13
    if-eqz v0, :cond_11

    invoke-virtual {v8}, La/a/a/a/a;->aQC()I

    move-result v0

    invoke-static {v8, v7, v0}, Lcom/tencent/mm/protocal/a/tf;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/tf;I)Z

    move-result v0

    goto :goto_13

    :cond_11
    iput-object v7, p0, Lcom/tencent/mm/protocal/a/pq;->gLq:Lcom/tencent/mm/protocal/a/tf;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_12

    :cond_12
    move v0, v1

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {v4, v0}, La/a/a/a/a;->py(I)Ljava/util/LinkedList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v3, v2

    :goto_14
    if-ge v3, v6, :cond_14

    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v7, Lcom/tencent/mm/protocal/a/tf;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/a/tf;-><init>()V

    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/a/pq;->gqN:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_15
    if-eqz v0, :cond_13

    invoke-virtual {v8}, La/a/a/a/a;->aQC()I

    move-result v0

    invoke-static {v8, v7, v0}, Lcom/tencent/mm/protocal/a/tf;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/tf;I)Z

    move-result v0

    goto :goto_15

    :cond_13
    iput-object v7, p0, Lcom/tencent/mm/protocal/a/pq;->gLr:Lcom/tencent/mm/protocal/a/tf;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_14

    :cond_14
    move v0, v1

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {v4}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/a/pq;->gLs:I

    move v0, v1

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {v4}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/a/pq;->gLt:I

    move v0, v1

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {v4}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/pq;->gyY:Ljava/lang/String;

    move v0, v1

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {v4}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/a/pq;->gvI:I

    move v0, v1

    goto/16 :goto_1

    :pswitch_12
    invoke-virtual {v4}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/a/pq;->gLu:I

    move v0, v1

    goto/16 :goto_1

    :pswitch_13
    invoke-virtual {v4}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/pq;->gLv:Ljava/lang/String;

    move v0, v1

    goto/16 :goto_1

    :pswitch_14
    invoke-virtual {v4, v0}, La/a/a/a/a;->py(I)Ljava/util/LinkedList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v3, v2

    :goto_16
    if-ge v3, v6, :cond_16

    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v7, Lcom/tencent/mm/protocal/a/by;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/a/by;-><init>()V

    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/a/pq;->gqN:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_17
    if-eqz v0, :cond_15

    invoke-virtual {v8}, La/a/a/a/a;->aQC()I

    move-result v0

    invoke-static {v8, v7, v0}, Lcom/tencent/mm/protocal/a/by;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/by;I)Z

    move-result v0

    goto :goto_17

    :cond_15
    iput-object v7, p0, Lcom/tencent/mm/protocal/a/pq;->gvr:Lcom/tencent/mm/protocal/a/by;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_16

    :cond_16
    move v0, v1

    goto/16 :goto_1

    :pswitch_15
    invoke-virtual {v4}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/pq;->gLw:Ljava/lang/String;

    move v0, v1

    goto/16 :goto_1

    :pswitch_16
    invoke-virtual {v4, v0}, La/a/a/a/a;->py(I)Ljava/util/LinkedList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v3, v2

    :goto_18
    if-ge v3, v6, :cond_18

    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v7, Lcom/tencent/mm/protocal/a/po;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/a/po;-><init>()V

    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/a/pq;->gqN:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_19
    if-eqz v0, :cond_17

    invoke-virtual {v8}, La/a/a/a/a;->aQC()I

    move-result v0

    invoke-static {v8, v7, v0}, Lcom/tencent/mm/protocal/a/po;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/po;I)Z

    move-result v0

    goto :goto_19

    :cond_17
    iput-object v7, p0, Lcom/tencent/mm/protocal/a/pq;->gvs:Lcom/tencent/mm/protocal/a/po;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_18

    :cond_18
    move v0, v1

    goto/16 :goto_1

    :pswitch_17
    invoke-virtual {v4}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/a/pq;->gKu:I

    move v0, v1

    goto/16 :goto_1

    :pswitch_18
    invoke-virtual {v4}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/pq;->cUS:Ljava/lang/String;

    move v0, v1

    goto/16 :goto_1

    :pswitch_19
    invoke-virtual {v4}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/a/pq;->gLx:I

    move v0, v1

    goto/16 :goto_1

    :pswitch_1a
    invoke-virtual {v4}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/pq;->gLy:Ljava/lang/String;

    move v0, v1

    goto/16 :goto_1

    :pswitch_1b
    invoke-virtual {v4}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/pq;->gLz:Ljava/lang/String;

    move v0, v1

    goto/16 :goto_1

    :pswitch_1c
    invoke-virtual {v4, v0}, La/a/a/a/a;->py(I)Ljava/util/LinkedList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v3, v2

    :goto_1a
    if-ge v3, v6, :cond_1a

    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v7, Lcom/tencent/mm/protocal/a/rd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/a/rd;-><init>()V

    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/a/pq;->gqN:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_1b
    if-eqz v0, :cond_19

    invoke-virtual {v8}, La/a/a/a/a;->aQC()I

    move-result v0

    invoke-static {v8, v7, v0}, Lcom/tencent/mm/protocal/a/rd;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/rd;I)Z

    move-result v0

    goto :goto_1b

    :cond_19
    iput-object v7, p0, Lcom/tencent/mm/protocal/a/pq;->gLA:Lcom/tencent/mm/protocal/a/rd;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1a

    :cond_1a
    move v0, v1

    goto/16 :goto_1

    :pswitch_1d
    invoke-virtual {v4, v0}, La/a/a/a/a;->py(I)Ljava/util/LinkedList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v3, v2

    :goto_1c
    if-ge v3, v6, :cond_1c

    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v7, Lcom/tencent/mm/protocal/a/tf;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/a/tf;-><init>()V

    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/a/pq;->gqN:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_1d
    if-eqz v0, :cond_1b

    invoke-virtual {v8}, La/a/a/a/a;->aQC()I

    move-result v0

    invoke-static {v8, v7, v0}, Lcom/tencent/mm/protocal/a/tf;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/tf;I)Z

    move-result v0

    goto :goto_1d

    :cond_1b
    iput-object v7, p0, Lcom/tencent/mm/protocal/a/pq;->gvF:Lcom/tencent/mm/protocal/a/tf;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1c

    :cond_1c
    move v0, v1

    goto/16 :goto_1

    :pswitch_1e
    invoke-virtual {v4, v0}, La/a/a/a/a;->py(I)Ljava/util/LinkedList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v3, v2

    :goto_1e
    if-ge v3, v6, :cond_1e

    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v7, Lcom/tencent/mm/protocal/a/te;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/a/te;-><init>()V

    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/a/pq;->gqN:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_1f
    if-eqz v0, :cond_1d

    invoke-virtual {v8}, La/a/a/a/a;->aQC()I

    move-result v0

    invoke-static {v8, v7, v0}, Lcom/tencent/mm/protocal/a/te;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/te;I)Z

    move-result v0

    goto :goto_1f

    :cond_1d
    iput-object v7, p0, Lcom/tencent/mm/protocal/a/pq;->gvM:Lcom/tencent/mm/protocal/a/te;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1e

    :cond_1e
    move v0, v1

    goto/16 :goto_1

    :pswitch_1f
    invoke-virtual {v4, v0}, La/a/a/a/a;->py(I)Ljava/util/LinkedList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v3, v2

    :goto_20
    if-ge v3, v6, :cond_20

    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v7, Lcom/tencent/mm/protocal/a/te;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/a/te;-><init>()V

    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/a/pq;->gqN:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_21
    if-eqz v0, :cond_1f

    invoke-virtual {v8}, La/a/a/a/a;->aQC()I

    move-result v0

    invoke-static {v8, v7, v0}, Lcom/tencent/mm/protocal/a/te;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/te;I)Z

    move-result v0

    goto :goto_21

    :cond_1f
    iput-object v7, p0, Lcom/tencent/mm/protocal/a/pq;->gvG:Lcom/tencent/mm/protocal/a/te;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_20

    :cond_20
    move v0, v1

    goto/16 :goto_1

    :pswitch_20
    invoke-virtual {v4}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/a/pq;->gLB:I

    move v0, v1

    goto/16 :goto_1

    :pswitch_21
    invoke-virtual {v4}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/pq;->gLC:Ljava/lang/String;

    move v0, v1

    goto/16 :goto_1

    :pswitch_22
    invoke-virtual {v4}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/a/pq;->gLe:I

    move v0, v1

    goto/16 :goto_1

    :pswitch_23
    invoke-virtual {v4}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/a/pq;->gLD:I

    move v0, v1

    goto/16 :goto_1

    :pswitch_24
    invoke-virtual {v4}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/pq;->gLE:Ljava/lang/String;

    move v0, v1

    goto/16 :goto_1

    :pswitch_25
    invoke-virtual {v4}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/pq;->gLF:Ljava/lang/String;

    move v0, v1

    goto/16 :goto_1

    :pswitch_26
    invoke-virtual {v4}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/pq;->gLG:Ljava/lang/String;

    move v0, v1

    goto/16 :goto_1

    :pswitch_27
    invoke-virtual {v4}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/pq;->gLH:Ljava/lang/String;

    move v0, v1

    goto/16 :goto_1

    :pswitch_28
    invoke-virtual {v4, v0}, La/a/a/a/a;->py(I)Ljava/util/LinkedList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v3, v2

    :goto_22
    if-ge v3, v6, :cond_22

    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v7, Lcom/tencent/mm/protocal/a/mi;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/a/mi;-><init>()V

    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/a/pq;->gqN:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_23
    if-eqz v0, :cond_21

    invoke-virtual {v8}, La/a/a/a/a;->aQC()I

    move-result v0

    invoke-static {v8, v7, v0}, Lcom/tencent/mm/protocal/a/mi;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/mi;I)Z

    move-result v0

    goto :goto_23

    :cond_21
    iput-object v7, p0, Lcom/tencent/mm/protocal/a/pq;->gvq:Lcom/tencent/mm/protocal/a/mi;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_22

    :cond_22
    move v0, v1

    goto/16 :goto_1

    :pswitch_29
    invoke-virtual {v4}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/pq;->gvd:Ljava/lang/String;

    move v0, v1

    goto/16 :goto_1

    :pswitch_2a
    invoke-virtual {v4}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/a/pq;->gvt:I

    move v0, v1

    goto/16 :goto_1

    :pswitch_2b
    invoke-virtual {v4}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/a/pq;->gvv:I

    move v0, v1

    goto/16 :goto_1

    :pswitch_2c
    invoke-virtual {v4}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/a/pq;->gLI:I

    move v0, v1

    goto/16 :goto_1

    :pswitch_2d
    invoke-virtual {v4}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/pq;->gLJ:Ljava/lang/String;

    move v0, v1

    goto/16 :goto_1

    :pswitch_2e
    invoke-virtual {v4}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/pq;->gLi:Ljava/lang/String;

    move v0, v1

    goto/16 :goto_1

    :pswitch_2f
    invoke-virtual {v4, v0}, La/a/a/a/a;->py(I)Ljava/util/LinkedList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v3, v2

    :goto_24
    if-ge v3, v6, :cond_24

    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v7, Lcom/tencent/mm/protocal/a/bz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/a/bz;-><init>()V

    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/a/pq;->gqN:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_25
    if-eqz v0, :cond_23

    invoke-virtual {v8}, La/a/a/a/a;->aQC()I

    move-result v0

    invoke-static {v8, v7, v0}, Lcom/tencent/mm/protocal/a/bz;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/bz;I)Z

    move-result v0

    goto :goto_25

    :cond_23
    iput-object v7, p0, Lcom/tencent/mm/protocal/a/pq;->gEu:Lcom/tencent/mm/protocal/a/bz;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_24

    :cond_24
    move v0, v1

    goto/16 :goto_1

    :pswitch_30
    invoke-virtual {v4}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/a/pq;->gLK:I

    move v0, v1

    goto/16 :goto_1

    :pswitch_31
    invoke-virtual {v4, v0}, La/a/a/a/a;->py(I)Ljava/util/LinkedList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v3, v2

    :goto_26
    if-ge v3, v6, :cond_26

    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v7, Lcom/tencent/mm/protocal/a/te;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/a/te;-><init>()V

    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/a/pq;->gqN:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_27
    if-eqz v0, :cond_25

    invoke-virtual {v8}, La/a/a/a/a;->aQC()I

    move-result v0

    invoke-static {v8, v7, v0}, Lcom/tencent/mm/protocal/a/te;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/te;I)Z

    move-result v0

    goto :goto_27

    :cond_25
    iput-object v7, p0, Lcom/tencent/mm/protocal/a/pq;->gLL:Lcom/tencent/mm/protocal/a/te;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_26

    :cond_26
    move v0, v1

    goto/16 :goto_1

    :pswitch_32
    invoke-virtual {v4, v0}, La/a/a/a/a;->py(I)Ljava/util/LinkedList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v3, v2

    :goto_28
    if-ge v3, v6, :cond_28

    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v7, Lcom/tencent/mm/protocal/a/vq;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/a/vq;-><init>()V

    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/a/pq;->gqN:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_29
    if-eqz v0, :cond_27

    invoke-virtual {v8}, La/a/a/a/a;->aQC()I

    move-result v0

    invoke-static {v8, v7, v0}, Lcom/tencent/mm/protocal/a/vq;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/vq;I)Z

    move-result v0

    goto :goto_29

    :cond_27
    iput-object v7, p0, Lcom/tencent/mm/protocal/a/pq;->gvz:Lcom/tencent/mm/protocal/a/vq;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_28

    :cond_28
    move v0, v1

    goto/16 :goto_1

    :pswitch_33
    invoke-virtual {v4, v0}, La/a/a/a/a;->py(I)Ljava/util/LinkedList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v3, v2

    :goto_2a
    if-ge v3, v6, :cond_2a

    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v7, Lcom/tencent/mm/protocal/a/te;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/a/te;-><init>()V

    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/a/pq;->gqN:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_2b
    if-eqz v0, :cond_29

    invoke-virtual {v8}, La/a/a/a/a;->aQC()I

    move-result v0

    invoke-static {v8, v7, v0}, Lcom/tencent/mm/protocal/a/te;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/te;I)Z

    move-result v0

    goto :goto_2b

    :cond_29
    iput-object v7, p0, Lcom/tencent/mm/protocal/a/pq;->gLn:Lcom/tencent/mm/protocal/a/te;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2a

    :cond_2a
    move v0, v1

    goto/16 :goto_1

    :pswitch_34
    invoke-virtual {v4, v0}, La/a/a/a/a;->py(I)Ljava/util/LinkedList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v3, v2

    :goto_2c
    if-ge v3, v6, :cond_2c

    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v7, Lcom/tencent/mm/protocal/a/te;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/a/te;-><init>()V

    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/a/pq;->gqN:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_2d
    if-eqz v0, :cond_2b

    invoke-virtual {v8}, La/a/a/a/a;->aQC()I

    move-result v0

    invoke-static {v8, v7, v0}, Lcom/tencent/mm/protocal/a/te;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/te;I)Z

    move-result v0

    goto :goto_2d

    :cond_2b
    iput-object v7, p0, Lcom/tencent/mm/protocal/a/pq;->gLo:Lcom/tencent/mm/protocal/a/te;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2c

    :cond_2c
    move v0, v1

    goto/16 :goto_1

    .line 123
    :cond_2d
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pq;->gOQ:Lcom/tencent/mm/protocal/a/av;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pq;->gyt:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pq;->gHs:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pq;->gKs:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pq;->gKt:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pq;->guz:Lcom/tencent/mm/am/b;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pq;->gHe:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pq;->gtb:Lcom/tencent/mm/protocal/a/te;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pq;->gLp:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pq;->gLq:Lcom/tencent/mm/protocal/a/tf;

    if-nez v0, :cond_2f

    .line 124
    :cond_2e
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_2f
    return-object p0

    .line 117
    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
    .end packed-switch
.end method

.method public final synthetic o([B)Lcom/tencent/mm/am/a;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lcom/tencent/mm/protocal/a/pq;->bR([B)Lcom/tencent/mm/protocal/a/pq;

    move-result-object v0

    return-object v0
.end method
