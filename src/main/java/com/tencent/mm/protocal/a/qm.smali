.class public Lcom/tencent/mm/protocal/a/qm;
.super Lcom/tencent/mm/am/a;
.source "SourceFile"


# instance fields
.field public Kb:Ljava/lang/String;

.field public Kc:Ljava/lang/String;

.field public Kf:D

.field public Kg:D

.field public gIc:Ljava/lang/String;

.field public gMJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/am/a;-><init>()V

    return-void
.end method

.method public static a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/qm;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 69
    packed-switch p2, :pswitch_data_0

    .line 95
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 71
    :pswitch_0
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/protocal/a/qm;->Kb:Ljava/lang/String;

    goto :goto_0

    .line 75
    :pswitch_1
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/protocal/a/qm;->Kc:Ljava/lang/String;

    goto :goto_0

    .line 79
    :pswitch_2
    invoke-virtual {p0}, La/a/a/a/a;->aQx()D

    move-result-wide v1

    iput-wide v1, p1, Lcom/tencent/mm/protocal/a/qm;->Kg:D

    goto :goto_0

    .line 83
    :pswitch_3
    invoke-virtual {p0}, La/a/a/a/a;->aQx()D

    move-result-wide v1

    iput-wide v1, p1, Lcom/tencent/mm/protocal/a/qm;->Kf:D

    goto :goto_0

    .line 87
    :pswitch_4
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/protocal/a/qm;->gMJ:Ljava/lang/String;

    goto :goto_0

    .line 91
    :pswitch_5
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/protocal/a/qm;->gIc:Ljava/lang/String;

    goto :goto_0

    .line 69
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
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/qm;->Kb:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 41
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/qm;->Kb:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/qm;->Kc:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 44
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/qm;->Kc:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 46
    :cond_1
    const/4 v0, 0x3

    iget-wide v1, p0, Lcom/tencent/mm/protocal/a/qm;->Kg:D

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->a(ID)V

    .line 47
    const/4 v0, 0x4

    iget-wide v1, p0, Lcom/tencent/mm/protocal/a/qm;->Kf:D

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->a(ID)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/qm;->gMJ:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 49
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/qm;->gMJ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/qm;->gIc:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 52
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/qm;->gIc:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 54
    :cond_3
    return-void
.end method

.method public final iK()I
    .locals 4

    .prologue
    .line 21
    const/4 v0, 0x0

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/qm;->Kb:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 23
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/qm;->Kb:Ljava/lang/String;

    invoke-static {v0, v1}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/qm;->Kc:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 26
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/qm;->Kc:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_1
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/tencent/mm/protocal/a/qm;->Kg:D

    invoke-static {v1}, La/a/a/b/b/a;->pG(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 29
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/tencent/mm/protocal/a/qm;->Kf:D

    invoke-static {v1}, La/a/a/b/b/a;->pG(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/qm;->gMJ:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 31
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/qm;->gMJ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/qm;->gIc:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 34
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/qm;->gIc:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_3
    return v0
.end method

.method public final synthetic o([B)Lcom/tencent/mm/am/a;
    .locals 2

    .prologue
    .line 6
    new-instance v1, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/qm;->gqN:La/a/a/a/a/b;

    invoke-direct {v1, p1, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    invoke-virtual {v1}, La/a/a/a/a;->aQC()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    invoke-static {v1, p0, v0}, Lcom/tencent/mm/protocal/a/qm;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/qm;I)Z

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
