.class public final Lcom/tencent/mm/protocal/a/vu;
.super Lcom/tencent/mm/am/a;
.source "SourceFile"


# instance fields
.field public eqH:I

.field public eqI:Ljava/lang/String;

.field public fop:I

.field public gQd:Ljava/lang/String;

.field public gQe:Ljava/lang/String;

.field public gQf:Ljava/lang/String;

.field public gQg:I

.field public gQh:I

.field public gtc:I

.field public gtz:I

.field public gzT:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/am/a;-><init>()V

    return-void
.end method

.method public static a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/vu;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 93
    packed-switch p2, :pswitch_data_0

    .line 139
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 95
    :pswitch_0
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/protocal/a/vu;->gQd:Ljava/lang/String;

    goto :goto_0

    .line 99
    :pswitch_1
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/protocal/a/vu;->gzT:Ljava/lang/String;

    goto :goto_0

    .line 103
    :pswitch_2
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/protocal/a/vu;->gQe:Ljava/lang/String;

    goto :goto_0

    .line 107
    :pswitch_3
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/protocal/a/vu;->gQf:Ljava/lang/String;

    goto :goto_0

    .line 111
    :pswitch_4
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/protocal/a/vu;->eqH:I

    goto :goto_0

    .line 115
    :pswitch_5
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/protocal/a/vu;->gtz:I

    goto :goto_0

    .line 119
    :pswitch_6
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/protocal/a/vu;->gtc:I

    goto :goto_0

    .line 123
    :pswitch_7
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/protocal/a/vu;->eqI:Ljava/lang/String;

    goto :goto_0

    .line 127
    :pswitch_8
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/protocal/a/vu;->gQg:I

    goto :goto_0

    .line 131
    :pswitch_9
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/protocal/a/vu;->fop:I

    goto :goto_0

    .line 135
    :pswitch_a
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/protocal/a/vu;->gQh:I

    goto :goto_0

    .line 93
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


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/vu;->gQd:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 58
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/vu;->gQd:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/vu;->gzT:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 61
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/vu;->gzT:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/vu;->gQe:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 64
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/vu;->gQe:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/vu;->gQf:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 67
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/vu;->gQf:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 69
    :cond_3
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/protocal/a/vu;->eqH:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 70
    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mm/protocal/a/vu;->gtz:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 71
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/protocal/a/vu;->gtc:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/vu;->eqI:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 73
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/vu;->eqI:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 75
    :cond_4
    const/16 v0, 0x9

    iget v1, p0, Lcom/tencent/mm/protocal/a/vu;->gQg:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 76
    const/16 v0, 0xa

    iget v1, p0, Lcom/tencent/mm/protocal/a/vu;->fop:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 77
    const/16 v0, 0xb

    iget v1, p0, Lcom/tencent/mm/protocal/a/vu;->gQh:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 78
    return-void
.end method

.method public final cf([B)Lcom/tencent/mm/protocal/a/vu;
    .locals 2

    .prologue
    .line 80
    new-instance v1, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/vu;->gqN:La/a/a/a/a/b;

    invoke-direct {v1, p1, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 81
    invoke-virtual {v1}, La/a/a/a/a;->aQC()I

    move-result v0

    .line 83
    :goto_0
    if-lez v0, :cond_1

    .line 84
    invoke-static {v1, p0, v0}, Lcom/tencent/mm/protocal/a/vu;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/vu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    invoke-virtual {v1}, La/a/a/a/a;->aQD()V

    .line 87
    :cond_0
    invoke-virtual {v1}, La/a/a/a/a;->aQC()I

    move-result v0

    goto :goto_0

    .line 90
    :cond_1
    return-object p0
.end method

.method public final iK()I
    .locals 3

    .prologue
    .line 31
    const/4 v0, 0x0

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/vu;->gQd:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 33
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/vu;->gQd:Ljava/lang/String;

    invoke-static {v0, v1}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/vu;->gzT:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 36
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/vu;->gzT:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/vu;->gQe:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 39
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/vu;->gQe:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/vu;->gQf:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 42
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/vu;->gQf:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_3
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/a/vu;->eqH:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/a/vu;->gtz:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/a/vu;->gtc:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/vu;->eqI:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 48
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/vu;->eqI:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_4
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/a/vu;->gQg:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/a/vu;->fop:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/a/vu;->gQh:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    return v0
.end method

.method public final synthetic o([B)Lcom/tencent/mm/am/a;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lcom/tencent/mm/protocal/a/vu;->cf([B)Lcom/tencent/mm/protocal/a/vu;

    move-result-object v0

    return-object v0
.end method
