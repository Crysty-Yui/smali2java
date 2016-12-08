.class public final Lcom/tencent/mm/protocal/a/jf;
.super Lcom/tencent/mm/protocal/a/ta;
.source "SourceFile"


# instance fields
.field public gEX:I

.field public gEY:Ljava/util/LinkedList;

.field public gEZ:Lcom/tencent/mm/protocal/a/ey;

.field public gFa:I

.field public gFb:Ljava/util/LinkedList;

.field public gFc:I

.field public gFd:Ljava/util/LinkedList;

.field public gtp:Lcom/tencent/mm/protocal/a/te;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/protocal/a/ta;-><init>()V

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/jf;->gEY:Ljava/util/LinkedList;

    .line 18
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/jf;->gFb:Ljava/util/LinkedList;

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/jf;->gFd:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jf;->gOQ:Lcom/tencent/mm/protocal/a/av;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jf;->gtp:Lcom/tencent/mm/protocal/a/te;

    if-nez v0, :cond_1

    .line 47
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jf;->gOQ:Lcom/tencent/mm/protocal/a/av;

    if-eqz v0, :cond_2

    .line 50
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jf;->gOQ:Lcom/tencent/mm/protocal/a/av;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/av;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jf;->gOQ:Lcom/tencent/mm/protocal/a/av;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/av;->a(La/a/a/c/a;)V

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jf;->gtp:Lcom/tencent/mm/protocal/a/te;

    if-eqz v0, :cond_3

    .line 54
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jf;->gtp:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/te;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jf;->gtp:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/te;->a(La/a/a/c/a;)V

    .line 57
    :cond_3
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/jf;->gEX:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 58
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jf;->gEY:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v2, v1}, La/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jf;->gEZ:Lcom/tencent/mm/protocal/a/ey;

    if-eqz v0, :cond_4

    .line 60
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jf;->gEZ:Lcom/tencent/mm/protocal/a/ey;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ey;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jf;->gEZ:Lcom/tencent/mm/protocal/a/ey;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/ey;->a(La/a/a/c/a;)V

    .line 63
    :cond_4
    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mm/protocal/a/jf;->gFa:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 64
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jf;->gFb:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v2, v1}, La/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 65
    iget v0, p0, Lcom/tencent/mm/protocal/a/jf;->gFc:I

    invoke-virtual {p1, v2, v0}, La/a/a/c/a;->bs(II)V

    .line 66
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jf;->gFd:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v2, v1}, La/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 67
    return-void
.end method

