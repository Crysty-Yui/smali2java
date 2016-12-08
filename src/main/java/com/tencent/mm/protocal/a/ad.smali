.class public final Lcom/tencent/mm/protocal/a/ad;
.super Lcom/tencent/mm/am/a;
.source "SourceFile"


# instance fields
.field public gsM:I

.field public gso:I

.field public gtM:Ljava/lang/String;

.field public gtN:I

.field public gtO:Ljava/lang/String;

.field public gtP:Lcom/tencent/mm/am/b;

.field public gtQ:I

.field public gtR:Lcom/tencent/mm/am/b;

.field public gtS:I

.field public gtT:I

.field public gtU:I

.field public gtV:Lcom/tencent/mm/protocal/a/tf;

.field public gtW:I

.field public gtX:I

.field public gtc:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/am/a;-><init>()V

    return-void
.end method

.method public static a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/ad;I)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 116
    packed-switch p2, :pswitch_data_0

    .line 192
    :goto_0
    return v0

    .line 118
    :pswitch_0
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/ad;->gtM:Ljava/lang/String;

    move v0, v1

    .line 119
    goto :goto_0

    .line 122
    :pswitch_1
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/ad;->gtO:Ljava/lang/String;

    move v0, v1

    .line 123
    goto :goto_0

    .line 126
    :pswitch_2
    invoke-virtual {p0}, La/a/a/a/a;->aQB()Lcom/tencent/mm/am/b;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/ad;->gtP:Lcom/tencent/mm/am/b;

    move v0, v1

    .line 127
    goto :goto_0

    .line 130
    :pswitch_3
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/ad;->gtQ:I

    move v0, v1

    .line 131
    goto :goto_0

    .line 134
    :pswitch_4
    invoke-virtual {p0}, La/a/a/a/a;->aQB()Lcom/tencent/mm/am/b;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/ad;->gtR:Lcom/tencent/mm/am/b;

    move v0, v1

    .line 135
    goto :goto_0

    .line 138
    :pswitch_5
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/ad;->gso:I

    move v0, v1

    .line 139
    goto :goto_0

    .line 142
    :pswitch_6
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/ad;->gtc:I

    move v0, v1

    .line 143
    goto :goto_0

    .line 146
    :pswitch_7
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/ad;->gtN:I

    move v0, v1

    .line 147
    goto :goto_0

    .line 150
    :pswitch_8
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/ad;->gtS:I

    move v0, v1

    .line 151
    goto :goto_0

    .line 154
    :pswitch_9
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/ad;->gsM:I

    move v0, v1

    .line 155
    goto :goto_0

    .line 158
    :pswitch_a
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/ad;->gtT:I

    move v0, v1

    .line 159
    goto :goto_0

    .line 162
    :pswitch_b
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/ad;->gtU:I

    move v0, v1

    .line 163
    goto :goto_0

    .line 166
    :pswitch_c
    invoke-virtual {p0, p2}, La/a/a/a/a;->py(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 167
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_1

    .line 168
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 169
    new-instance v5, Lcom/tencent/mm/protocal/a/tf;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/tf;-><init>()V

    .line 170
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/ad;->gqN:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 173
    :goto_2
    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {v6}, La/a/a/a/a;->aQC()I

    move-result v0

    .line 175
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/tf;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/tf;I)Z

    move-result v0

    goto :goto_2

    .line 177
    :cond_0
    iput-object v5, p1, Lcom/tencent/mm/protocal/a/ad;->gtV:Lcom/tencent/mm/protocal/a/tf;

    .line 167
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 181
    goto/16 :goto_0

    .line 184
    :pswitch_d
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/ad;->gtW:I

    move v0, v1

    .line 185
    goto/16 :goto_0

    .line 188
    :pswitch_e
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/ad;->gtX:I

    move v0, v1

    .line 189
    goto/16 :goto_0

    .line 116
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
    .end packed-switch
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ad;->gtP:Lcom/tencent/mm/am/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ad;->gtR:Lcom/tencent/mm/am/b;

    if-nez v0, :cond_1

    .line 70
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ad;->gtM:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 73
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ad;->gtM:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ad;->gtO:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 76
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ad;->gtO:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 78
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ad;->gtP:Lcom/tencent/mm/am/b;

    if-eqz v0, :cond_4

    .line 79
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ad;->gtP:Lcom/tencent/mm/am/b;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->c(ILcom/tencent/mm/am/b;)V

    .line 81
    :cond_4
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/protocal/a/ad;->gtQ:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ad;->gtR:Lcom/tencent/mm/am/b;

    if-eqz v0, :cond_5

    .line 83
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ad;->gtR:Lcom/tencent/mm/am/b;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->c(ILcom/tencent/mm/am/b;)V

    .line 85
    :cond_5
    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mm/protocal/a/ad;->gso:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 86
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/protocal/a/ad;->gtc:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 87
    const/16 v0, 0x8

    iget v1, p0, Lcom/tencent/mm/protocal/a/ad;->gtN:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 88
    const/16 v0, 0x9

    iget v1, p0, Lcom/tencent/mm/protocal/a/ad;->gtS:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 89
    const/16 v0, 0xa

    iget v1, p0, Lcom/tencent/mm/protocal/a/ad;->gsM:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 90
    const/16 v0, 0xb

    iget v1, p0, Lcom/tencent/mm/protocal/a/ad;->gtT:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 91
    const/16 v0, 0xc

    iget v1, p0, Lcom/tencent/mm/protocal/a/ad;->gtU:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ad;->gtV:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v0, :cond_6

    .line 93
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ad;->gtV:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/tf;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ad;->gtV:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/tf;->a(La/a/a/c/a;)V

    .line 96
    :cond_6
    const/16 v0, 0xe

    iget v1, p0, Lcom/tencent/mm/protocal/a/ad;->gtW:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 97
    const/16 v0, 0xf

    iget v1, p0, Lcom/tencent/mm/protocal/a/ad;->gtX:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 98
    return-void
