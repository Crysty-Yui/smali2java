.class public final Lcom/tencent/mm/ab/d;
.super Lcom/tencent/mm/am/a;
.source "SourceFile"


# instance fields
.field public daA:I

.field public daB:I

.field public dax:Ljava/util/LinkedList;

.field public day:I

.field public daz:I

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/am/a;-><init>()V

    .line 7
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ab/d;->dax:Ljava/util/LinkedList;

    return-void
.end method

.method public static a(La/a/a/a/a;Lcom/tencent/mm/ab/d;I)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 58
    packed-switch p2, :pswitch_data_0

    .line 98
    :goto_0
    return v0

    .line 60
    :pswitch_0
    invoke-virtual {p0, p2}, La/a/a/a/a;->py(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_1

    .line 62
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 63
    new-instance v5, Lcom/tencent/mm/ab/e;

    invoke-direct {v5}, Lcom/tencent/mm/ab/e;-><init>()V

    .line 64
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/ab/d;->gqN:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 67
    :goto_2
    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v6}, La/a/a/a/a;->aQC()I

    move-result v0

    .line 69
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/ab/e;->a(La/a/a/a/a;Lcom/tencent/mm/ab/e;I)Z

    move-result v0

    goto :goto_2

    .line 71
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/ab/d;->dax:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 61
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 75
    goto :goto_0

    .line 78
    :pswitch_1
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/ab/d;->name:Ljava/lang/String;

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :pswitch_2
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/ab/d;->day:I

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :pswitch_3
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/ab/d;->daz:I

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :pswitch_4
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/ab/d;->daA:I

    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :pswitch_5
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/ab/d;->daB:I

    move v0, v1

    .line 95
    goto :goto_0

    .line 58
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 3

    .prologue
    .line 34
    const/4 v0, 0x1

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/ab/d;->dax:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ab/d;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 36
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/ab/d;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 38
    :cond_0
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/ab/d;->day:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 39
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/ab/d;->daz:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 40
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/ab/d;->daA:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 41
    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mm/ab/d;->daB:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 42
    return-void
.end method

.method public final iK()I
    .locals 3

    .prologue
    .line 21
    const/4 v0, 0x1

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/ab/d;->dax:Ljava/util/LinkedList;

    invoke-static {v0, v1, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/ab/d;->name:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 24
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/ab/d;->name:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_0
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/ab/d;->day:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/ab/d;->daz:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/ab/d;->daA:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/ab/d;->daB:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    return v0
.end method

.method public final synthetic o([B)Lcom/tencent/mm/am/a;
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/tencent/mm/ab/d;->dax:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    new-instance v1, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/ab/d;->gqN:La/a/a/a/a/b;

    invoke-direct {v1, p1, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    invoke-virtual {v1}, La/a/a/a/a;->aQC()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    invoke-static {v1, p0, v0}, Lcom/tencent/mm/ab/d;->a(La/a/a/a/a;Lcom/tencent/mm/ab/d;I)Z

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
