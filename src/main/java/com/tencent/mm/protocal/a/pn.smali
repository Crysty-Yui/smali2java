.class public final Lcom/tencent/mm/protocal/a/pn;
.super Lcom/tencent/mm/am/a;
.source "SourceFile"


# instance fields
.field public gGt:I

.field public gKD:I

.field public gKE:Ljava/lang/String;

.field public gKF:F

.field public gKG:Ljava/lang/String;

.field public gKH:Ljava/lang/String;

.field public gKI:Ljava/lang/String;

.field public gKJ:Ljava/lang/String;

.field public gKK:Ljava/lang/String;

.field public gKL:Ljava/lang/String;

.field public gKM:Ljava/lang/String;

.field public gKN:Ljava/lang/String;

.field public gKO:Ljava/lang/String;

.field public gKP:Ljava/lang/String;

.field public gKQ:I

.field public gsj:Ljava/lang/String;

.field public guo:I

.field public guv:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/am/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 2

    .prologue
    .line 94
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/a/pn;->gKD:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 95
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/pn;->guo:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pn;->gKE:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 97
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pn;->gKE:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 99
    :cond_0
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/protocal/a/pn;->gKF:F

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->c(IF)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pn;->gKG:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 101
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pn;->gKG:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pn;->gKH:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 104
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pn;->gKH:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pn;->gKI:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 107
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pn;->gKI:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 109
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pn;->gKJ:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 110
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pn;->gKJ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 112
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pn;->gKK:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 113
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pn;->gKK:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 115
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pn;->gKL:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 116
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pn;->gKL:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 118
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pn;->gKM:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 119
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pn;->gKM:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 121
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pn;->gKN:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 122
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pn;->gKN:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 124
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pn;->gKO:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 125
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pn;->gKO:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 127
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pn;->gKP:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 128
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pn;->gKP:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 130
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pn;->gsj:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 131
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pn;->gsj:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 133
    :cond_b
    const/16 v0, 0x11

    iget v1, p0, Lcom/tencent/mm/protocal/a/pn;->gKQ:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 134
    const/16 v0, 0x12

    iget v1, p0, Lcom/tencent/mm/protocal/a/pn;->gGt:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pn;->guv:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 136
    const/16 v0, 0x13

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pn;->guv:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 138
    :cond_c
    return-void
.end method

.method public final bQ([B)Lcom/tencent/mm/protocal/a/pn;
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 140
    new-instance v2, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/pn;->gqN:La/a/a/a/a/b;

    invoke-direct {v2, p1, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 141
    invoke-virtual {v2}, La/a/a/a/a;->aQC()I

    move-result v0

    .line 143
    :goto_0
    if-lez v0, :cond_1

    .line 144
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_0

    .line 145
    invoke-virtual {v2}, La/a/a/a/a;->aQD()V

    .line 147
    :cond_0
    invoke-virtual {v2}, La/a/a/a/a;->aQC()I

    move-result v0

    goto :goto_0

    .line 144
    :pswitch_1
    invoke-virtual {v2}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/a/pn;->gKD:I

    move v0, v1

    goto :goto_1

    :pswitch_2
    invoke-virtual {v2}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/a/pn;->guo:I

    move v0, v1

    goto :goto_1

    :pswitch_3
    invoke-virtual {v2}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/pn;->gKE:Ljava/lang/String;

    move v0, v1

    goto :goto_1

    :pswitch_4
    invoke-virtual {v2}, La/a/a/a/a;->aQy()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/a/pn;->gKF:F

    move v0, v1

    goto :goto_1

    :pswitch_5
    invoke-virtual {v2}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/pn;->gKG:Ljava/lang/String;

    move v0, v1

    goto :goto_1

    :pswitch_6
    invoke-virtual {v2}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/pn;->gKH:Ljava/lang/String;

    move v0, v1

    goto :goto_1

    :pswitch_7
    invoke-virtual {v2}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/pn;->gKI:Ljava/lang/String;

    move v0, v1

    goto :goto_1

    :pswitch_8
    invoke-virtual {v2}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/pn;->gKJ:Ljava/lang/String;

    move v0, v1

    goto :goto_1

    :pswitch_9
    invoke-virtual {v2}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/pn;->gKK:Ljava/lang/String;

    move v0, v1

    goto :goto_1

    :pswitch_a
    invoke-virtual {v2}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/pn;->gKL:Ljava/lang/String;

    move v0, v1

    goto :goto_1

    :pswitch_b
    invoke-virtual {v2}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/pn;->gKM:Ljava/lang/String;

    move v0, v1

    goto :goto_1

    :pswitch_c
    invoke-virtual {v2}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/pn;->gKN:Ljava/lang/String;

    move v0, v1

    goto :goto_1

    :pswitch_d
    invoke-virtual {v2}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/pn;->gKO:Ljava/lang/String;

    move v0, v1

    goto :goto_1

    :pswitch_e
    invoke-virtual {v2}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/pn;->gKP:Ljava/lang/String;

    move v0, v1

    goto :goto_1

    :pswitch_f
    invoke-virtual {v2}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/pn;->gsj:Ljava/lang/String;

    move v0, v1

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {v2}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/a/pn;->gKQ:I

    move v0, v1

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {v2}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/a/pn;->gGt:I

    move v0, v1

    goto/16 :goto_1

    :pswitch_12
    invoke-virtual {v2}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/pn;->guv:Ljava/lang/String;

    move v0, v1

    goto/16 :goto_1

    .line 150
    :cond_1
    return-object p0

    .line 144
    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method public final iK()I
    .locals 3

    .prologue
    .line 45
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/a/pn;->gKD:I

    invoke-static {v0, v1}, La/a/a/a;->bl(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 47
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/a/pn;->guo:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pn;->gKE:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 49
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/pn;->gKE:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_0
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/a/pn;->gKF:F

    invoke-static {v1}, La/a/a/b/b/a;->pG(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pn;->gKG:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 53
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/pn;->gKG:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pn;->gKH:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 56
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/pn;->gKH:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pn;->gKI:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 59
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/pn;->gKI:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pn;->gKJ:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 62
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/pn;->gKJ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pn;->gKK:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 65
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/pn;->gKK:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pn;->gKL:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 68
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/pn;->gKL:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pn;->gKM:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 71
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/pn;->gKM:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pn;->gKN:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 74
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/pn;->gKN:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pn;->gKO:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 77
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/pn;->gKO:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pn;->gKP:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 80
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/pn;->gKP:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pn;->gsj:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 83
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/pn;->gsj:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_b
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/a/pn;->gKQ:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/a/pn;->gGt:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pn;->guv:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 88
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/pn;->guv:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_c
    return v0
.end method

.method public final synthetic o([B)Lcom/tencent/mm/am/a;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lcom/tencent/mm/protocal/a/pn;->bQ([B)Lcom/tencent/mm/protocal/a/pn;

    move-result-object v0

    return-object v0
.end method
