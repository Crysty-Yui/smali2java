.class public final Lcom/tencent/mm/protocal/a/ga;
.super Lcom/tencent/mm/am/a;
.source "SourceFile"


# instance fields
.field private ctj:D

.field private ctk:D

.field private ctl:I

.field private ctm:Ljava/lang/String;

.field public gBA:Z

.field public gBB:Z

.field public gBx:Z

.field public gBy:Z

.field public gBz:Z

.field private label:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/am/a;-><init>()V

    .line 8
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ga;->gBx:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ga;->gBy:Z

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ga;->gBz:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ga;->gBA:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ga;->gBB:Z

    return-void
.end method

.method public static a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/ga;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 114
    packed-switch p2, :pswitch_data_0

    .line 141
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 116
    :pswitch_0
    invoke-virtual {p0}, La/a/a/a/a;->aQx()D

    move-result-wide v1

    iput-wide v1, p1, Lcom/tencent/mm/protocal/a/ga;->ctk:D

    .line 117
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/a/ga;->gBx:Z

    goto :goto_0

    .line 121
    :pswitch_1
    invoke-virtual {p0}, La/a/a/a/a;->aQx()D

    move-result-wide v1

    iput-wide v1, p1, Lcom/tencent/mm/protocal/a/ga;->ctj:D

    .line 122
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/a/ga;->gBy:Z

    goto :goto_0

    .line 126
    :pswitch_2
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/protocal/a/ga;->ctl:I

    .line 127
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/a/ga;->gBz:Z

    goto :goto_0

    .line 131
    :pswitch_3
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/protocal/a/ga;->label:Ljava/lang/String;

    .line 132
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/a/ga;->gBA:Z

    goto :goto_0

    .line 136
    :pswitch_4
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/protocal/a/ga;->ctm:Ljava/lang/String;

    .line 137
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/a/ga;->gBB:Z

    goto :goto_0

    .line 114
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


# virtual methods
.method public final Oc()D
    .locals 2

    .prologue
    .line 36
    iget-wide v0, p0, Lcom/tencent/mm/protocal/a/ga;->ctj:D

    return-wide v0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 84
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ga;->gBx:Z

    if-ne v0, v3, :cond_0

    .line 85
    iget-wide v0, p0, Lcom/tencent/mm/protocal/a/ga;->ctk:D

    invoke-virtual {p1, v3, v0, v1}, La/a/a/c/a;->a(ID)V

    .line 87
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ga;->gBy:Z

    if-ne v0, v3, :cond_1

    .line 88
    const/4 v0, 0x2

    iget-wide v1, p0, Lcom/tencent/mm/protocal/a/ga;->ctj:D

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->a(ID)V

    .line 90
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ga;->gBz:Z

    if-ne v0, v3, :cond_2

    .line 91
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/ga;->ctl:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ga;->label:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 94
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ga;->label:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 96
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ga;->ctm:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 97
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ga;->ctm:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 99
    :cond_4
    return-void
.end method

.method public final ayg()D
    .locals 2

    .prologue
    .line 28
    iget-wide v0, p0, Lcom/tencent/mm/protocal/a/ga;->ctk:D

    return-wide v0
.end method

.method public final ayh()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/tencent/mm/protocal/a/ga;->ctl:I

    return v0
.end method

.method public final ayi()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ga;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final ayj()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ga;->ctm:Ljava/lang/String;

    return-object v0
.end method

.method public final iK()I
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 64
    const/4 v0, 0x0

    .line 65
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ga;->gBx:Z

    if-ne v1, v4, :cond_0

    .line 66
    iget-wide v0, p0, Lcom/tencent/mm/protocal/a/ga;->ctk:D

    invoke-static {v4}, La/a/a/b/b/a;->pG(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x0

    .line 68
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ga;->gBy:Z

    if-ne v1, v4, :cond_1

    .line 69
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/tencent/mm/protocal/a/ga;->ctj:D

    invoke-static {v1}, La/a/a/b/b/a;->pG(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 71
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ga;->gBz:Z

    if-ne v1, v4, :cond_2

    .line 72
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/a/ga;->ctl:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ga;->label:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 75
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ga;->label:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ga;->ctm:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 78
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ga;->ctm:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_4
    return v0
.end method

.method public final j(D)Lcom/tencent/mm/protocal/a/ga;
    .locals 1

    .prologue
    .line 23
    iput-wide p1, p0, Lcom/tencent/mm/protocal/a/ga;->ctk:D

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ga;->gBx:Z

    .line 25
    return-object p0
.end method

.method public final k(D)Lcom/tencent/mm/protocal/a/ga;
    .locals 1

    .prologue
    .line 31
    iput-wide p1, p0, Lcom/tencent/mm/protocal/a/ga;->ctj:D

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ga;->gBy:Z

    .line 33
    return-object p0
.end method

.method public final me(I)Lcom/tencent/mm/protocal/a/ga;
    .locals 1

    .prologue
    .line 39
    iput p1, p0, Lcom/tencent/mm/protocal/a/ga;->ctl:I

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ga;->gBz:Z

    .line 41
    return-object p0
.end method

.method public final synthetic o([B)Lcom/tencent/mm/am/a;
    .locals 2

    .prologue
    .line 6
    new-instance v1, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/ga;->gqN:La/a/a/a/a/b;

    invoke-direct {v1, p1, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    invoke-virtual {v1}, La/a/a/a/a;->aQC()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    invoke-static {v1, p0, v0}, Lcom/tencent/mm/protocal/a/ga;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/ga;I)Z

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

.method public final ti(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ga;
    .locals 1

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/ga;->label:Ljava/lang/String;

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ga;->gBA:Z

    .line 49
    return-object p0
.end method

.method public final tj(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ga;
    .locals 1

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/ga;->ctm:Ljava/lang/String;

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ga;->gBB:Z

    .line 57
    return-object p0
.end method
