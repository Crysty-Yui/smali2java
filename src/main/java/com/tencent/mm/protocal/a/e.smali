.class public final Lcom/tencent/mm/protocal/a/e;
.super Lcom/tencent/mm/am/a;
.source "SourceFile"


# instance fields
.field public gsA:Ljava/lang/String;

.field public gsB:Ljava/lang/String;

.field public gsC:Ljava/lang/String;

.field public gsD:Ljava/lang/String;

.field public gsE:Ljava/lang/String;

.field public gsF:Lcom/tencent/mm/protocal/a/abw;

.field public gsG:Ljava/lang/String;

.field public gsw:Ljava/lang/String;

.field public gsx:Ljava/lang/String;

.field public gsy:Ljava/lang/String;

.field public gsz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/am/a;-><init>()V

    return-void
.end method

.method public static a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/e;I)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 118
    packed-switch p2, :pswitch_data_0

    .line 178
    :goto_0
    return v0

    .line 120
    :pswitch_0
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/e;->gsw:Ljava/lang/String;

    move v0, v1

    .line 121
    goto :goto_0

    .line 124
    :pswitch_1
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/e;->gsx:Ljava/lang/String;

    move v0, v1

    .line 125
    goto :goto_0

    .line 128
    :pswitch_2
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/e;->gsy:Ljava/lang/String;

    move v0, v1

    .line 129
    goto :goto_0

    .line 132
    :pswitch_3
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/e;->gsz:Ljava/lang/String;

    move v0, v1

    .line 133
    goto :goto_0

    .line 136
    :pswitch_4
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/e;->gsA:Ljava/lang/String;

    move v0, v1

    .line 137
    goto :goto_0

    .line 140
    :pswitch_5
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/e;->gsB:Ljava/lang/String;

    move v0, v1

    .line 141
    goto :goto_0

    .line 144
    :pswitch_6
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/e;->gsC:Ljava/lang/String;

    move v0, v1

    .line 145
    goto :goto_0

    .line 148
    :pswitch_7
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/e;->gsD:Ljava/lang/String;

    move v0, v1

    .line 149
    goto :goto_0

    .line 152
    :pswitch_8
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/e;->gsE:Ljava/lang/String;

    move v0, v1

    .line 153
    goto :goto_0

    .line 156
    :pswitch_9
    invoke-virtual {p0, p2}, La/a/a/a/a;->py(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 157
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_1

    .line 158
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 159
    new-instance v5, Lcom/tencent/mm/protocal/a/abw;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/abw;-><init>()V

    .line 160
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/e;->gqN:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 163
    :goto_2
    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {v6}, La/a/a/a/a;->aQC()I

    move-result v0

    .line 165
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/abw;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/abw;I)Z

    move-result v0

    goto :goto_2

    .line 167
    :cond_0
    iput-object v5, p1, Lcom/tencent/mm/protocal/a/e;->gsF:Lcom/tencent/mm/protocal/a/abw;

    .line 157
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 171
    goto :goto_0

    .line 174
    :pswitch_a
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/e;->gsG:Ljava/lang/String;

    move v0, v1

    .line 175
    goto/16 :goto_0

    .line 118
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
    .end packed-switch
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/e;->gsw:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 70
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/e;->gsw:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/e;->gsx:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 73
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/e;->gsx:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/e;->gsy:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 76
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/e;->gsy:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/e;->gsz:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 79
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/e;->gsz:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/e;->gsA:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 82
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/e;->gsA:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 84
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/e;->gsB:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 85
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/e;->gsB:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 87
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/e;->gsC:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 88
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/e;->gsC:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 90
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/e;->gsD:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 91
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/e;->gsD:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 93
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/e;->gsE:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 94
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/e;->gsE:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 96
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/e;->gsF:Lcom/tencent/mm/protocal/a/abw;

    if-eqz v0, :cond_9

    .line 97
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/e;->gsF:Lcom/tencent/mm/protocal/a/abw;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/abw;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/e;->gsF:Lcom/tencent/mm/protocal/a/abw;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/abw;->a(La/a/a/c/a;)V

    .line 100
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/e;->gsG:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 101
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/e;->gsG:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 103
    :cond_a
    return-void
.end method

.method public final iK()I
    .locals 3

    .prologue
    .line 31
    const/4 v0, 0x0

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/e;->gsw:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 33
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/e;->gsw:Ljava/lang/String;

    invoke-static {v0, v1}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/e;->gsx:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 36
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/e;->gsx:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/e;->gsy:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 39
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/e;->gsy:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/e;->gsz:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 42
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/e;->gsz:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/e;->gsA:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 45
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/e;->gsA:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/e;->gsB:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 48
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/e;->gsB:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/e;->gsC:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 51
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/e;->gsC:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/e;->gsD:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 54
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/e;->gsD:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/e;->gsE:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 57
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/e;->gsE:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/e;->gsF:Lcom/tencent/mm/protocal/a/abw;

    if-eqz v1, :cond_9

    .line 60
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/e;->gsF:Lcom/tencent/mm/protocal/a/abw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/abw;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/e;->gsG:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 63
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/e;->gsG:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_a
    return v0
.end method

.method public final synthetic o([B)Lcom/tencent/mm/am/a;
    .locals 2

    .prologue
    .line 6
    new-instance v1, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/e;->gqN:La/a/a/a/a/b;

    invoke-direct {v1, p1, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    invoke-virtual {v1}, La/a/a/a/a;->aQC()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    invoke-static {v1, p0, v0}, Lcom/tencent/mm/protocal/a/e;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/e;I)Z

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
