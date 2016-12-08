.class public final Lcom/tencent/mm/protocal/a/yq;
.super Lcom/tencent/mm/am/a;
.source "SourceFile"


# instance fields
.field public Kb:Ljava/lang/String;

.field public Kc:Ljava/lang/String;

.field public Kf:D

.field public Kg:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/am/a;-><init>()V

    return-void
.end method

.method public static a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/yq;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 53
    packed-switch p2, :pswitch_data_0

    .line 71
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 55
    :pswitch_0
    invoke-virtual {p0}, La/a/a/a/a;->aQx()D

    move-result-wide v1

    iput-wide v1, p1, Lcom/tencent/mm/protocal/a/yq;->Kf:D

    goto :goto_0

    .line 59
    :pswitch_1
    invoke-virtual {p0}, La/a/a/a/a;->aQx()D

    move-result-wide v1

    iput-wide v1, p1, Lcom/tencent/mm/protocal/a/yq;->Kg:D

    goto :goto_0

    .line 63
    :pswitch_2
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/protocal/a/yq;->Kb:Ljava/lang/String;

    goto :goto_0

    .line 67
    :pswitch_3
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/protocal/a/yq;->Kc:Ljava/lang/String;

    goto :goto_0

    .line 53
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
    .locals 3

    .prologue
    .line 30
    const/4 v0, 0x1

    iget-wide v1, p0, Lcom/tencent/mm/protocal/a/yq;->Kf:D

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->a(ID)V

    .line 31
    const/4 v0, 0x2

    iget-wide v1, p0, Lcom/tencent/mm/protocal/a/yq;->Kg:D

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->a(ID)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/yq;->Kb:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 33
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/yq;->Kb:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/yq;->Kc:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 36
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/yq;->Kc:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 38
    :cond_1
    return-void
.end method

.method public final cp([B)Lcom/tencent/mm/protocal/a/yq;
    .locals 2

    .prologue
    .line 40
    new-instance v1, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/yq;->gqN:La/a/a/a/a/b;

    invoke-direct {v1, p1, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 41
    invoke-virtual {v1}, La/a/a/a/a;->aQC()I

    move-result v0

    .line 43
    :goto_0
    if-lez v0, :cond_1

    .line 44
    invoke-static {v1, p0, v0}, Lcom/tencent/mm/protocal/a/yq;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/yq;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    invoke-virtual {v1}, La/a/a/a/a;->aQD()V

    .line 47
    :cond_0
    invoke-virtual {v1}, La/a/a/a/a;->aQC()I

    move-result v0

    goto :goto_0

    .line 50
    :cond_1
    return-object p0
.end method

.method public final iK()I
    .locals 4

    .prologue
    .line 17
    const/4 v0, 0x1

    iget-wide v1, p0, Lcom/tencent/mm/protocal/a/yq;->Kf:D

    invoke-static {v0}, La/a/a/b/b/a;->pG(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x0

    .line 19
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/tencent/mm/protocal/a/yq;->Kg:D

    invoke-static {v1}, La/a/a/b/b/a;->pG(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/yq;->Kb:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 21
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/yq;->Kb:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/yq;->Kc:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 24
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/yq;->Kc:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_1
    return v0
.end method

.method public final synthetic o([B)Lcom/tencent/mm/am/a;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lcom/tencent/mm/protocal/a/yq;->cp([B)Lcom/tencent/mm/protocal/a/yq;

    move-result-object v0

    return-object v0
.end method
