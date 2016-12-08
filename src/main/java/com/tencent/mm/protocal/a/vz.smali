.class public final Lcom/tencent/mm/protocal/a/vz;
.super Lcom/tencent/mm/am/a;
.source "SourceFile"


# instance fields
.field public eqH:I

.field public eqI:Ljava/lang/String;

.field public fop:I

.field public gIF:Ljava/lang/String;

.field public gQg:I

.field public gQh:I

.field public gQt:Ljava/lang/String;

.field public gtc:I

.field public gtz:I

.field public gvp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/am/a;-><init>()V

    return-void
.end method

.method public static a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/vz;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 85
    packed-switch p2, :pswitch_data_0

    .line 127
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 87
    :pswitch_0
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/protocal/a/vz;->gvp:Ljava/lang/String;

    goto :goto_0

    .line 91
    :pswitch_1
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/protocal/a/vz;->gIF:Ljava/lang/String;

    goto :goto_0

    .line 95
    :pswitch_2
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/protocal/a/vz;->gtz:I

    goto :goto_0

    .line 99
    :pswitch_3
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/protocal/a/vz;->eqH:I

    goto :goto_0

    .line 103
    :pswitch_4
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/protocal/a/vz;->eqI:Ljava/lang/String;

    goto :goto_0

    .line 107
    :pswitch_5
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/protocal/a/vz;->gtc:I

    goto :goto_0

    .line 111
    :pswitch_6
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/protocal/a/vz;->fop:I

    goto :goto_0

    .line 115
    :pswitch_7
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/protocal/a/vz;->gQg:I

    goto :goto_0

    .line 119
    :pswitch_8
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/protocal/a/vz;->gQt:Ljava/lang/String;

    goto :goto_0

    .line 123
    :pswitch_9
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/protocal/a/vz;->gQh:I

    goto :goto_0

    .line 85
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
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/vz;->gvp:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 53
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/vz;->gvp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/vz;->gIF:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 56
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/vz;->gIF:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 58
    :cond_1
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/vz;->gtz:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 59
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/protocal/a/vz;->eqH:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/vz;->eqI:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 61
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/vz;->eqI:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 63
    :cond_2
    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mm/protocal/a/vz;->gtc:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 64
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/protocal/a/vz;->fop:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 65
    const/16 v0, 0x8

    iget v1, p0, Lcom/tencent/mm/protocal/a/vz;->gQg:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/vz;->gQt:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 67
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/vz;->gQt:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 69
    :cond_3
    const/16 v0, 0xa

    iget v1, p0, Lcom/tencent/mm/protocal/a/vz;->gQh:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 70
    return-void
.end method

.method public final iK()I
    .locals 3

    .prologue
    .line 29
    const/4 v0, 0x0

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/vz;->gvp:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 31
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/vz;->gvp:Ljava/lang/String;

    invoke-static {v0, v1}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/vz;->gIF:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 34
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/vz;->gIF:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_1
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/a/vz;->gtz:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/a/vz;->eqH:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/vz;->eqI:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 39
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/vz;->eqI:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_2
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/a/vz;->gtc:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/a/vz;->fop:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/a/vz;->gQg:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/vz;->gQt:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 45
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/vz;->gQt:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_3
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/a/vz;->gQh:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    return v0
.end method

.method public final synthetic o([B)Lcom/tencent/mm/am/a;
    .locals 2

    .prologue
    .line 6
    new-instance v1, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/vz;->gqN:La/a/a/a/a/b;

    invoke-direct {v1, p1, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    invoke-virtual {v1}, La/a/a/a/a;->aQC()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    invoke-static {v1, p0, v0}, Lcom/tencent/mm/protocal/a/vz;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/vz;I)Z

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
