.class public final Lcom/tencent/mm/protocal/a/nx;
.super Lcom/tencent/mm/am/a;
.source "SourceFile"


# instance fields
.field public Kp:Ljava/lang/String;

.field public eiX:Ljava/lang/String;

.field public fog:Ljava/lang/String;

.field public gIA:I

.field public gIB:Ljava/lang/String;

.field public gIC:I

.field public gID:I

.field public gId:F

.field public gIe:F

.field public gIz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/am/a;-><init>()V

    return-void
.end method

.method public static a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/nx;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 89
    packed-switch p2, :pswitch_data_0

    .line 131
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 91
    :pswitch_0
    invoke-virtual {p0}, La/a/a/a/a;->aQy()F

    move-result v1

    iput v1, p1, Lcom/tencent/mm/protocal/a/nx;->gId:F

    goto :goto_0

    .line 95
    :pswitch_1
    invoke-virtual {p0}, La/a/a/a/a;->aQy()F

    move-result v1

    iput v1, p1, Lcom/tencent/mm/protocal/a/nx;->gIe:F

    goto :goto_0

    .line 99
    :pswitch_2
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/protocal/a/nx;->Kp:Ljava/lang/String;

    goto :goto_0

    .line 103
    :pswitch_3
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/protocal/a/nx;->eiX:Ljava/lang/String;

    goto :goto_0

    .line 107
    :pswitch_4
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/protocal/a/nx;->fog:Ljava/lang/String;

    goto :goto_0

    .line 111
    :pswitch_5
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/protocal/a/nx;->gIz:Ljava/lang/String;

    goto :goto_0

    .line 115
    :pswitch_6
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/protocal/a/nx;->gIA:I

    goto :goto_0

    .line 119
    :pswitch_7
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/protocal/a/nx;->gIB:Ljava/lang/String;

    goto :goto_0

    .line 123
    :pswitch_8
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/protocal/a/nx;->gIC:I

    goto :goto_0

    .line 127
    :pswitch_9
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/protocal/a/nx;->gID:I

    goto :goto_0

    .line 89
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
    .line 54
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/a/nx;->gId:F

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->c(IF)V

    .line 55
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/nx;->gIe:F

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->c(IF)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nx;->Kp:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 57
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nx;->Kp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nx;->eiX:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 60
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nx;->eiX:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nx;->fog:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 63
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nx;->fog:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nx;->gIz:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 66
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nx;->gIz:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 68
    :cond_3
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/protocal/a/nx;->gIA:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nx;->gIB:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 70
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nx;->gIB:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 72
    :cond_4
    const/16 v0, 0x9

    iget v1, p0, Lcom/tencent/mm/protocal/a/nx;->gIC:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 73
    const/16 v0, 0xa

    iget v1, p0, Lcom/tencent/mm/protocal/a/nx;->gID:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 74
    return-void
.end method

.method public final iK()I
    .locals 3

    .prologue
    .line 29
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/a/nx;->gId:F

    invoke-static {v0}, La/a/a/b/b/a;->pG(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x0

    .line 31
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/a/nx;->gIe:F

    invoke-static {v1}, La/a/a/b/b/a;->pG(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nx;->Kp:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 33
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/nx;->Kp:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nx;->eiX:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 36
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/nx;->eiX:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nx;->fog:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 39
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/nx;->fog:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nx;->gIz:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 42
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/nx;->gIz:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_3
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/a/nx;->gIA:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nx;->gIB:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 46
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/nx;->gIB:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_4
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/a/nx;->gIC:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/a/nx;->gID:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    return v0
.end method

.method public final synthetic o([B)Lcom/tencent/mm/am/a;
    .locals 2

    .prologue
    .line 6
    new-instance v1, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/nx;->gqN:La/a/a/a/a/b;

    invoke-direct {v1, p1, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    invoke-virtual {v1}, La/a/a/a/a;->aQC()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    invoke-static {v1, p0, v0}, Lcom/tencent/mm/protocal/a/nx;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/nx;I)Z

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
