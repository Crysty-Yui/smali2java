.class public final Lcom/tencent/mm/protocal/a/te;
.super Lcom/tencent/mm/am/a;
.source "SourceFile"


# instance fields
.field private gOW:I

.field private gOX:Z

.field private gOY:Lcom/tencent/mm/am/b;

.field private gOZ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/am/a;-><init>()V

    return-void
.end method

.method public static a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/te;I)Z
    .locals 2

    .prologue
    .line 117
    const/4 v0, 0x1

    .line 118
    packed-switch p2, :pswitch_data_0

    .line 126
    const/4 v0, 0x0

    .line 128
    :goto_0
    return v0

    .line 120
    :pswitch_0
    invoke-virtual {p0}, La/a/a/a/a;->aQs()I

    move-result v1

    invoke-direct {p1, v1}, Lcom/tencent/mm/protocal/a/te;->mj(I)Lcom/tencent/mm/protocal/a/te;

    goto :goto_0

    .line 123
    :pswitch_1
    invoke-virtual {p0}, La/a/a/a/a;->aQB()Lcom/tencent/mm/am/b;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/protocal/a/te;->a(Lcom/tencent/mm/am/b;)Lcom/tencent/mm/protocal/a/te;

    goto :goto_0

    .line 118
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private ayL()Lcom/tencent/mm/protocal/a/te;
    .locals 3

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/te;->gOX:Z

    if-nez v0, :cond_0

    .line 82
    new-instance v0, La/a/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not all required fields were included (false = not included in message),  iLen:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/te;->gOX:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_0
    return-object p0
.end method

.method private mj(I)Lcom/tencent/mm/protocal/a/te;
    .locals 1

    .prologue
    .line 21
    iput p1, p0, Lcom/tencent/mm/protocal/a/te;->gOW:I

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/te;->gOX:Z

    .line 23
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/am/b;)Lcom/tencent/mm/protocal/a/te;
    .locals 1

    .prologue
    .line 43
    if-nez p1, :cond_0

    .line 44
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/a/te;->bZ([B)Lcom/tencent/mm/protocal/a/te;

    .line 46
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/te;->gOY:Lcom/tencent/mm/am/b;

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/te;->gOZ:Z

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/te;->gOY:Lcom/tencent/mm/am/b;

    invoke-virtual {v0}, Lcom/tencent/mm/am/b;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/protocal/a/te;->mj(I)Lcom/tencent/mm/protocal/a/te;

    .line 49
    return-object p0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 2

    .prologue
    .line 112
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/a/te;->gOW:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->br(II)V

    .line 113
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/te;->gOZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/te;->gOY:Lcom/tencent/mm/am/b;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->c(ILcom/tencent/mm/am/b;)V

    .line 114
    :cond_0
    return-void
.end method

.method public final ayI()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/tencent/mm/protocal/a/te;->gOW:I

    return v0
.end method

.method public final ayJ()Lcom/tencent/mm/am/b;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/te;->gOY:Lcom/tencent/mm/am/b;

    return-object v0
.end method

.method public final ayK()[B
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/te;->gOY:Lcom/tencent/mm/am/b;

    invoke-virtual {v0}, Lcom/tencent/mm/am/b;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method public final bZ([B)Lcom/tencent/mm/protocal/a/te;
    .locals 1

    .prologue
    .line 27
    invoke-static {p1}, Lcom/tencent/mm/am/b;->aC([B)Lcom/tencent/mm/am/b;

    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/a/te;->a(Lcom/tencent/mm/am/b;)Lcom/tencent/mm/protocal/a/te;

    .line 29
    invoke-virtual {v0}, Lcom/tencent/mm/am/b;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/protocal/a/te;->mj(I)Lcom/tencent/mm/protocal/a/te;

    .line 31
    return-object p0
.end method

.method public final ca([B)Lcom/tencent/mm/protocal/a/te;
    .locals 2

    .prologue
    .line 132
    new-instance v1, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/te;->gqN:La/a/a/a/a/b;

    invoke-direct {v1, p1, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 134
    invoke-virtual {v1}, La/a/a/a/a;->aQC()I

    move-result v0

    .line 137
    :goto_0
    if-gtz v0, :cond_0

    .line 144
    invoke-direct {p0}, Lcom/tencent/mm/protocal/a/te;->ayL()Lcom/tencent/mm/protocal/a/te;

    move-result-object v0

    return-object v0

    .line 138
    :cond_0
    invoke-static {v1, p0, v0}, Lcom/tencent/mm/protocal/a/te;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/te;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 139
    invoke-virtual {v1}, La/a/a/a/a;->aQD()V

    .line 141
    :cond_1
    invoke-virtual {v1}, La/a/a/a/a;->aQC()I

    move-result v0

    goto :goto_0
.end method

.method public final iK()I
    .locals 3

    .prologue
    .line 90
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/a/te;->gOW:I

    invoke-static {v0, v1}, La/a/a/a;->bl(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 92
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/te;->gOZ:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/te;->gOY:Lcom/tencent/mm/am/b;

    invoke-static {v1, v2}, La/a/a/a;->a(ILcom/tencent/mm/am/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_0
    add-int/lit8 v0, v0, 0x0

    .line 95
    return v0
.end method

.method protected final synthetic iL()Lcom/tencent/mm/am/a;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/tencent/mm/protocal/a/te;->ayL()Lcom/tencent/mm/protocal/a/te;

    move-result-object v0

    return-object v0
.end method

.method public final m([BI)Lcom/tencent/mm/protocal/a/te;
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lcom/tencent/mm/am/b;->b([BII)Lcom/tencent/mm/am/b;

    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/a/te;->a(Lcom/tencent/mm/am/b;)Lcom/tencent/mm/protocal/a/te;

    .line 37
    invoke-virtual {v0}, Lcom/tencent/mm/am/b;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/protocal/a/te;->mj(I)Lcom/tencent/mm/protocal/a/te;

    .line 39
    return-object p0
.end method

.method public final synthetic o([B)Lcom/tencent/mm/am/a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/protocal/a/te;->ca([B)Lcom/tencent/mm/protocal/a/te;

    move-result-object v0

    return-object v0
.end method

.method public final toByteArray()[B
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/tencent/mm/protocal/a/te;->ayL()Lcom/tencent/mm/protocal/a/te;

    .line 107
    invoke-super {p0}, Lcom/tencent/mm/am/a;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 69
    const-string v0, ""

    .line 71
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

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "iLen = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/te;->gOW:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 73
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/te;->gOZ:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "Buffer = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/te;->gOY:Lcom/tencent/mm/am/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 76
    return-object v0
.end method
