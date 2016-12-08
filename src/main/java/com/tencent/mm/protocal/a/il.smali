.class public final Lcom/tencent/mm/protocal/a/il;
.super Lcom/tencent/mm/am/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/a/vs;


# instance fields
.field public gEn:I

.field public gEo:I

.field public gEp:I

.field public gEq:Ljava/util/LinkedList;

.field public guB:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/am/a;-><init>()V

    .line 15
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/il;->gEq:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 3

    .prologue
    .line 68
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/a/il;->guB:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 69
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/il;->gEn:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 70
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/il;->gEo:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 71
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/protocal/a/il;->gEp:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 72
    const/4 v0, 0x5

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/il;->gEq:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 73
    return-void
.end method

.method public final getRet()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/tencent/mm/protocal/a/il;->guB:I

    return v0
.end method

.method public final iK()I
    .locals 4

    .prologue
    .line 58
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/a/il;->guB:I

    invoke-static {v0, v1}, La/a/a/a;->bl(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 60
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/a/il;->gEn:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/a/il;->gEo:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/a/il;->gEp:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    const/4 v1, 0x5

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/il;->gEq:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    return v0
.end method

.method public final synthetic o([B)Lcom/tencent/mm/am/a;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 6
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/il;->gEq:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    new-instance v4, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/il;->gqN:La/a/a/a/a/b;

    invoke-direct {v4, p1, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    invoke-virtual {v4}, La/a/a/a/a;->aQC()I

    move-result v0

    :goto_0
    if-lez v0, :cond_3

    packed-switch v0, :pswitch_data_0

    move v0, v2

    :goto_1
    if-nez v0, :cond_0

    invoke-virtual {v4}, La/a/a/a/a;->aQD()V

    :cond_0
    invoke-virtual {v4}, La/a/a/a/a;->aQC()I

    move-result v0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v4}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/a/il;->guB:I

    move v0, v1

    goto :goto_1

    :pswitch_1
    invoke-virtual {v4}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/a/il;->gEn:I

    move v0, v1

    goto :goto_1

    :pswitch_2
    invoke-virtual {v4}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/a/il;->gEo:I

    move v0, v1

    goto :goto_1

    :pswitch_3
    invoke-virtual {v4}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/a/il;->gEp:I

    move v0, v1

    goto :goto_1

    :pswitch_4
    invoke-virtual {v4, v0}, La/a/a/a/a;->py(I)Ljava/util/LinkedList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v3, v2

    :goto_2
    if-ge v3, v6, :cond_2

    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v7, Lcom/tencent/mm/protocal/a/tf;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/a/tf;-><init>()V

    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/a/il;->gqN:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_3
    if-eqz v0, :cond_1

    invoke-virtual {v8}, La/a/a/a/a;->aQC()I

    move-result v0

    invoke-static {v8, v7, v0}, Lcom/tencent/mm/protocal/a/tf;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/tf;I)Z

    move-result v0

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/il;->gEq:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
