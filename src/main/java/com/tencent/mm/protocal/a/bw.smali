.class public final Lcom/tencent/mm/protocal/a/bw;
.super Lcom/tencent/mm/am/a;
.source "SourceFile"


# instance fields
.field public gwd:Ljava/lang/String;

.field public gwe:I

.field public gwf:Ljava/lang/String;

.field public gwg:I

.field public gwh:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/am/a;-><init>()V

    .line 15
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/bw;->gwh:Ljava/util/LinkedList;

    return-void
.end method

.method public static a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/bw;I)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 58
    packed-switch p2, :pswitch_data_0

    .line 94
    :goto_0
    return v0

    .line 60
    :pswitch_0
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/bw;->gwd:Ljava/lang/String;

    move v0, v1

    .line 61
    goto :goto_0

    .line 64
    :pswitch_1
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/bw;->gwe:I

    move v0, v1

    .line 65
    goto :goto_0

    .line 68
    :pswitch_2
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/bw;->gwf:Ljava/lang/String;

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :pswitch_3
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/bw;->gwg:I

    move v0, v1

    .line 73
    goto :goto_0

    .line 76
    :pswitch_4
    invoke-virtual {p0, p2}, La/a/a/a/a;->py(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 77
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_1

    .line 78
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 79
    new-instance v5, Lcom/tencent/mm/protocal/a/bu;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/bu;-><init>()V

    .line 80
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/bw;->gqN:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 83
    :goto_2
    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v6}, La/a/a/a/a;->aQC()I

    move-result v0

    .line 85
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/bu;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/bu;I)Z

    move-result v0

    goto :goto_2

    .line 87
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/protocal/a/bw;->gwh:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 77
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 91
    goto :goto_0

    .line 58
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bw;->gwd:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 34
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bw;->gwd:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 36
    :cond_0
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/bw;->gwe:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bw;->gwf:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 38
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bw;->gwf:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 40
    :cond_1
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/protocal/a/bw;->gwg:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 41
    const/4 v0, 0x5

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/bw;->gwh:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 42
    return-void
.end method

.method public final aR([B)Lcom/tencent/mm/protocal/a/bw;
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bw;->gwh:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 45
    new-instance v1, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/bw;->gqN:La/a/a/a/a/b;

    invoke-direct {v1, p1, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 46
    invoke-virtual {v1}, La/a/a/a/a;->aQC()I

    move-result v0

    .line 48
    :goto_0
    if-lez v0, :cond_1

    .line 49
    invoke-static {v1, p0, v0}, Lcom/tencent/mm/protocal/a/bw;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/bw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    invoke-virtual {v1}, La/a/a/a/a;->aQD()V

    .line 52
    :cond_0
    invoke-virtual {v1}, La/a/a/a/a;->aQC()I

    move-result v0

    goto :goto_0

    .line 55
    :cond_1
    return-object p0
.end method

.method public final iK()I
    .locals 4

    .prologue
    .line 19
    const/4 v0, 0x0

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bw;->gwd:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 21
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bw;->gwd:Ljava/lang/String;

    invoke-static {v0, v1}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 23
    :cond_0
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/a/bw;->gwe:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bw;->gwf:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 25
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/bw;->gwf:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_1
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/a/bw;->gwg:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    const/4 v1, 0x5

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/bw;->gwh:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final synthetic o([B)Lcom/tencent/mm/am/a;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lcom/tencent/mm/protocal/a/bw;->aR([B)Lcom/tencent/mm/protocal/a/bw;

    move-result-object v0

    return-object v0
.end method
