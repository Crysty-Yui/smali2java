.class public final Lcom/tencent/mm/protocal/a/df;
.super Lcom/tencent/mm/am/a;
.source "SourceFile"


# instance fields
.field public gxQ:Ljava/lang/String;

.field public gxR:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/am/a;-><init>()V

    .line 9
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/df;->gxR:Ljava/util/LinkedList;

    return-void
.end method

.method public static a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/df;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 42
    packed-switch p2, :pswitch_data_0

    .line 52
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 44
    :pswitch_0
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/protocal/a/df;->gxQ:Ljava/lang/String;

    goto :goto_0

    .line 48
    :pswitch_1
    iget-object v1, p1, Lcom/tencent/mm/protocal/a/df;->gxR:Ljava/util/LinkedList;

    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 42
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/df;->gxQ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/df;->gxQ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/df;->gxR:Ljava/util/LinkedList;

    invoke-virtual {p1, v2, v2, v0}, La/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 26
    return-void
.end method

.method public final iK()I
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 13
    const/4 v0, 0x0

    .line 14
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/df;->gxQ:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 15
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/df;->gxQ:Ljava/lang/String;

    invoke-static {v0, v1}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/df;->gxR:Ljava/util/LinkedList;

    invoke-static {v2, v2, v1}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public final synthetic o([B)Lcom/tencent/mm/am/a;
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/df;->gxR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    new-instance v1, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/df;->gqN:La/a/a/a/a/b;

    invoke-direct {v1, p1, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    invoke-virtual {v1}, La/a/a/a/a;->aQC()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    invoke-static {v1, p0, v0}, Lcom/tencent/mm/protocal/a/df;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/df;I)Z

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
