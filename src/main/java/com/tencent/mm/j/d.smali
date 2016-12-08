.class public final Lcom/tencent/mm/j/d;
.super Lcom/tencent/mm/am/a;
.source "SourceFile"


# instance fields
.field public cLu:Ljava/lang/String;

.field public cLv:Ljava/lang/String;

.field public cLw:Ljava/lang/String;

.field public cLx:Ljava/lang/String;

.field public cLy:Ljava/lang/String;

.field public time:J

.field public title:Ljava/lang/String;

.field public type:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/am/a;-><init>()V

    return-void
.end method

.method public static a(La/a/a/a/a;Lcom/tencent/mm/j/d;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 95
    packed-switch p2, :pswitch_data_0

    .line 133
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 97
    :pswitch_0
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/j/d;->title:Ljava/lang/String;

    goto :goto_0

    .line 101
    :pswitch_1
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/j/d;->url:Ljava/lang/String;

    goto :goto_0

    .line 105
    :pswitch_2
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/j/d;->cLu:Ljava/lang/String;

    goto :goto_0

    .line 109
    :pswitch_3
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/j/d;->cLv:Ljava/lang/String;

    goto :goto_0

    .line 113
    :pswitch_4
    invoke-virtual {p0}, La/a/a/a/a;->aQz()J

    move-result-wide v1

    iput-wide v1, p1, Lcom/tencent/mm/j/d;->time:J

    goto :goto_0

    .line 117
    :pswitch_5
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/j/d;->cLw:Ljava/lang/String;

    goto :goto_0

    .line 121
    :pswitch_6
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/j/d;->cLx:Ljava/lang/String;

    goto :goto_0

    .line 125
    :pswitch_7
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/j/d;->cLy:Ljava/lang/String;

    goto :goto_0

    .line 129
    :pswitch_8
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/j/d;->type:I

    goto :goto_0

    .line 95
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
    .end packed-switch
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/j/d;->title:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 58
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/j/d;->title:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/j/d;->url:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 61
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/j/d;->url:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/j/d;->cLu:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 64
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/j/d;->cLu:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/j/d;->cLv:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 67
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/j/d;->cLv:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 69
    :cond_3
    const/4 v0, 0x5

    iget-wide v1, p0, Lcom/tencent/mm/j/d;->time:J

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->k(IJ)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/j/d;->cLw:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 71
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/j/d;->cLw:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 73
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/j/d;->cLx:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 74
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/mm/j/d;->cLx:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 76
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/j/d;->cLy:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 77
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/tencent/mm/j/d;->cLy:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 79
    :cond_6
    const/16 v0, 0x9

    iget v1, p0, Lcom/tencent/mm/j/d;->type:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 80
    return-void
.end method

.method public final iK()I
    .locals 4

    .prologue
    .line 29
    const/4 v0, 0x0

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/j/d;->title:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 31
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/j/d;->title:Ljava/lang/String;

    invoke-static {v0, v1}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/j/d;->url:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 34
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/j/d;->url:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/j/d;->cLu:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 37
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/j/d;->cLu:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/j/d;->cLv:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 40
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/j/d;->cLv:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_3
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/tencent/mm/j/d;->time:J

    invoke-static {v1, v2, v3}, La/a/a/a;->i(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/j/d;->cLw:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 44
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/j/d;->cLw:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/j/d;->cLx:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 47
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/j/d;->cLx:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/j/d;->cLy:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 50
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/j/d;->cLy:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_6
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/j/d;->type:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    return v0
.end method

.method public final synthetic o([B)Lcom/tencent/mm/am/a;
    .locals 2

    .prologue
    .line 6
    new-instance v1, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/j/d;->gqN:La/a/a/a/a/b;

    invoke-direct {v1, p1, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    invoke-virtual {v1}, La/a/a/a/a;->aQC()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    invoke-static {v1, p0, v0}, Lcom/tencent/mm/j/d;->a(La/a/a/a/a;Lcom/tencent/mm/j/d;I)Z

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