.method public final bx([B)Lcom/tencent/mm/protocal/a/jf;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jf;->gEY:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jf;->gFb:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jf;->gFd:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 72
    new-instance v4, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/jf;->gqN:La/a/a/a/a/b;

    invoke-direct {v4, p1, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 73
    invoke-virtual {v4}, La/a/a/a/a;->aQC()I

    move-result v0

    .line 75
    :goto_0
    if-lez v0, :cond_d

    .line 76
    packed-switch v0, :pswitch_data_0

    move v0, v2

    :goto_1
    if-nez v0, :cond_0

    .line 77
    invoke-virtual {v4}, La/a/a/a/a;->aQD()V

    .line 79
    :cond_0
    invoke-virtual {v4}, La/a/a/a/a;->aQC()I

    move-result v0

    goto :goto_0

    .line 76
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

    sget-object v9, Lcom/tencent/mm/protocal/a/jf;->gqN:La/a/a/a/a/b;

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
    iput-object v7, p0, Lcom/tencent/mm/protocal/a/jf;->gOQ:Lcom/tencent/mm/protocal/a/av;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1

    :pswitch_1
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

    new-instance v7, Lcom/tencent/mm/protocal/a/te;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/a/te;-><init>()V

    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/a/jf;->gqN:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_5
    if-eqz v0, :cond_3

    invoke-virtual {v8}, La/a/a/a/a;->aQC()I

    move-result v0

    invoke-static {v8, v7, v0}, Lcom/tencent/mm/protocal/a/te;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/te;I)Z

    move-result v0

    goto :goto_5

    :cond_3
    iput-object v7, p0, Lcom/tencent/mm/protocal/a/jf;->gtp:Lcom/tencent/mm/protocal/a/te;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_4
    move v0, v1

    goto :goto_1

    :pswitch_2
    invoke-virtual {v4}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/a/jf;->gEX:I

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

    new-instance v7, Lcom/tencent/mm/protocal/a/ff;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/a/ff;-><init>()V

    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/a/jf;->gqN:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_7
    if-eqz v0, :cond_5

    invoke-virtual {v8}, La/a/a/a/a;->aQC()I

    move-result v0

    invoke-static {v8, v7, v0}, Lcom/tencent/mm/protocal/a/ff;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/ff;I)Z

    move-result v0

    goto :goto_7

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jf;->gEY:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_6

    :cond_6
    move v0, v1

    goto/16 :goto_1

    :pswitch_4
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

    new-instance v7, Lcom/tencent/mm/protocal/a/ey;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/a/ey;-><init>()V

    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/a/jf;->gqN:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_9
    if-eqz v0, :cond_7

    invoke-virtual {v8}, La/a/a/a/a;->aQC()I

    move-result v0

    invoke-static {v8, v7, v0}, Lcom/tencent/mm/protocal/a/ey;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/ey;I)Z

    move-result v0

    goto :goto_9

    :cond_7
    iput-object v7, p0, Lcom/tencent/mm/protocal/a/jf;->gEZ:Lcom/tencent/mm/protocal/a/ey;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_8

    :cond_8
    move v0, v1

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {v4}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/a/jf;->gFa:I

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

    new-instance v7, Lcom/tencent/mm/protocal/a/ey;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/a/ey;-><init>()V

    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/a/jf;->gqN:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_b
    if-eqz v0, :cond_9

    invoke-virtual {v8}, La/a/a/a/a;->aQC()I

    move-result v0

    invoke-static {v8, v7, v0}, Lcom/tencent/mm/protocal/a/ey;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/ey;I)Z

    move-result v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jf;->gFb:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_a

    :cond_a
    move v0, v1

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {v4}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/a/jf;->gFc:I

    move v0, v1

    goto/16 :goto_1

    :pswitch_8
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

    new-instance v7, Lcom/tencent/mm/protocal/a/fb;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/a/fb;-><init>()V

    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/a/jf;->gqN:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_d
    if-eqz v0, :cond_b

    invoke-virtual {v8}, La/a/a/a/a;->aQC()I

    move-result v0

    invoke-static {v8, v7, v0}, Lcom/tencent/mm/protocal/a/fb;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/fb;I)Z

    move-result v0

    goto :goto_d

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jf;->gFd:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_c

    :cond_c
    move v0, v1

    goto/16 :goto_1

    .line 82
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jf;->gOQ:Lcom/tencent/mm/protocal/a/av;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jf;->gtp:Lcom/tencent/mm/protocal/a/te;

    if-nez v0, :cond_f

    .line 83
    :cond_e
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_f
    return-object p0

    .line 76
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
    .end packed-switch
.end method

.method public final iK()I
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 26
    const/4 v0, 0x0

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jf;->gOQ:Lcom/tencent/mm/protocal/a/av;

    if-eqz v1, :cond_0

    .line 28
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jf;->gOQ:Lcom/tencent/mm/protocal/a/av;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/av;->iK()I

    move-result v1

    invoke-static {v0, v1}, La/a/a/a;->bm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jf;->gtp:Lcom/tencent/mm/protocal/a/te;

    if-eqz v1, :cond_1

    .line 31
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/jf;->gtp:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/te;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_1
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/a/jf;->gEX:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/jf;->gEY:Ljava/util/LinkedList;

    invoke-static {v1, v3, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jf;->gEZ:Lcom/tencent/mm/protocal/a/ey;

    if-eqz v1, :cond_2

    .line 36
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/jf;->gEZ:Lcom/tencent/mm/protocal/a/ey;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ey;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_2
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/a/jf;->gFa:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/jf;->gFb:Ljava/util/LinkedList;

    invoke-static {v1, v3, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    iget v1, p0, Lcom/tencent/mm/protocal/a/jf;->gFc:I

    invoke-static {v3, v1}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/jf;->gFd:Ljava/util/LinkedList;

    invoke-static {v1, v3, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    return v0
.end method

.method public final synthetic o([B)Lcom/tencent/mm/am/a;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lcom/tencent/mm/protocal/a/jf;->bx([B)Lcom/tencent/mm/protocal/a/jf;

    move-result-object v0

    return-object v0
.end method
