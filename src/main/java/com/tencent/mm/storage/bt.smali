.class public final Lcom/tencent/mm/storage/bt;
.super Lcom/tencent/mm/storage/bz;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private hdV:Lcom/tencent/mm/protocal/a/pm;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;I)V
    .locals 5

    .prologue
    .line 756
    const/16 v1, 0xf

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v2, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    aput-object p5, v1, v2

    const/4 v2, 0x5

    aput-object p6, v1, v2

    const/4 v2, 0x6

    aput-object p7, v1, v2

    const/4 v2, 0x7

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x9

    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xa

    aput-object p11, v1, v2

    const/16 v2, 0xb

    aput-object p12, v1, v2

    const/16 v2, 0xc

    aput-object p13, v1, v2

    const/16 v2, 0xd

    invoke-static/range {p14 .. p14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xe

    aput-object p15, v1, v2

    invoke-direct {p0, v1}, Lcom/tencent/mm/storage/bz;-><init>([Ljava/lang/Object;)V

    .line 757
    new-instance v1, Lcom/tencent/mm/protocal/a/pm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/pm;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/storage/bt;->hdV:Lcom/tencent/mm/protocal/a/pm;

    .line 758
    iget-object v1, p0, Lcom/tencent/mm/storage/bt;->hdV:Lcom/tencent/mm/protocal/a/pm;

    iput p1, v1, Lcom/tencent/mm/protocal/a/pm;->gKq:I

    .line 759
    iget-object v1, p0, Lcom/tencent/mm/storage/bt;->hdV:Lcom/tencent/mm/protocal/a/pm;

    new-instance v2, Lcom/tencent/mm/protocal/a/tf;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/tf;-><init>()V

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/tf;->tE(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/tf;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/pm;->gyt:Lcom/tencent/mm/protocal/a/tf;

    .line 760
    iget-object v1, p0, Lcom/tencent/mm/storage/bt;->hdV:Lcom/tencent/mm/protocal/a/pm;

    new-instance v2, Lcom/tencent/mm/protocal/a/tf;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/tf;-><init>()V

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/tf;->tE(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/tf;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/pm;->gHs:Lcom/tencent/mm/protocal/a/tf;

    .line 761
    iget-object v1, p0, Lcom/tencent/mm/storage/bt;->hdV:Lcom/tencent/mm/protocal/a/pm;

    iput p4, v1, Lcom/tencent/mm/protocal/a/pm;->gKr:I

    .line 762
    iget-object v1, p0, Lcom/tencent/mm/storage/bt;->hdV:Lcom/tencent/mm/protocal/a/pm;

    new-instance v2, Lcom/tencent/mm/protocal/a/tf;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/tf;-><init>()V

    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/tf;->tE(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/tf;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/pm;->gKs:Lcom/tencent/mm/protocal/a/tf;

    .line 763
    iget-object v1, p0, Lcom/tencent/mm/storage/bt;->hdV:Lcom/tencent/mm/protocal/a/pm;

    new-instance v2, Lcom/tencent/mm/protocal/a/tf;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/tf;-><init>()V

    invoke-static {p6}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/tf;->tE(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/tf;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/pm;->gKt:Lcom/tencent/mm/protocal/a/tf;

    .line 764
    iget-object v1, p0, Lcom/tencent/mm/storage/bt;->hdV:Lcom/tencent/mm/protocal/a/pm;

    iput p8, v1, Lcom/tencent/mm/protocal/a/pm;->dob:I

    .line 765
    invoke-static {p7}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;II)[B

    move-result-object v2

    .line 766
    iget-object v3, p0, Lcom/tencent/mm/storage/bt;->hdV:Lcom/tencent/mm/protocal/a/pm;

    new-instance v4, Lcom/tencent/mm/am/b;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [B

    :goto_0
    invoke-direct {v4, v1}, Lcom/tencent/mm/am/b;-><init>([B)V

    iput-object v4, v3, Lcom/tencent/mm/protocal/a/pm;->gKo:Lcom/tencent/mm/am/b;

    .line 767
    iget-object v3, p0, Lcom/tencent/mm/storage/bt;->hdV:Lcom/tencent/mm/protocal/a/pm;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :goto_1
    iput v1, v3, Lcom/tencent/mm/protocal/a/pm;->gKn:I

    .line 768
    iget-object v1, p0, Lcom/tencent/mm/storage/bt;->hdV:Lcom/tencent/mm/protocal/a/pm;

    iput p9, v1, Lcom/tencent/mm/protocal/a/pm;->cUP:I

    .line 769
    iget-object v1, p0, Lcom/tencent/mm/storage/bt;->hdV:Lcom/tencent/mm/protocal/a/pm;

    iput p10, v1, Lcom/tencent/mm/protocal/a/pm;->cUR:I

    .line 770
    iget-object v1, p0, Lcom/tencent/mm/storage/bt;->hdV:Lcom/tencent/mm/protocal/a/pm;

    invoke-static/range {p11 .. p11}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/pm;->cUQ:Ljava/lang/String;

    .line 771
    iget-object v1, p0, Lcom/tencent/mm/storage/bt;->hdV:Lcom/tencent/mm/protocal/a/pm;

    invoke-static/range {p12 .. p12}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/pm;->Kp:Ljava/lang/String;

    .line 772
    iget-object v1, p0, Lcom/tencent/mm/storage/bt;->hdV:Lcom/tencent/mm/protocal/a/pm;

    invoke-static/range {p13 .. p13}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/pm;->Ko:Ljava/lang/String;

    .line 773
    iget-object v1, p0, Lcom/tencent/mm/storage/bt;->hdV:Lcom/tencent/mm/protocal/a/pm;

    move/from16 v0, p14

    iput v0, v1, Lcom/tencent/mm/protocal/a/pm;->gKu:I

    .line 774
    iget-object v1, p0, Lcom/tencent/mm/storage/bt;->hdV:Lcom/tencent/mm/protocal/a/pm;

    invoke-static/range {p15 .. p15}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/pm;->gHP:Ljava/lang/String;

    .line 775
    iget-object v1, p0, Lcom/tencent/mm/storage/bt;->hdV:Lcom/tencent/mm/protocal/a/pm;

    move/from16 v0, p16

    iput v0, v1, Lcom/tencent/mm/protocal/a/pm;->gKz:I

    .line 776
    iget-object v1, p0, Lcom/tencent/mm/storage/bt;->hdV:Lcom/tencent/mm/protocal/a/pm;

    invoke-static/range {p17 .. p17}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/pm;->cUS:Ljava/lang/String;

    .line 777
    iget-object v1, p0, Lcom/tencent/mm/storage/bt;->hdV:Lcom/tencent/mm/protocal/a/pm;

    move/from16 v0, p18

    iput v0, v1, Lcom/tencent/mm/protocal/a/pm;->gHR:I

    .line 778
    iget-object v1, p0, Lcom/tencent/mm/storage/bt;->hdV:Lcom/tencent/mm/protocal/a/pm;

    const-string v2, ""

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/pm;->gHQ:Ljava/lang/String;

    .line 779
    return-void

    :cond_0
    move-object v1, v2

    .line 766
    goto :goto_0

    .line 767
    :cond_1
    array-length v1, v2

    goto :goto_1
.end method


# virtual methods
.method public final aDH()Lcom/tencent/mm/am/a;
    .locals 1

    .prologue
    .line 788
    iget-object v0, p0, Lcom/tencent/mm/storage/bt;->hdV:Lcom/tencent/mm/protocal/a/pm;

    return-object v0
.end method

.method public final getCmdId()I
    .locals 1

    .prologue
    .line 783
    const/4 v0, 0x1

    return v0
.end method

.method public final vm()I
    .locals 1

    .prologue
    .line 793
    const/16 v0, 0x68

    return v0
.end method
