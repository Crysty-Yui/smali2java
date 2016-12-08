.class public final Lcom/tencent/mm/protocal/a/d;
.super Lcom/tencent/mm/am/a;
.source "SourceFile"


# instance fields
.field public eqH:I

.field public gsn:Ljava/lang/String;

.field public gso:I

.field public gsp:Ljava/lang/String;

.field public gsq:Ljava/lang/String;

.field public gsr:Ljava/lang/String;

.field public gss:Lcom/tencent/mm/protocal/a/b;

.field public gst:Ljava/lang/String;

.field public gsu:Lcom/tencent/mm/protocal/a/p;

.field public gsv:Lcom/tencent/mm/protocal/a/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/am/a;-><init>()V

    return-void
.end method

.method public static a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/d;I)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 104
    packed-switch p2, :pswitch_data_0

    .line 188
    :goto_0
    return v0

    .line 106
    :pswitch_0
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/d;->eqH:I

    move v0, v1

    .line 107
    goto :goto_0

    .line 110
    :pswitch_1
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/d;->gsn:Ljava/lang/String;

    move v0, v1

    .line 111
    goto :goto_0

    .line 114
    :pswitch_2
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/d;->gso:I

    move v0, v1

    .line 115
    goto :goto_0

    .line 118
    :pswitch_3
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/d;->gsp:Ljava/lang/String;

    move v0, v1

    .line 119
    goto :goto_0

    .line 122
    :pswitch_4
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/d;->gsq:Ljava/lang/String;

    move v0, v1

    .line 123
    goto :goto_0

    .line 126
    :pswitch_5
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/d;->gsr:Ljava/lang/String;

    move v0, v1

    .line 127
    goto :goto_0

    .line 130
    :pswitch_6
    invoke-virtual {p0, p2}, La/a/a/a/a;->py(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 131
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_1

    .line 132
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 133
    new-instance v5, Lcom/tencent/mm/protocal/a/b;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/b;-><init>()V

    .line 134
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/d;->gqN:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 137
    :goto_2
    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {v6}, La/a/a/a/a;->aQC()I

    move-result v0

    .line 139
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/b;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/b;I)Z

    move-result v0

    goto :goto_2

    .line 141
    :cond_0
    iput-object v5, p1, Lcom/tencent/mm/protocal/a/d;->gss:Lcom/tencent/mm/protocal/a/b;

    .line 131
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 145
    goto :goto_0

    .line 148
    :pswitch_7
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/d;->gst:Ljava/lang/String;

    move v0, v1

    .line 149
    goto :goto_0

    .line 152
    :pswitch_8
    invoke-virtual {p0, p2}, La/a/a/a/a;->py(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 153
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_3
    if-ge v2, v4, :cond_3

    .line 154
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 155
    new-instance v5, Lcom/tencent/mm/protocal/a/p;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/p;-><init>()V

    .line 156
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/d;->gqN:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 159
    :goto_4
    if-eqz v0, :cond_2

    .line 160
    invoke-virtual {v6}, La/a/a/a/a;->aQC()I

    move-result v0

    .line 161
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/p;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/p;I)Z

    move-result v0

    goto :goto_4

    .line 163
    :cond_2
    iput-object v5, p1, Lcom/tencent/mm/protocal/a/d;->gsu:Lcom/tencent/mm/protocal/a/p;

    .line 153
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_3
    move v0, v1

    .line 167
    goto/16 :goto_0

    .line 170
    :pswitch_9
    invoke-virtual {p0, p2}, La/a/a/a/a;->py(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 171
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_5
    if-ge v2, v4, :cond_5

    .line 172
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 173
    new-instance v5, Lcom/tencent/mm/protocal/a/t;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/t;-><init>()V

    .line 174
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/d;->gqN:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 177
    :goto_6
    if-eqz v0, :cond_4

    .line 178
    invoke-virtual {v6}, La/a/a/a/a;->aQC()I

    move-result v0

    .line 179
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/t;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/t;I)Z

    move-result v0

    goto :goto_6

    .line 181
    :cond_4
    iput-object v5, p1, Lcom/tencent/mm/protocal/a/d;->gsv:Lcom/tencent/mm/protocal/a/t;

    .line 171
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_5
    move v0, v1

    .line 185
    goto/16 :goto_0

    .line 104
    nop

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
    .end packed-switch
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 2

    .prologue
    .line 60
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/a/d;->eqH:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/d;->gsn:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 62
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/d;->gsn:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 64
    :cond_0
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/d;->gso:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/d;->gsp:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 66
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/d;->gsp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/d;->gsq:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 69
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/d;->gsq:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/d;->gsr:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 72
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/d;->gsr:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/d;->gss:Lcom/tencent/mm/protocal/a/b;

    if-eqz v0, :cond_4

    .line 75
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/d;->gss:Lcom/tencent/mm/protocal/a/b;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/b;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/d;->gss:Lcom/tencent/mm/protocal/a/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/b;->a(La/a/a/c/a;)V

    .line 78
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/d;->gst:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 79
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/d;->gst:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 81
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/d;->gsu:Lcom/tencent/mm/protocal/a/p;

    if-eqz v0, :cond_6

    .line 82
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/d;->gsu:Lcom/tencent/mm/protocal/a/p;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/p;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/d;->gsu:Lcom/tencent/mm/protocal/a/p;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/p;->a(La/a/a/c/a;)V

    .line 85
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/d;->gsv:Lcom/tencent/mm/protocal/a/t;

    if-eqz v0, :cond_7

    .line 86
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/d;->gsv:Lcom/tencent/mm/protocal/a/t;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/t;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/d;->gsv:Lcom/tencent/mm/protocal/a/t;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/t;->a(La/a/a/c/a;)V

    .line 89
    :cond_7
    return-void
.end method

.method public final iK()I
    .locals 3

    .prologue
    .line 29
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/a/d;->eqH:I

    invoke-static {v0, v1}, La/a/a/a;->bl(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/d;->gsn:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 32
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/d;->gsn:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_0
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/a/d;->gso:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/d;->gsp:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 36
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/d;->gsp:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/d;->gsq:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 39
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/d;->gsq:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/d;->gsr:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 42
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/d;->gsr:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/d;->gss:Lcom/tencent/mm/protocal/a/b;

    if-eqz v1, :cond_4

    .line 45
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/d;->gss:Lcom/tencent/mm/protocal/a/b;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/b;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/d;->gst:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 48
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/d;->gst:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/d;->gsu:Lcom/tencent/mm/protocal/a/p;

    if-eqz v1, :cond_6

    .line 51
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/d;->gsu:Lcom/tencent/mm/protocal/a/p;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/p;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/d;->gsv:Lcom/tencent/mm/protocal/a/t;

    if-eqz v1, :cond_7

    .line 54
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/d;->gsv:Lcom/tencent/mm/protocal/a/t;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/t;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_7
    return v0
.end method

.method public final synthetic o([B)Lcom/tencent/mm/am/a;
    .locals 2

    .prologue
    .line 6
    new-instance v1, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/d;->gqN:La/a/a/a/a/b;

    invoke-direct {v1, p1, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    invoke-virtual {v1}, La/a/a/a/a;->aQC()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    invoke-static {v1, p0, v0}, Lcom/tencent/mm/protocal/a/d;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/d;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, La/a/a/a/a;->aQD()V

    :cond_0
    invoke-virtual {v1}, La/a/a/a/a;->aQC()I

    move-result v0

    goto :goto_0

    :cond_1
    return-object p0
.end method
