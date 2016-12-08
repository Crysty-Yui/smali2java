.class public final Lcom/tencent/mm/protocal/a/abp;
.super Lcom/tencent/mm/am/a;
.source "SourceFile"


# instance fields
.field public eqH:I

.field public gud:Lcom/tencent/mm/protocal/a/te;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/am/a;-><init>()V

    return-void
.end method

.method public static a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/abp;I)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 48
    packed-switch p2, :pswitch_data_0

    .line 72
    :goto_0
    return v0

    .line 50
    :pswitch_0
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/abp;->eqH:I

    move v0, v1

    .line 51
    goto :goto_0

    .line 54
    :pswitch_1
    invoke-virtual {p0, p2}, La/a/a/a/a;->py(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_1

    .line 56
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 57
    new-instance v5, Lcom/tencent/mm/protocal/a/te;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/te;-><init>()V

    .line 58
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/abp;->gqN:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 61
    :goto_2
    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v6}, La/a/a/a/a;->aQC()I

    move-result v0

    .line 63
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/te;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/te;I)Z

    move-result v0

    goto :goto_2

    .line 65
    :cond_0
    iput-object v5, p1, Lcom/tencent/mm/protocal/a/abp;->gud:Lcom/tencent/mm/protocal/a/te;

    .line 55
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 69
    goto :goto_0

    .line 48
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/abp;->gud:Lcom/tencent/mm/protocal/a/te;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_0
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/a/abp;->eqH:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/abp;->gud:Lcom/tencent/mm/protocal/a/te;

    if-eqz v0, :cond_1

    .line 27
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/abp;->gud:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/te;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/abp;->gud:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/te;->a(La/a/a/c/a;)V

    .line 30
    :cond_1
    return-void
.end method

.method public final cu([B)Lcom/tencent/mm/protocal/a/abp;
    .locals 2

    .prologue
    .line 32
    new-instance v1, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/abp;->gqN:La/a/a/a/a/b;

    invoke-direct {v1, p1, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 33
    invoke-virtual {v1}, La/a/a/a/a;->aQC()I

    move-result v0

    .line 35
    :goto_0
    if-lez v0, :cond_1

    .line 36
    invoke-static {v1, p0, v0}, Lcom/tencent/mm/protocal/a/abp;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/abp;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    invoke-virtual {v1}, La/a/a/a/a;->aQD()V

    .line 39
    :cond_0
    invoke-virtual {v1}, La/a/a/a/a;->aQC()I

    move-result v0

    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/abp;->gud:Lcom/tencent/mm/protocal/a/te;

    if-nez v0, :cond_2

    .line 43
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_2
    return-object p0
.end method

.method public final iK()I
    .locals 3

    .prologue
    .line 13
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/a/abp;->eqH:I

    invoke-static {v0, v1}, La/a/a/a;->bl(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 15
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/abp;->gud:Lcom/tencent/mm/protocal/a/te;

    if-eqz v1, :cond_0

    .line 16
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/abp;->gud:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/te;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    :cond_0
    return v0
.end method

.method public final synthetic o([B)Lcom/tencent/mm/am/a;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lcom/tencent/mm/protocal/a/abp;->cu([B)Lcom/tencent/mm/protocal/a/abp;

    move-result-object v0

    return-object v0
.end method
