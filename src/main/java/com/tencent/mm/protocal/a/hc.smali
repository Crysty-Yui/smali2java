.class public final Lcom/tencent/mm/protocal/a/hc;
.super Lcom/tencent/mm/am/a;
.source "SourceFile"


# instance fields
.field public gDv:Ljava/lang/String;

.field public gsE:Ljava/lang/String;

.field public gsF:Lcom/tencent/mm/protocal/a/abw;

.field public gsw:Ljava/lang/String;

.field public gsy:Ljava/lang/String;

.field public gsz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/am/a;-><init>()V

    return-void
.end method

.method public static a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/hc;I)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 78
    packed-switch p2, :pswitch_data_0

    .line 118
    :goto_0
    return v0

    .line 80
    :pswitch_0
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/hc;->gsw:Ljava/lang/String;

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :pswitch_1
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/hc;->gDv:Ljava/lang/String;

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :pswitch_2
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/hc;->gsz:Ljava/lang/String;

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :pswitch_3
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/hc;->gsy:Ljava/lang/String;

    move v0, v1

    .line 93
    goto :goto_0

    .line 96
    :pswitch_4
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/hc;->gsE:Ljava/lang/String;

    move v0, v1

    .line 97
    goto :goto_0

    .line 100
    :pswitch_5
    invoke-virtual {p0, p2}, La/a/a/a/a;->py(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 101
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_1

    .line 102
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 103
    new-instance v5, Lcom/tencent/mm/protocal/a/abw;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/abw;-><init>()V

    .line 104
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/hc;->gqN:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 107
    :goto_2
    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {v6}, La/a/a/a/a;->aQC()I

    move-result v0

    .line 109
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/abw;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/abw;I)Z

    move-result v0

    goto :goto_2

    .line 111
    :cond_0
    iput-object v5, p1, Lcom/tencent/mm/protocal/a/hc;->gsF:Lcom/tencent/mm/protocal/a/abw;

    .line 101
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 115
    goto :goto_0

    .line 78
    nop

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
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/hc;->gsw:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 45
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hc;->gsw:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/hc;->gDv:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 48
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hc;->gDv:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/hc;->gsz:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 51
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hc;->gsz:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/hc;->gsy:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 54
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hc;->gsy:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/hc;->gsE:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 57
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hc;->gsE:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 59
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/hc;->gsF:Lcom/tencent/mm/protocal/a/abw;

    if-eqz v0, :cond_5

    .line 60
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hc;->gsF:Lcom/tencent/mm/protocal/a/abw;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/abw;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/hc;->gsF:Lcom/tencent/mm/protocal/a/abw;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/abw;->a(La/a/a/c/a;)V

    .line 63
    :cond_5
    return-void
.end method

.method public final iK()I
    .locals 3

    .prologue
    .line 21
    const/4 v0, 0x0

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hc;->gsw:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 23
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hc;->gsw:Ljava/lang/String;

    invoke-static {v0, v1}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hc;->gDv:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 26
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/hc;->gDv:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hc;->gsz:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 29
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/hc;->gsz:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hc;->gsy:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 32
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/hc;->gsy:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hc;->gsE:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 35
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/hc;->gsE:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hc;->gsF:Lcom/tencent/mm/protocal/a/abw;

    if-eqz v1, :cond_5

    .line 38
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/hc;->gsF:Lcom/tencent/mm/protocal/a/abw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/abw;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_5
    return v0
.end method

.method public final synthetic o([B)Lcom/tencent/mm/am/a;
    .locals 2

    .prologue
    .line 6
    new-instance v1, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/hc;->gqN:La/a/a/a/a/b;

    invoke-direct {v1, p1, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    invoke-virtual {v1}, La/a/a/a/a;->aQC()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    invoke-static {v1, p0, v0}, Lcom/tencent/mm/protocal/a/hc;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/hc;I)Z

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