.end method

.method public final iK()I
    .locals 3

    .prologue
    .line 39
    const/4 v0, 0x0

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ad;->gtM:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 41
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ad;->gtM:Ljava/lang/String;

    invoke-static {v0, v1}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ad;->gtO:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 44
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ad;->gtO:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ad;->gtP:Lcom/tencent/mm/am/b;

    if-eqz v1, :cond_2

    .line 47
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ad;->gtP:Lcom/tencent/mm/am/b;

    invoke-static {v1, v2}, La/a/a/a;->a(ILcom/tencent/mm/am/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_2
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/a/ad;->gtQ:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ad;->gtR:Lcom/tencent/mm/am/b;

    if-eqz v1, :cond_3

    .line 51
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ad;->gtR:Lcom/tencent/mm/am/b;

    invoke-static {v1, v2}, La/a/a/a;->a(ILcom/tencent/mm/am/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_3
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/a/ad;->gso:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/a/ad;->gtc:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/a/ad;->gtN:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/a/ad;->gtS:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/a/ad;->gsM:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/a/ad;->gtT:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/a/ad;->gtU:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ad;->gtV:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v1, :cond_4

    .line 61
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ad;->gtV:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/tf;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_4
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/a/ad;->gtW:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/a/ad;->gtX:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    return v0
.end method

.method public final synthetic o([B)Lcom/tencent/mm/am/a;
    .locals 2

    .prologue
    .line 6
    new-instance v1, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/ad;->gqN:La/a/a/a/a/b;

    invoke-direct {v1, p1, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    invoke-virtual {v1}, La/a/a/a/a;->aQC()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    invoke-static {v1, p0, v0}, Lcom/tencent/mm/protocal/a/ad;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/ad;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, La/a/a/a/a;->aQD()V

    :cond_0
    invoke-virtual {v1}, La/a/a/a/a;->aQC()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ad;->gtP:Lcom/tencent/mm/am/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ad;->gtR:Lcom/tencent/mm/am/b;

    if-nez v0, :cond_3

    :cond_2
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-object p0
.end method
