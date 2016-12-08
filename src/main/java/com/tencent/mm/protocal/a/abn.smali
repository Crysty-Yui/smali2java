.class public final Lcom/tencent/mm/protocal/a/abn;
.super Lcom/tencent/mm/am/a;
.source "SourceFile"


# instance fields
.field public gUI:Lcom/tencent/mm/protocal/a/abp;

.field public gUJ:Lcom/tencent/mm/protocal/a/abp;

.field public gVf:I

.field public gVg:Lcom/tencent/mm/protocal/a/abb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/am/a;-><init>()V

    return-void
.end method

.method public static a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/abn;I)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 66
    packed-switch p2, :pswitch_data_0

    .line 126
    :goto_0
    return v0

    .line 68
    :pswitch_0
    invoke-virtual {p0, p2}, La/a/a/a/a;->py(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 69
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_1

    .line 70
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 71
    new-instance v5, Lcom/tencent/mm/protocal/a/abp;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/abp;-><init>()V

    .line 72
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/abn;->gqN:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 75
    :goto_2
    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {v6}, La/a/a/a/a;->aQC()I

    move-result v0

    .line 77
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/abp;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/abp;I)Z

    move-result v0

    goto :goto_2

    .line 79
    :cond_0
    iput-object v5, p1, Lcom/tencent/mm/protocal/a/abn;->gUI:Lcom/tencent/mm/protocal/a/abp;

    .line 69
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :pswitch_1
    invoke-virtual {p0, p2}, La/a/a/a/a;->py(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 87
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_3
    if-ge v2, v4, :cond_3

    .line 88
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 89
    new-instance v5, Lcom/tencent/mm/protocal/a/abp;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/abp;-><init>()V

    .line 90
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/abn;->gqN:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 93
    :goto_4
    if-eqz v0, :cond_2

    .line 94
    invoke-virtual {v6}, La/a/a/a/a;->aQC()I

    move-result v0

    .line 95
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/abp;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/abp;I)Z

    move-result v0

    goto :goto_4

    .line 97
    :cond_2
    iput-object v5, p1, Lcom/tencent/mm/protocal/a/abn;->gUJ:Lcom/tencent/mm/protocal/a/abp;

    .line 87
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_3
    move v0, v1

    .line 101
    goto :goto_0

    .line 104
    :pswitch_2
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/abn;->gVf:I

    move v0, v1

    .line 105
    goto :goto_0

    .line 108
    :pswitch_3
    invoke-virtual {p0, p2}, La/a/a/a/a;->py(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 109
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_5
    if-ge v2, v4, :cond_5

    .line 110
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 111
    new-instance v5, Lcom/tencent/mm/protocal/a/abb;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/abb;-><init>()V

    .line 112
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/abn;->gqN:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 115
    :goto_6
    if-eqz v0, :cond_4

    .line 116
    invoke-virtual {v6}, La/a/a/a/a;->aQC()I

    move-result v0

    .line 117
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/abb;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/abb;I)Z

    move-result v0

    goto :goto_6

    .line 119
    :cond_4
    iput-object v5, p1, Lcom/tencent/mm/protocal/a/abn;->gVg:Lcom/tencent/mm/protocal/a/abb;

    .line 109
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_5
    move v0, v1

    .line 123
    goto/16 :goto_0

    .line 66
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/abn;->gUI:Lcom/tencent/mm/protocal/a/abp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/abn;->gUJ:Lcom/tencent/mm/protocal/a/abp;

    if-nez v0, :cond_1

    .line 33
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/abn;->gUI:Lcom/tencent/mm/protocal/a/abp;

    if-eqz v0, :cond_2

    .line 36
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/abn;->gUI:Lcom/tencent/mm/protocal/a/abp;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/abp;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/abn;->gUI:Lcom/tencent/mm/protocal/a/abp;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/abp;->a(La/a/a/c/a;)V

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/abn;->gUJ:Lcom/tencent/mm/protocal/a/abp;

    if-eqz v0, :cond_3

    .line 40
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/abn;->gUJ:Lcom/tencent/mm/protocal/a/abp;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/abp;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/abn;->gUJ:Lcom/tencent/mm/protocal/a/abp;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/abp;->a(La/a/a/c/a;)V

    .line 43
    :cond_3
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/abn;->gVf:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/abn;->gVg:Lcom/tencent/mm/protocal/a/abb;

    if-eqz v0, :cond_4

    .line 45
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/abn;->gVg:Lcom/tencent/mm/protocal/a/abb;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/abb;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/abn;->gVg:Lcom/tencent/mm/protocal/a/abb;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/abb;->a(La/a/a/c/a;)V

    .line 48
    :cond_4
    return-void
.end method

.method public final ct([B)Lcom/tencent/mm/protocal/a/abn;
    .locals 2

    .prologue
    .line 50
    new-instance v1, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/abn;->gqN:La/a/a/a/a/b;

    invoke-direct {v1, p1, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 51
    invoke-virtual {v1}, La/a/a/a/a;->aQC()I

    move-result v0

    .line 53
    :goto_0
    if-lez v0, :cond_1

    .line 54
    invoke-static {v1, p0, v0}, Lcom/tencent/mm/protocal/a/abn;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/abn;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    invoke-virtual {v1}, La/a/a/a/a;->aQD()V

    .line 57
    :cond_0
    invoke-virtual {v1}, La/a/a/a/a;->aQC()I

    move-result v0

    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/abn;->gUI:Lcom/tencent/mm/protocal/a/abp;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/abn;->gUJ:Lcom/tencent/mm/protocal/a/abp;

    if-nez v0, :cond_3

    .line 61
    :cond_2
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_3
    return-object p0
.end method

.method public final iK()I
    .locals 3

    .prologue
    .line 17
    const/4 v0, 0x0

    .line 18
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/abn;->gUI:Lcom/tencent/mm/protocal/a/abp;

    if-eqz v1, :cond_0

    .line 19
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/abn;->gUI:Lcom/tencent/mm/protocal/a/abp;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/abp;->iK()I

    move-result v1

    invoke-static {v0, v1}, La/a/a/a;->bm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/abn;->gUJ:Lcom/tencent/mm/protocal/a/abp;

    if-eqz v1, :cond_1

    .line 22
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/abn;->gUJ:Lcom/tencent/mm/protocal/a/abp;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/abp;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_1
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/a/abn;->gVf:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/abn;->gVg:Lcom/tencent/mm/protocal/a/abb;

    if-eqz v1, :cond_2

    .line 26
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/abn;->gVg:Lcom/tencent/mm/protocal/a/abb;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/abb;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_2
    return v0
.end method

.method public final synthetic o([B)Lcom/tencent/mm/am/a;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lcom/tencent/mm/protocal/a/abn;->ct([B)Lcom/tencent/mm/protocal/a/abn;

    move-result-object v0

    return-object v0
.end method
