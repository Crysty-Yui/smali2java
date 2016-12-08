.class public final Lcom/tencent/mm/storage/al;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private LS:Ljava/lang/String;

.field private LT:Ljava/lang/String;

.field private cMz:Ljava/lang/String;

.field private cWg:Ljava/lang/String;

.field private cWh:Ljava/lang/String;

.field private cWi:Ljava/lang/String;

.field private cWl:Ljava/lang/String;

.field private cpS:I

.field private cyd:I

.field private cyo:Ljava/lang/String;

.field private cys:Ljava/lang/String;

.field private cyt:Ljava/lang/String;

.field private dRw:Ljava/lang/String;

.field private gkj:Ljava/lang/String;

.field private hcL:Ljava/lang/String;

.field private hcM:I

.field private hcN:Ljava/lang/String;

.field private hcO:Ljava/lang/String;

.field private hcP:J

.field private hcQ:I

.field private hcR:Ljava/lang/String;

.field private hcS:Ljava/lang/String;

.field private hcT:Ljava/lang/String;

.field private wM:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 605
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 580
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/al;->hcL:Ljava/lang/String;

    .line 581
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/al;->cWg:Ljava/lang/String;

    .line 582
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/al;->wM:Ljava/lang/String;

    .line 583
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/al;->cMz:Ljava/lang/String;

    .line 584
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/al;->cWh:Ljava/lang/String;

    .line 585
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/al;->dRw:Ljava/lang/String;

    .line 586
    iput v2, p0, Lcom/tencent/mm/storage/al;->hcM:I

    .line 587
    iput v2, p0, Lcom/tencent/mm/storage/al;->cpS:I

    .line 588
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/al;->hcN:Ljava/lang/String;

    .line 589
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/al;->hcO:Ljava/lang/String;

    .line 590
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/storage/al;->hcP:J

    .line 591
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/al;->cWi:Ljava/lang/String;

    .line 592
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/al;->cWl:Ljava/lang/String;

    .line 597
    iput v2, p0, Lcom/tencent/mm/storage/al;->hcQ:I

    .line 598
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/al;->cys:Ljava/lang/String;

    .line 599
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/al;->hcR:Ljava/lang/String;

    .line 600
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/al;->cyt:Ljava/lang/String;

    .line 601
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/al;->hcS:Ljava/lang/String;

    .line 602
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/al;->hcT:Ljava/lang/String;

    .line 603
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/al;->gkj:Ljava/lang/String;

    .line 606
    return-void
.end method

