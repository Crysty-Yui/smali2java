.class public final Lcom/tencent/mm/protocal/a/aa;
.super Lcom/tencent/mm/am/a;
.source "SourceFile"


# instance fields
.field public eqJ:Ljava/lang/String;

.field public gsA:Ljava/lang/String;

.field public gsw:Ljava/lang/String;

.field public gtC:I

.field public gtI:Ljava/lang/String;

.field public gtJ:Ljava/lang/String;

.field public gtK:Ljava/lang/String;

.field public gtL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/am/a;-><init>()V

    return-void
.end method

.method public static a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/aa;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 89
    packed-switch p2, :pswitch_data_0

    .line 123
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 91
    :pswitch_0
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/protocal/a/aa;->gsw:Ljava/lang/String;

    goto :goto_0

    .line 95
    :pswitch_1
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/protocal/a/aa;->gtI:Ljava/lang/String;

    goto :goto_0

    .line 99
    :pswitch_2
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/protocal/a/aa;->eqJ:Ljava/lang/String;

    goto :goto_0

    .line 103
    :pswitch_3
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/protocal/a/aa;->gsA:Ljava/lang/String;

    goto :goto_0

    .line 107
    :pswitch_4
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/protocal/a/aa;->gtC:I

    goto :goto_0

    .line 111
    :pswitch_5
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/protocal/a/aa;->gtJ:Ljava/lang/String;

    goto :goto_0

    .line 115
    :pswitch_6
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/protocal/a/aa;->gtK:Ljava/lang/String;

    goto :goto_0

    .line 119
    :pswitch_7
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/protocal/a/aa;->gtL:Ljava/lang/String;

    goto :goto_0

    .line 89
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
    .end packed-switch
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/aa;->gsw:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 53
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/aa;->gsw:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/aa;->gtI:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 56
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/aa;->gtI:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/aa;->eqJ:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 59
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/aa;->eqJ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/aa;->gsA:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 62
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/aa;->gsA:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 64
    :cond_3
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/protocal/a/aa;->gtC:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/aa;->gtJ:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 66
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/aa;->gtJ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 68
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/aa;->gtK:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 69
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/aa;->gtK:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 71
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/aa;->gtL:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 72
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/aa;->gtL:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 74
    :cond_6
    return-void
.end method

.method public final iK()I
    .locals 3

    .prologue
    .line 25
    const/4 v0, 0x0

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/aa;->gsw:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 27
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/aa;->gsw:Ljava/lang/String;

    invoke-static {v0, v1}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/aa;->gtI:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 30
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/aa;->gtI:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/aa;->eqJ:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 33
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/aa;->eqJ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/aa;->gsA:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 36
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/aa;->gsA:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_3
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/a/aa;->gtC:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/aa;->gtJ:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 40
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/aa;->gtJ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/aa;->gtK:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 43
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/aa;->gtK:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/aa;->gtL:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 46
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/aa;->gtL:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_6
    return v0
.end method

.method public final synthetic o([B)Lcom/tencent/mm/am/a;
    .locals 2

    .prologue
    .line 6
    new-instance v1, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/aa;->gqN:La/a/a/a/a/b;

    invoke-direct {v1, p1, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    invoke-virtual {v1}, La/a/a/a/a;->aQC()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    invoke-static {v1, p0, v0}, Lcom/tencent/mm/protocal/a/aa;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/aa;I)Z

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
