.class public final Lcom/tencent/mm/protocal/a/nh;
.super Lcom/tencent/mm/am/a;
.source "SourceFile"


# instance fields
.field public cqf:Ljava/lang/String;

.field public gHV:Ljava/lang/String;

.field public gHW:F

.field public gHX:I

.field public gHY:Ljava/util/LinkedList;

.field public gHZ:I

.field public gIa:Ljava/util/LinkedList;

.field public gIb:F

.field public gIc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/am/a;-><init>()V

    .line 15
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/nh;->gHY:Ljava/util/LinkedList;

    .line 19
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/nh;->gIa:Ljava/util/LinkedList;

    return-void
.end method

.method public static a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/nh;I)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 79
    packed-switch p2, :pswitch_data_0

    .line 134
    :goto_0
    return v0

    .line 81
    :pswitch_0
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/nh;->gHV:Ljava/lang/String;

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :pswitch_1
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/nh;->cqf:Ljava/lang/String;

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :pswitch_2
    invoke-virtual {p0}, La/a/a/a/a;->aQy()F

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/nh;->gHW:F

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :pswitch_3
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/nh;->gHX:I

    move v0, v1

    .line 94
    goto :goto_0

    .line 97
    :pswitch_4
    invoke-virtual {p0}, La/a/a/a/a;->aQB()Lcom/tencent/mm/am/b;

    move-result-object v0

    .line 98
    new-instance v2, La/a/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/am/b;->getBytes()[B

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/protocal/a/nh;->gqN:La/a/a/a/a/b;

    invoke-direct {v2, v0, v3}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 99
    invoke-virtual {v2}, La/a/a/a/a;->aQu()Ljava/util/LinkedList;

    move-result-object v0

    .line 100
    iput-object v0, p1, Lcom/tencent/mm/protocal/a/nh;->gHY:Ljava/util/LinkedList;

    move v0, v1

    .line 101
    goto :goto_0

    .line 104
    :pswitch_5
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/nh;->gHZ:I

    move v0, v1

    .line 105
    goto :goto_0

    .line 108
    :pswitch_6
    invoke-virtual {p0, p2}, La/a/a/a/a;->py(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 109
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_1

    .line 110
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 111
    new-instance v5, Lcom/tencent/mm/protocal/a/tf;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/tf;-><init>()V

    .line 112
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/nh;->gqN:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 115
    :goto_2
    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {v6}, La/a/a/a/a;->aQC()I

    move-result v0

    .line 117
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/tf;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/tf;I)Z

    move-result v0

    goto :goto_2

    .line 119
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/protocal/a/nh;->gIa:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 109
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 123
    goto :goto_0

    .line 126
    :pswitch_7
    invoke-virtual {p0}, La/a/a/a/a;->aQy()F

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/nh;->gIb:F

    move v0, v1

    .line 127
    goto :goto_0

    .line 130
    :pswitch_8
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/nh;->gIc:Ljava/lang/String;

    move v0, v1

    .line 131
    goto/16 :goto_0

    .line 79
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


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x2

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nh;->gHV:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 48
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nh;->gHV:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nh;->cqf:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nh;->cqf:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 53
    :cond_1
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/nh;->gHW:F

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->c(IF)V

    .line 54
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/protocal/a/nh;->gHX:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 55
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nh;->gHY:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v2, v1}, La/a/a/c/a;->f(IILjava/util/LinkedList;)V

    .line 56
    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mm/protocal/a/nh;->gHZ:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 57
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nh;->gIa:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v3, v1}, La/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 58
    iget v0, p0, Lcom/tencent/mm/protocal/a/nh;->gIb:F

    invoke-virtual {p1, v3, v0}, La/a/a/c/a;->c(IF)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nh;->gIc:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 60
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nh;->gIc:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 62
    :cond_2
    return-void
.end method

.method public final bG([B)Lcom/tencent/mm/protocal/a/nh;
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nh;->gHY:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nh;->gIa:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 66
    new-instance v1, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/nh;->gqN:La/a/a/a/a/b;

    invoke-direct {v1, p1, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 67
    invoke-virtual {v1}, La/a/a/a/a;->aQC()I

    move-result v0

    .line 69
    :goto_0
    if-lez v0, :cond_1

    .line 70
    invoke-static {v1, p0, v0}, Lcom/tencent/mm/protocal/a/nh;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/nh;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    invoke-virtual {v1}, La/a/a/a/a;->aQD()V

    .line 73
    :cond_0
    invoke-virtual {v1}, La/a/a/a/a;->aQC()I

    move-result v0

    goto :goto_0

    .line 76
    :cond_1
    return-object p0
.end method

.method public final iK()I
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x2

    .line 27
    const/4 v0, 0x0

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nh;->gHV:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 29
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nh;->gHV:Ljava/lang/String;

    invoke-static {v0, v1}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nh;->cqf:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nh;->cqf:Ljava/lang/String;

    invoke-static {v3, v1}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_1
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/a/nh;->gHW:F

    invoke-static {v1}, La/a/a/b/b/a;->pG(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 35
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/a/nh;->gHX:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/nh;->gHY:Ljava/util/LinkedList;

    invoke-static {v1, v3, v2}, La/a/a/a;->d(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/a/nh;->gHZ:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/nh;->gIa:Ljava/util/LinkedList;

    invoke-static {v1, v4, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    iget v1, p0, Lcom/tencent/mm/protocal/a/nh;->gIb:F

    invoke-static {v4}, La/a/a/b/b/a;->pG(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nh;->gIc:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 41
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/nh;->gIc:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_2
    return v0
.end method

.method public final synthetic o([B)Lcom/tencent/mm/am/a;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lcom/tencent/mm/protocal/a/nh;->bG([B)Lcom/tencent/mm/protocal/a/nh;

    move-result-object v0

    return-object v0
.end method
