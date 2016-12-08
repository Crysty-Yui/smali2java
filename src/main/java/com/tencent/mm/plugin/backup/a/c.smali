.class public final Lcom/tencent/mm/plugin/backup/a/c;
.super Lcom/tencent/mm/am/a;
.source "SourceFile"


# instance fields
.field public ID:Ljava/lang/String;

.field public dnH:I

.field public dnI:I

.field public dnJ:I

.field public dnK:J

.field public dnL:J

.field public dnM:J

.field public dnW:Ljava/util/LinkedList;

.field public dnX:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/am/a;-><init>()V

    .line 21
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/a/c;->dnW:Ljava/util/LinkedList;

    .line 23
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/a/c;->dnX:Ljava/util/LinkedList;

    return-void
.end method

.method public static a(La/a/a/a/a;Lcom/tencent/mm/plugin/backup/a/c;I)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 77
    packed-switch p2, :pswitch_data_0

    .line 143
    :goto_0
    return v0

    .line 79
    :pswitch_0
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/backup/a/c;->ID:Ljava/lang/String;

    move v0, v1

    .line 80
    goto :goto_0

    .line 83
    :pswitch_1
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/plugin/backup/a/c;->dnH:I

    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :pswitch_2
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/plugin/backup/a/c;->dnI:I

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :pswitch_3
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/plugin/backup/a/c;->dnJ:I

    move v0, v1

    .line 92
    goto :goto_0

    .line 95
    :pswitch_4
    invoke-virtual {p0}, La/a/a/a/a;->aQz()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/tencent/mm/plugin/backup/a/c;->dnK:J

    move v0, v1

    .line 96
    goto :goto_0

    .line 99
    :pswitch_5
    invoke-virtual {p0}, La/a/a/a/a;->aQz()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/tencent/mm/plugin/backup/a/c;->dnL:J

    move v0, v1

    .line 100
    goto :goto_0

    .line 103
    :pswitch_6
    invoke-virtual {p0}, La/a/a/a/a;->aQz()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/tencent/mm/plugin/backup/a/c;->dnM:J

    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :pswitch_7
    invoke-virtual {p0, p2}, La/a/a/a/a;->py(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 108
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_1

    .line 109
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 110
    new-instance v5, Lcom/tencent/mm/plugin/backup/a/d;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/backup/a/d;-><init>()V

    .line 111
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/plugin/backup/a/c;->gqN:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 114
    :goto_2
    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {v6}, La/a/a/a/a;->aQC()I

    move-result v0

    .line 116
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/plugin/backup/a/d;->a(La/a/a/a/a;Lcom/tencent/mm/plugin/backup/a/d;I)Z

    move-result v0

    goto :goto_2

    .line 118
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/backup/a/c;->dnW:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 108
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 122
    goto :goto_0

    .line 125
    :pswitch_8
    invoke-virtual {p0, p2}, La/a/a/a/a;->py(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 126
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_3
    if-ge v2, v4, :cond_3

    .line 127
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 128
    new-instance v5, Lcom/tencent/mm/plugin/backup/a/d;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/backup/a/d;-><init>()V

    .line 129
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/plugin/backup/a/c;->gqN:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 132
    :goto_4
    if-eqz v0, :cond_2

    .line 133
    invoke-virtual {v6}, La/a/a/a/a;->aQC()I

    move-result v0

    .line 134
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/plugin/backup/a/d;->a(La/a/a/a/a;Lcom/tencent/mm/plugin/backup/a/d;I)Z

    move-result v0

    goto :goto_4

    .line 136
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/backup/a/c;->dnX:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 126
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_3
    move v0, v1

    .line 140
    goto/16 :goto_0

    .line 77
    nop

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
    .end packed-switch
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/a/c;->ID:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/a/c;->ID:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 47
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/a/c;->ID:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 49
    :cond_1
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/c;->dnH:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 50
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/c;->dnI:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 51
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/c;->dnJ:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 52
    const/4 v0, 0x5

    iget-wide v1, p0, Lcom/tencent/mm/plugin/backup/a/c;->dnK:J

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->k(IJ)V

    .line 53
    const/4 v0, 0x6

    iget-wide v1, p0, Lcom/tencent/mm/plugin/backup/a/c;->dnL:J

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->k(IJ)V

    .line 54
    const/4 v0, 0x7

    iget-wide v1, p0, Lcom/tencent/mm/plugin/backup/a/c;->dnM:J

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->k(IJ)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/a/c;->dnW:Ljava/util/LinkedList;

    invoke-virtual {p1, v3, v3, v0}, La/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 56
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/a/c;->dnX:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v3, v1}, La/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 57
    return-void
.end method

.method public final iK()I
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 27
    const/4 v0, 0x0

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/a/c;->ID:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 29
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/a/c;->ID:Ljava/lang/String;

    invoke-static {v0, v1}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 31
    :cond_0
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/plugin/backup/a/c;->dnH:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/plugin/backup/a/c;->dnI:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/plugin/backup/a/c;->dnJ:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/a/c;->dnK:J

    invoke-static {v1, v2, v3}, La/a/a/a;->i(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/a/c;->dnL:J

    invoke-static {v1, v2, v3}, La/a/a/a;->i(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/a/c;->dnM:J

    invoke-static {v1, v2, v3}, La/a/a/a;->i(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/a/c;->dnW:Ljava/util/LinkedList;

    invoke-static {v4, v4, v1}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/a/c;->dnX:Ljava/util/LinkedList;

    invoke-static {v1, v4, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    return v0
.end method

.method public final synthetic o([B)Lcom/tencent/mm/am/a;
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/a/c;->dnW:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/a/c;->dnX:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    new-instance v1, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/plugin/backup/a/c;->gqN:La/a/a/a/a/b;

    invoke-direct {v1, p1, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    invoke-virtual {v1}, La/a/a/a/a;->aQC()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    invoke-static {v1, p0, v0}, Lcom/tencent/mm/plugin/backup/a/c;->a(La/a/a/a/a;Lcom/tencent/mm/plugin/backup/a/c;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, La/a/a/a/a;->aQD()V

    :cond_0
    invoke-virtual {v1}, La/a/a/a/a;->aQC()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/a/c;->ID:Ljava/lang/String;

    if-nez v0, :cond_2

    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object p0
.end method
