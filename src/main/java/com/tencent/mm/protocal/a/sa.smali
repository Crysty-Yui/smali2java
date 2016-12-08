.class public final Lcom/tencent/mm/protocal/a/sa;
.super Lcom/tencent/mm/am/a;
.source "SourceFile"


# instance fields
.field public foq:Ljava/lang/String;

.field public gDY:Ljava/lang/String;

.field public gNU:Ljava/lang/String;

.field public gNY:Ljava/lang/String;

.field public gNm:I

.field public gwH:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/am/a;-><init>()V

    return-void
.end method

.method public static a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/sa;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 73
    packed-switch p2, :pswitch_data_0

    .line 99
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 75
    :pswitch_0
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/protocal/a/sa;->foq:Ljava/lang/String;

    goto :goto_0

    .line 79
    :pswitch_1
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/protocal/a/sa;->gNm:I

    goto :goto_0

    .line 83
    :pswitch_2
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/protocal/a/sa;->gwH:Ljava/lang/String;

    goto :goto_0

    .line 87
    :pswitch_3
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/protocal/a/sa;->gNY:Ljava/lang/String;

    goto :goto_0

    .line 91
    :pswitch_4
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/protocal/a/sa;->gNU:Ljava/lang/String;

    goto :goto_0

    .line 95
    :pswitch_5
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/protocal/a/sa;->gDY:Ljava/lang/String;

    goto :goto_0

    .line 73
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
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sa;->foq:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 43
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/sa;->foq:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 45
    :cond_0
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/sa;->gNm:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sa;->gwH:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 47
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/sa;->gwH:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sa;->gNY:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 50
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/sa;->gNY:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sa;->gNU:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 53
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/sa;->gNU:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sa;->gDY:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 56
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/sa;->gDY:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 58
    :cond_4
    return-void
.end method

.method public final iK()I
    .locals 3

    .prologue
    .line 21
    const/4 v0, 0x0

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/sa;->foq:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 23
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/sa;->foq:Ljava/lang/String;

    invoke-static {v0, v1}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 25
    :cond_0
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/a/sa;->gNm:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/sa;->gwH:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 27
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/sa;->gwH:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/sa;->gNY:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 30
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/sa;->gNY:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/sa;->gNU:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 33
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/sa;->gNU:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/sa;->gDY:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 36
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/sa;->gDY:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_4
    return v0
.end method

.method public final synthetic o([B)Lcom/tencent/mm/am/a;
    .locals 2

    .prologue
    .line 6
    new-instance v1, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/sa;->gqN:La/a/a/a/a/b;

    invoke-direct {v1, p1, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    invoke-virtual {v1}, La/a/a/a/a;->aQC()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    invoke-static {v1, p0, v0}, Lcom/tencent/mm/protocal/a/sa;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/sa;I)Z

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
