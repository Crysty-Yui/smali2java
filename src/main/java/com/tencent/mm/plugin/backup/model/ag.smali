.class public final Lcom/tencent/mm/plugin/backup/model/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/model/y;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/a/ae;ZLcom/tencent/mm/storage/ak;Ljava/util/LinkedList;)I
    .locals 9

    .prologue
    const/4 v8, 0x6

    const/4 v7, 0x1

    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 33
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->getType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 39
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    :goto_0
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->nu()I

    move-result v5

    if-eq v5, v7, :cond_0

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->aCP()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/plugin/backup/e/a;->cc(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x3a

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-eq v5, v3, :cond_0

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ck;->ul(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-static {v2}, Lcom/tencent/mm/j/b;->bF(Ljava/lang/String;)Lcom/tencent/mm/j/b;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_a

    const-string v0, "MicroMsg.MMBakItemAppMsg"

    const-string v2, "content is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    return v1

    .line 35
    :sswitch_0
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_3
    if-eqz p2, :cond_3

    move v1, v0

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    goto :goto_3

    :cond_3
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/model/a;->hZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v1, Lcom/tencent/mm/protocal/a/tf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/tf;-><init>()V

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ck;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/tf;->tE(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/tf;

    iput-object v1, p1, Lcom/tencent/mm/protocal/a/ae;->gsZ:Lcom/tencent/mm/protocal/a/tf;

    move v1, v0

    goto :goto_2

    .line 37
    :sswitch_1
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    move v1, v3

    goto :goto_2

    :cond_4
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    goto :goto_4

    :cond_5
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/storage/u;->vB(Ljava/lang/String;)Lcom/tencent/mm/storage/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/u;->aBy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/model/r;->ik(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/model/r;->ik(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v0, "MicroMsg.MMBakItemAppMsg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "get xml error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    move-object v1, v2

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    new-instance v2, Lcom/tencent/mm/protocal/a/tf;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/tf;-><init>()V

    const-string v4, ""

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ck;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/a/tf;->tE(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/tf;

    iput-object v2, p1, Lcom/tencent/mm/protocal/a/ae;->gsZ:Lcom/tencent/mm/protocal/a/tf;

    invoke-static {v1}, Lcom/tencent/mm/j/b;->bF(Ljava/lang/String;)Lcom/tencent/mm/j/b;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CE()Lcom/tencent/mm/plugin/backup/model/ay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/model/ay;->op()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CE()Lcom/tencent/mm/plugin/backup/model/ay;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/model/ay;->wC()Lcom/tencent/mm/w/i;

    move-result-object v4

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->jL()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/w/i;->fL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/j/b;->cKU:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Lcom/tencent/mm/a/c;->ae(Ljava/lang/String;)I

    move-result v2

    if-gtz v2, :cond_7

    move v1, v3

    goto/16 :goto_2

    :cond_7
    invoke-static {v4, p1, p4, v8, p2}, Lcom/tencent/mm/plugin/backup/model/r;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/a/ae;Ljava/util/LinkedList;IZ)I

    move-result v2

    add-int/2addr v0, v2

    const/4 v2, 0x5

    invoke-static {v1, p1, p4, v2, p2}, Lcom/tencent/mm/plugin/backup/model/r;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/a/ae;Ljava/util/LinkedList;IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    move v1, v0

    goto/16 :goto_2

    .line 39
    :cond_9
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    goto/16 :goto_0

    :cond_a
    const-string v1, "MicroMsg.MMBakItemAppMsg"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "content type "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v2, Lcom/tencent/mm/j/b;->type:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CE()Lcom/tencent/mm/plugin/backup/model/ay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/model/ay;->wC()Lcom/tencent/mm/w/i;

    move-result-object v1

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->jL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/w/i;->fL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/c;->af(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {v1, p1, p4, v8, p2}, Lcom/tencent/mm/plugin/backup/model/r;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/a/ae;Ljava/util/LinkedList;IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget v1, v2, Lcom/tencent/mm/j/b;->type:I

    packed-switch v1, :pswitch_data_0

    :cond_c
    :goto_5
    :pswitch_0
    move v1, v0

    goto/16 :goto_2

    :cond_d
    iget v1, v2, Lcom/tencent/mm/j/b;->type:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_b

    move v1, v3

    goto/16 :goto_2

    :pswitch_1
    iget-object v1, v2, Lcom/tencent/mm/j/b;->cKT:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CE()Lcom/tencent/mm/plugin/backup/model/ay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/model/ay;->Eb()Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v1

    iget-object v2, v2, Lcom/tencent/mm/j/b;->cKT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/b;->rr(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/a;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/a;->ru()Z

    move-result v2

    if-nez v2, :cond_f

    :cond_e
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->nu()I

    move-result v2

    if-ne v2, v7, :cond_c

    if-eqz v1, :cond_c

    iget-boolean v2, v1, Lcom/tencent/mm/pluginsdk/model/app/a;->field_isUpload:Z

    if-eqz v2, :cond_c

    :cond_f
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/a;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/c;->af(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "MicroMsg.MMBakItemAppMsg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "image "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-static {v1, p1, p4, v2, p2}, Lcom/tencent/mm/plugin/backup/model/r;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/a/ae;Ljava/util/LinkedList;IZ)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_5

    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CE()Lcom/tencent/mm/plugin/backup/model/ay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/model/ay;->Eb()Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v1

    iget-object v2, v2, Lcom/tencent/mm/j/b;->cKT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/b;->rr(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/a;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/a;->ru()Z

    move-result v2

    if-nez v2, :cond_11

    :cond_10
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->nu()I

    move-result v2

    if-ne v2, v7, :cond_c

    if-eqz v1, :cond_c

    iget-boolean v2, v1, Lcom/tencent/mm/pluginsdk/model/app/a;->field_isUpload:Z

    if-eqz v2, :cond_c

    :cond_11
    const-string v2, "MicroMsg.MMBakItemAppMsg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "full path "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/tencent/mm/pluginsdk/model/app/a;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/model/app/a;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/a/c;->af(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/a;->field_fileFullPath:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {v1, p1, p4, v2, p2}, Lcom/tencent/mm/plugin/backup/model/r;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/a/ae;Ljava/util/LinkedList;IZ)I

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_5

    :cond_12
    move-object v2, v4

    goto/16 :goto_1

    .line 33
    nop

    :sswitch_data_0
    .sparse-switch
        0x100031 -> :sswitch_1
        0x11000031 -> :sswitch_0
    .end sparse-switch

    .line 39
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/protocal/a/ae;Lcom/tencent/mm/storage/ak;)I
    .locals 11

    .prologue
    .line 182
    iget-object v0, p2, Lcom/tencent/mm/protocal/a/ae;->gsW:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/tf;->getString()Ljava/lang/String;

    move-result-object v1

    .line 183
    iget-object v0, p2, Lcom/tencent/mm/protocal/a/ae;->gsZ:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/tf;->getString()Ljava/lang/String;

    move-result-object v0

    .line 184
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CM()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "mmbakMeida/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 186
    if-nez v0, :cond_0

    .line 187
    const/4 v0, 0x0

    .line 271
    :goto_0
    return v0

    .line 189
    :cond_0
    invoke-virtual {p3, v0}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    .line 190
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->nu()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/e/a;->cc(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 191
    iget-object v1, p2, Lcom/tencent/mm/protocal/a/ae;->gsZ:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/tf;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/e/a;->dj(Ljava/lang/String;)I

    move-result v1

    .line 192
    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p2, Lcom/tencent/mm/protocal/a/ae;->gsZ:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/tf;->getString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 196
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->ul(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 198
    invoke-static {v3}, Lcom/tencent/mm/j/b;->bF(Ljava/lang/String;)Lcom/tencent/mm/j/b;

    move-result-object v4

    .line 200
    if-nez v4, :cond_2

    .line 201
    const-string v0, "MicroMsg.MMBakItemAppMsg"

    const-string v1, "parse app message failed, insert failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    const/4 v0, 0x0

    goto :goto_0

    .line 210
    :cond_2
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/k;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/app/k;-><init>()V

    .line 211
    iget-object v1, v4, Lcom/tencent/mm/j/b;->appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appId:Ljava/lang/String;

    .line 212
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CE()Lcom/tencent/mm/plugin/backup/model/ay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/model/ay;->Ea()Lcom/tencent/mm/pluginsdk/model/app/o;

    move-result-object v1

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/pluginsdk/model/app/o;->c(Lcom/tencent/mm/sdk/e/ad;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 213
    iget v0, v0, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appVersion:I

    iget v1, v4, Lcom/tencent/mm/j/b;->cKW:I

    if-ge v0, v1, :cond_3

    .line 214
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CI()Lcom/tencent/mm/plugin/backup/model/am;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v5, v4, Lcom/tencent/mm/j/b;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/plugin/backup/model/am;->d(ILjava/lang/Object;)Z

    .line 218
    :cond_3
    iget v0, v4, Lcom/tencent/mm/j/b;->type:I

    iget v1, v4, Lcom/tencent/mm/j/b;->cqd:I

    iget v5, v4, Lcom/tencent/mm/j/b;->cLi:I

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/pluginsdk/model/app/s;->n(III)I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/tencent/mm/storage/ak;->setType(I)V

    .line 221
    const/4 v0, 0x6

    invoke-static {p2, v0}, Lcom/tencent/mm/plugin/backup/model/r;->c(Lcom/tencent/mm/protocal/a/ae;I)[B

    move-result-object v1

    .line 222
    if-eqz v1, :cond_4

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-nez v0, :cond_4

    .line 223
    iget v0, v4, Lcom/tencent/mm/j/b;->type:I

    const/4 v5, 0x2

    if-ne v0, v5, :cond_a

    const/4 v0, 0x1

    .line 224
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CE()Lcom/tencent/mm/plugin/backup/model/ay;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/backup/model/ay;->wC()Lcom/tencent/mm/w/i;

    move-result-object v5

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v5, v1, v0, v6}, Lcom/tencent/mm/w/i;->a([BZLandroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    move-result-object v0

    .line 225
    const-string v1, "MicroMsg.MMBakItemAppMsg"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lM()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " thumbData MsgInfo path:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 227
    invoke-virtual {p3, v0}, Lcom/tencent/mm/storage/ak;->wg(Ljava/lang/String;)V

    .line 228
    const-string v1, "MicroMsg.MMBakItemAppMsg"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "new thumbnail saved, path"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :cond_4
    const/16 v0, 0x8

    invoke-static {p2, v0}, Lcom/tencent/mm/plugin/backup/model/r;->a(Lcom/tencent/mm/protocal/a/ae;I)Ljava/lang/String;

    move-result-object v0

    .line 240
    const/16 v1, 0x8

    invoke-static {p2, v1}, Lcom/tencent/mm/plugin/backup/model/r;->b(Lcom/tencent/mm/protocal/a/ae;I)I

    move-result v1

    .line 241
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 242
    const/4 v0, 0x7

    invoke-static {p2, v0}, Lcom/tencent/mm/plugin/backup/model/r;->a(Lcom/tencent/mm/protocal/a/ae;I)Ljava/lang/String;

    move-result-object v0

    .line 243
    const/4 v1, 0x7

    invoke-static {p2, v1}, Lcom/tencent/mm/plugin/backup/model/r;->b(Lcom/tencent/mm/protocal/a/ae;I)I

    move-result v1

    .line 246
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 248
    invoke-static {p3}, Lcom/tencent/mm/plugin/backup/e/a;->d(Lcom/tencent/mm/storage/ak;)J

    .line 251
    new-instance v5, Lcom/tencent/mm/j/a;

    invoke-direct {v5}, Lcom/tencent/mm/j/a;-><init>()V

    .line 252
    invoke-virtual {v4, v5}, Lcom/tencent/mm/j/b;->a(Lcom/tencent/mm/j/a;)V

    .line 253
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/mm/j/a;->field_msgId:J

    .line 254
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CE()Lcom/tencent/mm/plugin/backup/model/ay;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/backup/model/ay;->DZ()Lcom/tencent/mm/pluginsdk/model/app/r;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/tencent/mm/pluginsdk/model/app/r;->b(Lcom/tencent/mm/sdk/e/ad;)Z

    .line 256
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 257
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CE()Lcom/tencent/mm/plugin/backup/model/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/ay;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v5

    .line 258
    iget-object v0, p2, Lcom/tencent/mm/protocal/a/ae;->gsW:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/tf;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p2, Lcom/tencent/mm/protocal/a/ae;->gsX:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/tf;->getString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget v6, p2, Lcom/tencent/mm/protocal/a/ae;->gsT:I

    invoke-virtual {v5, v0, v6}, Lcom/tencent/mm/storage/ap;->X(Ljava/lang/String;I)Lcom/tencent/mm/storage/ak;

    move-result-object v5

    .line 260
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CE()Lcom/tencent/mm/plugin/backup/model/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/ay;->Eb()Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    iget-object v6, v4, Lcom/tencent/mm/j/b;->cKT:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/pluginsdk/model/app/b;->rr(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/a;

    move-result-object v0

    .line 261
    if-nez v0, :cond_8

    .line 262
    invoke-virtual {v5}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v5

    invoke-static {v3}, Lcom/tencent/mm/j/b;->bF(Ljava/lang/String;)Lcom/tencent/mm/j/b;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/tencent/mm/storage/h;->cJU:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "da_"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/platformtools/av;->Bd()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v7, v3, Lcom/tencent/mm/j/b;->cKS:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "."

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v7, v3, Lcom/tencent/mm/j/b;->cKS:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6
    iget v7, v3, Lcom/tencent/mm/j/b;->sdkVer:I

    iget-object v8, v3, Lcom/tencent/mm/j/b;->appId:Ljava/lang/String;

    iget-object v9, v3, Lcom/tencent/mm/j/b;->cKT:Ljava/lang/String;

    iget v3, v3, Lcom/tencent/mm/j/b;->cKR:I

    new-instance v10, Lcom/tencent/mm/pluginsdk/model/app/a;

    invoke-direct {v10}, Lcom/tencent/mm/pluginsdk/model/app/a;-><init>()V

    iput-object v0, v10, Lcom/tencent/mm/pluginsdk/model/app/a;->field_fileFullPath:Ljava/lang/String;

    iput-object v8, v10, Lcom/tencent/mm/pluginsdk/model/app/a;->field_appId:Ljava/lang/String;

    int-to-long v7, v7

    iput-wide v7, v10, Lcom/tencent/mm/pluginsdk/model/app/a;->field_sdkVer:J

    iput-object v9, v10, Lcom/tencent/mm/pluginsdk/model/app/a;->field_mediaSvrId:Ljava/lang/String;

    int-to-long v7, v3

    iput-wide v7, v10, Lcom/tencent/mm/pluginsdk/model/app/a;->field_totalLen:J

    const-wide/16 v7, 0x65

    iput-wide v7, v10, Lcom/tencent/mm/pluginsdk/model/app/a;->field_status:J

    const/4 v0, 0x0

    iput-boolean v0, v10, Lcom/tencent/mm/pluginsdk/model/app/a;->field_isUpload:Z

    invoke-static {}, Lcom/tencent/mm/platformtools/av;->Bd()J

    move-result-wide v7

    iput-wide v7, v10, Lcom/tencent/mm/pluginsdk/model/app/a;->field_createTime:J

    invoke-static {}, Lcom/tencent/mm/platformtools/av;->Bc()J

    move-result-wide v7

    iput-wide v7, v10, Lcom/tencent/mm/pluginsdk/model/app/a;->field_lastModifyTime:J

    iput-wide v5, v10, Lcom/tencent/mm/pluginsdk/model/app/a;->field_msgInfoId:J

    const-wide/16 v5, 0x0

    iput-wide v5, v10, Lcom/tencent/mm/pluginsdk/model/app/a;->field_netTimes:J

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CE()Lcom/tencent/mm/plugin/backup/model/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/ay;->Eb()Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/tencent/mm/pluginsdk/model/app/b;->b(Lcom/tencent/mm/sdk/e/ad;)Z

    .line 263
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CE()Lcom/tencent/mm/plugin/backup/model/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/ay;->Eb()Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    iget-object v3, v4, Lcom/tencent/mm/j/b;->cKT:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/model/app/b;->rr(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/a;

    move-result-object v0

    .line 265
    :cond_8
    int-to-long v3, v1

    iput-wide v3, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->field_offset:J

    iput-wide v3, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->field_totalLen:J

    .line 266
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->field_fileFullPath:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lcom/tencent/mm/sdk/platformtools/m;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 268
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CE()Lcom/tencent/mm/plugin/backup/model/ay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/model/ay;->Eb()Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/b;->a(Lcom/tencent/mm/sdk/e/ad;[Ljava/lang/String;)Z

    .line 271
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 223
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 258
    :cond_b
    iget-object v0, p2, Lcom/tencent/mm/protocal/a/ae;->gsW:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/tf;->getString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2
.end method