.method public static wj(Ljava/lang/String;)Lcom/tencent/mm/storage/al;
    .locals 6

    .prologue
    .line 609
    new-instance v1, Lcom/tencent/mm/storage/al;

    invoke-direct {v1}, Lcom/tencent/mm/storage/al;-><init>()V

    .line 611
    const-string v0, "msg"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/u;->aP(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 612
    if-eqz v2, :cond_2

    .line 615
    :try_start_0
    const-string v0, ".msg.$fromusername"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 616
    const-string v0, ".msg.$username"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/al;->hcL:Ljava/lang/String;

    .line 620
    :goto_0
    const-string v0, ".msg.$fromnickname"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    .line 621
    const-string v0, ".msg.$nickname"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/al;->cWg:Ljava/lang/String;

    .line 625
    :goto_1
    const-string v0, ".msg.$alias"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/al;->wM:Ljava/lang/String;

    .line 626
    const-string v0, ".msg.$fullpy"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/al;->cMz:Ljava/lang/String;

    .line 627
    const-string v0, ".msg.$shortpy"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/al;->cWh:Ljava/lang/String;

    .line 628
    const-string v0, ".msg.$source"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/al;->dRw:Ljava/lang/String;

    .line 629
    const-string v0, ".msg.$imagestatus"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/storage/al;->hcM:I

    .line 630
    const-string v0, ".msg.$scene"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/storage/al;->cpS:I

    .line 631
    const-string v0, ".msg.$mobileidentify"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/al;->hcN:Ljava/lang/String;

    .line 632
    const-string v0, ".msg.$mobilelongidentify"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/al;->hcO:Ljava/lang/String;

    .line 633
    const-string v0, ".msg.$qqnum"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, ".msg.$qqnum"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 634
    const-string v0, ".msg.$qqnum"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/tencent/mm/storage/al;->hcP:J

    .line 636
    :cond_0
    const-string v0, ".msg.$sign"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/al;->cyo:Ljava/lang/String;

    .line 637
    const-string v0, ".msg.$sex"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, ".msg.$sex"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 638
    const-string v0, ".msg.$sex"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/storage/al;->cyd:I

    .line 640
    :cond_1
    const-string v0, ".msg.$city"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/al;->LT:Ljava/lang/String;

    .line 641
    const-string v0, ".msg.$province"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/al;->LS:Ljava/lang/String;

    .line 643
    const-string v0, ".msg.$qqnickname"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/al;->cWi:Ljava/lang/String;

    .line 644
    const-string v0, ".msg.$qqremark"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/al;->cWl:Ljava/lang/String;

    .line 646
    const-string v0, ".msg.$certflag"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "0"

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/storage/al;->hcQ:I

    .line 647
    const-string v0, ".msg.$certinfo"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/al;->cys:Ljava/lang/String;

    .line 648
    const-string v0, ".msg.$brandIconUrl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/al;->hcR:Ljava/lang/String;

    .line 650
    const-string v0, ".msg.$regionCode"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/al;->cyt:Ljava/lang/String;

    .line 652
    const-string v0, ".msg.$bigheadimgurl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/al;->hcS:Ljava/lang/String;

    .line 653
    const-string v0, ".msg.$smallheadimgurl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/al;->hcT:Ljava/lang/String;

    .line 654
    const-string v0, ".msg.$googlecontact"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/al;->gkj:Ljava/lang/String;

    .line 655
    const-string v0, "MicroMsg.MsgInfo"

    const-string v2, "dkavatar FriendContent user:[%s] big:[%s] sm:[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/tencent/mm/storage/al;->hcL:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v1, Lcom/tencent/mm/storage/al;->hcS:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, v1, Lcom/tencent/mm/storage/al;->hcT:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 661
    :cond_2
    :goto_3
    return-object v1

    .line 618
    :cond_3
    const-string v0, ".msg.$fromusername"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/al;->hcL:Ljava/lang/String;

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_3

    .line 623
    :cond_4
    const-string v0, ".msg.$fromnickname"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/al;->cWg:Ljava/lang/String;

    goto/16 :goto_1

    .line 646
    :cond_5
    const-string v0, ".msg.$certflag"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2
.end method


# virtual methods
.method public final Cs()I
    .locals 1

    .prologue
    .line 752
    iget v0, p0, Lcom/tencent/mm/storage/al;->cpS:I

    return v0
.end method

.method public final aCY()Ljava/lang/String;
    .locals 1

    .prologue
    .line 668
    iget-object v0, p0, Lcom/tencent/mm/storage/al;->hcS:Ljava/lang/String;

    return-object v0
.end method

.method public final aCZ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 676
    iget-object v0, p0, Lcom/tencent/mm/storage/al;->hcT:Ljava/lang/String;

    return-object v0
.end method

.method public final aDa()Ljava/lang/String;
    .locals 1

    .prologue
    .line 692
    iget-object v0, p0, Lcom/tencent/mm/storage/al;->hcL:Ljava/lang/String;

    return-object v0
.end method

.method public final aDb()I
    .locals 1

    .prologue
    .line 744
    iget v0, p0, Lcom/tencent/mm/storage/al;->hcM:I

    return v0
.end method

.method public final aDc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 760
    iget-object v0, p0, Lcom/tencent/mm/storage/al;->hcN:Ljava/lang/String;

    return-object v0
.end method

.method public final aDd()J
    .locals 2

    .prologue
    .line 768
    iget-wide v0, p0, Lcom/tencent/mm/storage/al;->hcP:J

    return-wide v0
.end method

.method public final aDe()Ljava/lang/String;
    .locals 2

    .prologue
    .line 792
    iget-object v0, p0, Lcom/tencent/mm/storage/al;->cWl:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/storage/al;->cWl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 793
    iget-object v0, p0, Lcom/tencent/mm/storage/al;->cWl:Ljava/lang/String;

    .line 800
    :goto_0
    return-object v0

    .line 796
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/al;->cWi:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/storage/al;->cWi:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 797
    iget-object v0, p0, Lcom/tencent/mm/storage/al;->cWi:Ljava/lang/String;

    goto :goto_0

    .line 800
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/storage/al;->hcP:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final aDf()Ljava/lang/String;
    .locals 1

    .prologue
    .line 808
    iget-object v0, p0, Lcom/tencent/mm/storage/al;->hcO:Ljava/lang/String;

    return-object v0
.end method

.method public final aDg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 882
    iget-object v0, p0, Lcom/tencent/mm/storage/al;->hcR:Ljava/lang/String;

    return-object v0
.end method

.method public final aDh()Ljava/lang/String;
    .locals 1

    .prologue
    .line 894
    iget-object v0, p0, Lcom/tencent/mm/storage/al;->gkj:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 708
    iget-object v0, p0, Lcom/tencent/mm/storage/al;->cWg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 709
    iget-object v0, p0, Lcom/tencent/mm/storage/al;->cWg:Ljava/lang/String;

    .line 716
    :goto_0
    return-object v0

    .line 711
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/al;->wM:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 712
    iget-object v0, p0, Lcom/tencent/mm/storage/al;->wM:Ljava/lang/String;

    goto :goto_0

    .line 714
    :cond_1
    const-string v0, "MicroMsg.MsgInfo"

    const-string v1, "username is nullOrNil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->aQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    iget-object v0, p0, Lcom/tencent/mm/storage/al;->hcL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final mO()I
    .locals 1

    .prologue
    .line 850
    iget v0, p0, Lcom/tencent/mm/storage/al;->cyd:I

    return v0
.end method

.method public final mQ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 700
    iget-object v0, p0, Lcom/tencent/mm/storage/al;->cWg:Ljava/lang/String;

    return-object v0
.end method

.method public final mS()Ljava/lang/String;
    .locals 1

    .prologue
    .line 728
    iget-object v0, p0, Lcom/tencent/mm/storage/al;->cWh:Ljava/lang/String;

    return-object v0
.end method

.method public final mT()Ljava/lang/String;
    .locals 1

    .prologue
    .line 720
    iget-object v0, p0, Lcom/tencent/mm/storage/al;->cMz:Ljava/lang/String;

    return-object v0
.end method

.method public final mU()Ljava/lang/String;
    .locals 1

    .prologue
    .line 684
    iget-object v0, p0, Lcom/tencent/mm/storage/al;->wM:Ljava/lang/String;

    return-object v0
.end method

.method public final ng()Ljava/lang/String;
    .locals 1

    .prologue
    .line 858
    iget-object v0, p0, Lcom/tencent/mm/storage/al;->cyo:Ljava/lang/String;

    return-object v0
.end method

.method public final nh()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 832
    iget-object v0, p0, Lcom/tencent/mm/storage/al;->cyt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 833
    iget-object v0, p0, Lcom/tencent/mm/storage/al;->cyt:Ljava/lang/String;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 834
    array-length v1, v0

    if-lez v1, :cond_0

    .line 835
    array-length v1, v0

    const/4 v2, 0x2

    if-le v1, v2, :cond_1

    aget-object v1, v0, v3

    invoke-static {v1}, Lcom/tencent/mm/storage/RegionCodeDecoder;->wP(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 836
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->aDK()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v1

    aget-object v2, v0, v3

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->ba(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/al;->LS:Ljava/lang/String;

    .line 842
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/storage/al;->LS:Ljava/lang/String;

    return-object v0

    .line 838
    :cond_1
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->aDK()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v1

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->wR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/al;->LS:Ljava/lang/String;

    goto :goto_0
.end method

.method public final ni()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    .line 812
    iget-object v0, p0, Lcom/tencent/mm/storage/al;->cyt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 813
    iget-object v0, p0, Lcom/tencent/mm/storage/al;->cyt:Ljava/lang/String;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 814
    array-length v1, v0

    if-lez v1, :cond_0

    .line 815
    array-length v1, v0

    if-le v1, v4, :cond_1

    .line 816
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->aDK()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v1

    aget-object v2, v0, v2

    aget-object v3, v0, v3

    aget-object v0, v0, v4

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/al;->LT:Ljava/lang/String;

    .line 824
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/storage/al;->LT:Ljava/lang/String;

    return-object v0

    .line 817
    :cond_1
    array-length v1, v0

    if-ne v1, v4, :cond_2

    .line 818
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->aDK()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v1

    aget-object v2, v0, v2

    aget-object v0, v0, v3

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->ba(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/al;->LT:Ljava/lang/String;

    goto :goto_0

    .line 820
    :cond_2
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/al;->LT:Ljava/lang/String;

    goto :goto_0
.end method

.method public final no()I
    .locals 1

    .prologue
    .line 866
    iget v0, p0, Lcom/tencent/mm/storage/al;->hcQ:I

    return v0
.end method

.method public final np()Ljava/lang/String;
    .locals 1

    .prologue
    .line 874
    iget-object v0, p0, Lcom/tencent/mm/storage/al;->cys:Ljava/lang/String;

    return-object v0
.end method

.method public final vF()Ljava/lang/String;
    .locals 1

    .prologue
    .line 776
    iget-object v0, p0, Lcom/tencent/mm/storage/al;->cWi:Ljava/lang/String;

    return-object v0
.end method

.method public final vG()Ljava/lang/String;
    .locals 1

    .prologue
    .line 784
    iget-object v0, p0, Lcom/tencent/mm/storage/al;->cWl:Ljava/lang/String;

    return-object v0
.end method
