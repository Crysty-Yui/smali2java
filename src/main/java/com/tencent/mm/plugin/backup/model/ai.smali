.class public final Lcom/tencent/mm/plugin/backup/model/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/model/y;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/a/ae;ZLcom/tencent/mm/storage/ak;Ljava/util/LinkedList;)I
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/protocal/a/ae;Lcom/tencent/mm/storage/ak;)I
    .locals 6

    .prologue
    .line 25
    new-instance v0, Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mm/protocal/a/ae;->gsZ:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/tf;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CE()Lcom/tencent/mm/plugin/backup/model/ay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/model/ay;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v1

    .line 30
    invoke-virtual {p3, v0}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    .line 34
    iget v0, p2, Lcom/tencent/mm/protocal/a/ae;->eqH:I

    packed-switch v0, :pswitch_data_0

    .line 37
    :goto_0
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 43
    invoke-static {p3}, Lcom/tencent/mm/plugin/backup/e/a;->d(Lcom/tencent/mm/storage/ak;)J

    .line 48
    :goto_1
    const/4 v0, 0x0

    return v0

    .line 36
    :pswitch_0
    const/4 v0, 0x6

    invoke-virtual {p3, v0}, Lcom/tencent/mm/storage/ak;->setStatus(I)V

    goto :goto_0

    .line 45
    :cond_0
    iget v0, p2, Lcom/tencent/mm/protocal/a/ae;->gsT:I

    invoke-virtual {v1, v0, p3}, Lcom/tencent/mm/storage/ap;->a(ILcom/tencent/mm/storage/ak;)V

    goto :goto_1

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_0
    .end packed-switch
.end method
