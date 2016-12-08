.class public final Lcom/tencent/mm/protocal/a/abt;
.super Lcom/tencent/mm/am/a;
.source "SourceFile"


# instance fields
.field public dob:I

.field public gvp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/am/a;-><init>()V

    return-void
.end method

.method public static a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/abt;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 41
    packed-switch p2, :pswitch_data_0

    .line 51
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 43
    :pswitch_0
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/protocal/a/abt;->gvp:Ljava/lang/String;

    goto :goto_0

    .line 47
    :pswitch_1
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/protocal/a/abt;->dob:I

    goto :goto_0

    .line 41
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
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/abt;->gvp:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/abt;->gvp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 25
    :cond_0
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/abt;->dob:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 26
    return-void
.end method

.method public final cv([B)Lcom/tencent/mm/protocal/a/abt;
    .locals 2

    .prologue
    .line 28
    new-instance v1, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/abt;->gqN:La/a/a/a/a/b;

    invoke-direct {v1, p1, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 29
    invoke-virtual {v1}, La/a/a/a/a;->aQC()I

    move-result v0

    .line 31
    :goto_0
    if-lez v0, :cond_1

    .line 32
    invoke-static {v1, p0, v0}, Lcom/tencent/mm/protocal/a/abt;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/abt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    invoke-virtual {v1}, La/a/a/a/a;->aQD()V

    .line 35
    :cond_0
    invoke-virtual {v1}, La/a/a/a/a;->aQC()I

    move-result v0

    goto :goto_0

    .line 38
    :cond_1
    return-object p0
.end method

.method public final iK()I
    .locals 3

    .prologue
    .line 13
    const/4 v0, 0x0

    .line 14
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/abt;->gvp:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 15
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/abt;->gvp:Ljava/lang/String;

    invoke-static {v0, v1}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 17
    :cond_0
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/a/abt;->dob:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public final synthetic o([B)Lcom/tencent/mm/am/a;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lcom/tencent/mm/protocal/a/abt;->cv([B)Lcom/tencent/mm/protocal/a/abt;

    move-result-object v0

    return-object v0
.end method
