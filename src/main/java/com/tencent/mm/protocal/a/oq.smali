.class public final Lcom/tencent/mm/protocal/a/oq;
.super Lcom/tencent/mm/am/a;
.source "SourceFile"


# instance fields
.field public Ko:Ljava/lang/String;

.field public Kp:Ljava/lang/String;

.field public cUP:I

.field public cUQ:Ljava/lang/String;

.field public cUW:Ljava/lang/String;

.field public eqH:I

.field public foq:Ljava/lang/String;

.field public gJE:I

.field public gJF:I

.field public gwJ:Ljava/lang/String;

.field public gwK:Ljava/lang/String;


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
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/oq;->foq:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 62
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/oq;->foq:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 64
    :cond_0
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/oq;->eqH:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 65
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/oq;->cUP:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/oq;->Kp:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 67
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/oq;->Kp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/oq;->Ko:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 70
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/oq;->Ko:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/oq;->cUQ:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 73
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/oq;->cUQ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 75
    :cond_3
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/protocal/a/oq;->gJE:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 76
    const/16 v0, 0x8

    iget v1, p0, Lcom/tencent/mm/protocal/a/oq;->gJF:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/oq;->cUW:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 78
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/oq;->cUW:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 80
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/oq;->gwJ:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 81
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/oq;->gwJ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 83
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/oq;->gwK:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 84
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/oq;->gwK:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 86
    :cond_6
    return-void
.end method

.method public final bJ([B)Lcom/tencent/mm/protocal/a/oq;
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 88
    new-instance v2, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/oq;->gqN:La/a/a/a/a/b;

    invoke-direct {v2, p1, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 89
    invoke-virtual {v2}, La/a/a/a/a;->aQC()I

    move-result v0

    .line 91
    :goto_0
    if-lez v0, :cond_1

    .line 92
    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_0

    .line 93
    invoke-virtual {v2}, La/a/a/a/a;->aQD()V

    .line 95
    :cond_0
    invoke-virtual {v2}, La/a/a/a/a;->aQC()I

    move-result v0

    goto :goto_0

    .line 92
    :pswitch_0
    invoke-virtual {v2}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/oq;->foq:Ljava/lang/String;

    move v0, v1

    goto :goto_1

    :pswitch_1
    invoke-virtual {v2}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/a/oq;->eqH:I

    move v0, v1

    goto :goto_1

    :pswitch_2
    invoke-virtual {v2}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/a/oq;->cUP:I

    move v0, v1

    goto :goto_1

    :pswitch_3
    invoke-virtual {v2}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/oq;->Kp:Ljava/lang/String;

    move v0, v1

    goto :goto_1

    :pswitch_4
    invoke-virtual {v2}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/oq;->Ko:Ljava/lang/String;

    move v0, v1

    goto :goto_1

    :pswitch_5
    invoke-virtual {v2}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/oq;->cUQ:Ljava/lang/String;

    move v0, v1

    goto :goto_1

    :pswitch_6
    invoke-virtual {v2}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/a/oq;->gJE:I

    move v0, v1

    goto :goto_1

    :pswitch_7
    invoke-virtual {v2}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/a/oq;->gJF:I

    move v0, v1

    goto :goto_1

    :pswitch_8
    invoke-virtual {v2}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/oq;->cUW:Ljava/lang/String;

    move v0, v1

    goto :goto_1

    :pswitch_9
    invoke-virtual {v2}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/oq;->gwJ:Ljava/lang/String;

    move v0, v1

    goto :goto_1

    :pswitch_a
    invoke-virtual {v2}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/oq;->gwK:Ljava/lang/String;

    move v0, v1

    goto :goto_1

    .line 98
    :cond_1
    return-object p0

    .line 92
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
        :pswitch_a
    .end packed-switch
.end method

.method public final iK()I
    .locals 3

    .prologue
    .line 31
    const/4 v0, 0x0

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/oq;->foq:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 33
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/oq;->foq:Ljava/lang/String;

    invoke-static {v0, v1}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 35
    :cond_0
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/a/oq;->eqH:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/a/oq;->cUP:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/oq;->Kp:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 38
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/oq;->Kp:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/oq;->Ko:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 41
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/oq;->Ko:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/oq;->cUQ:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 44
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/oq;->cUQ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_3
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/a/oq;->gJE:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/a/oq;->gJF:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/oq;->cUW:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 49
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/oq;->cUW:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/oq;->gwJ:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 52
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/oq;->gwJ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/oq;->gwK:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 55
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/oq;->gwK:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_6
    return v0
.end method

.method public final synthetic o([B)Lcom/tencent/mm/am/a;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lcom/tencent/mm/protocal/a/oq;->bJ([B)Lcom/tencent/mm/protocal/a/oq;

    move-result-object v0

    return-object v0
.end method
