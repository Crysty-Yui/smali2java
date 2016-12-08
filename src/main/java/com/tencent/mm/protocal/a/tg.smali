.class public final Lcom/tencent/mm/protocal/a/tg;
.super Lcom/tencent/mm/am/a;
.source "SourceFile"


# instance fields
.field private gPc:I

.field private gPd:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/am/a;-><init>()V

    return-void
.end method

.method protected static a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/tg;I)Z
    .locals 2

    .prologue
    .line 72
    const/4 v0, 0x1

    .line 73
    packed-switch p2, :pswitch_data_0

    .line 78
    const/4 v0, 0x0

    .line 80
    :goto_0
    return v0

    .line 75
    :pswitch_0
    invoke-virtual {p0}, La/a/a/a/a;->aQs()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/protocal/a/tg;->mk(I)Lcom/tencent/mm/protocal/a/tg;

    goto :goto_0

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private ayN()Lcom/tencent/mm/protocal/a/tg;
    .locals 3

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/tg;->gPd:Z

    if-nez v0, :cond_0

    .line 39
    new-instance v0, La/a/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not all required fields were included (false = not included in message),  uiVal:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/tg;->gPd:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 2

    .prologue
    .line 68
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/a/tg;->gPc:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->br(II)V

    .line 69
    return-void
.end method

.method public final ayM()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/tencent/mm/protocal/a/tg;->gPc:I

    return v0
.end method

.method public final iK()I
    .locals 2

    .prologue
    .line 47
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/a/tg;->gPc:I

    invoke-static {v0, v1}, La/a/a/a;->bl(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 49
    add-int/lit8 v0, v0, 0x0

    .line 51
    return v0
.end method

.method protected final synthetic iL()Lcom/tencent/mm/am/a;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/tencent/mm/protocal/a/tg;->ayN()Lcom/tencent/mm/protocal/a/tg;

    move-result-object v0

    return-object v0
.end method

.method public final mk(I)Lcom/tencent/mm/protocal/a/tg;
    .locals 1

    .prologue
    .line 17
    iput p1, p0, Lcom/tencent/mm/protocal/a/tg;->gPc:I

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/tg;->gPd:Z

    .line 19
    return-object p0
.end method

.method public final synthetic o([B)Lcom/tencent/mm/am/a;
    .locals 2

    .prologue
    .line 1
    new-instance v1, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/tg;->gqN:La/a/a/a/a/b;

    invoke-direct {v1, p1, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    invoke-virtual {v1}, La/a/a/a/a;->aQC()I

    move-result v0

    :goto_0
    if-gtz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/protocal/a/tg;->ayN()Lcom/tencent/mm/protocal/a/tg;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v1, p0, v0}, Lcom/tencent/mm/protocal/a/tg;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/tg;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, La/a/a/a/a;->aQD()V

    :cond_1
    invoke-virtual {v1}, La/a/a/a/a;->aQC()I

    move-result v0

    goto :goto_0
.end method

.method public final toByteArray()[B
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/protocal/a/tg;->ayN()Lcom/tencent/mm/protocal/a/tg;

    .line 63
    invoke-super {p0}, Lcom/tencent/mm/am/a;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 27
    const-string v0, ""

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "uiVal = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/tg;->gPc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33
    return-object v0
.end method
