.class public final Lcom/tencent/mm/storage/am;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ctl:I

.field private edo:D

.field private edp:D

.field private eiX:Ljava/lang/String;

.field private hcL:Ljava/lang/String;

.field private hcU:Ljava/lang/String;

.field private hcV:Ljava/lang/String;

.field private hcW:Ljava/lang/String;

.field private hcX:Ljava/lang/String;

.field private hcY:Ljava/lang/String;

.field private label:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 924
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/am;->hcL:Ljava/lang/String;

    .line 925
    iput-wide v2, p0, Lcom/tencent/mm/storage/am;->edo:D

    .line 926
    iput-wide v2, p0, Lcom/tencent/mm/storage/am;->edp:D

    .line 927
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/storage/am;->ctl:I

    .line 928
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/am;->label:Ljava/lang/String;

    .line 929
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/am;->eiX:Ljava/lang/String;

    .line 930
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/am;->hcU:Ljava/lang/String;

    .line 931
    iput-object v1, p0, Lcom/tencent/mm/storage/am;->hcV:Ljava/lang/String;

    .line 932
    iput-object v1, p0, Lcom/tencent/mm/storage/am;->hcW:Ljava/lang/String;

    .line 933
    iput-object v1, p0, Lcom/tencent/mm/storage/am;->hcX:Ljava/lang/String;

    .line 934
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/am;->hcY:Ljava/lang/String;

    .line 938
    return-void
.end method

.method public static wk(Ljava/lang/String;)Lcom/tencent/mm/storage/am;
    .locals 5

    .prologue
    .line 949
    new-instance v1, Lcom/tencent/mm/storage/am;

    invoke-direct {v1}, Lcom/tencent/mm/storage/am;-><init>()V

    .line 950
    const-string v0, "msg"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/u;->aP(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 952
    if-eqz v2, :cond_0

    .line 953
    const-string v0, ".msg.location.$fromusername"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/am;->hcL:Ljava/lang/String;

    .line 954
    const-string v0, ".msg.location.$x"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->uo(Ljava/lang/String;)D

    move-result-wide v3

    iput-wide v3, v1, Lcom/tencent/mm/storage/am;->edo:D

    .line 955
    const-string v0, ".msg.location.$y"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->uo(Ljava/lang/String;)D

    move-result-wide v3

    iput-wide v3, v1, Lcom/tencent/mm/storage/am;->edp:D

    .line 956
    const-string v0, ".msg.location.$label"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/am;->label:Ljava/lang/String;

    .line 957
    const-string v0, ".msg.location.$maptype"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/am;->hcU:Ljava/lang/String;

    .line 958
    const-string v0, ".msg.location.$scale"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/storage/am;->ctl:I

    .line 959
    const-string v0, ".msg.location.$localLocationen"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/am;->hcX:Ljava/lang/String;

    .line 960
    const-string v0, ".msg.location.$localLocationcn"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/am;->hcV:Ljava/lang/String;

    .line 961
    const-string v0, ".msg.location.$localLocationtw"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/am;->hcW:Ljava/lang/String;

    .line 962
    const-string v0, ".msg.location.$poiname"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/am;->eiX:Ljava/lang/String;

    .line 963
    const-string v0, ".msg.location.$infourl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/am;->hcY:Ljava/lang/String;

    .line 965
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final aDi()Ljava/lang/String;
    .locals 1

    .prologue
    .line 941
    iget-object v0, p0, Lcom/tencent/mm/storage/am;->eiX:Ljava/lang/String;

    return-object v0
.end method

.method public final aDj()Z
    .locals 2

    .prologue
    .line 969
    iget-object v0, p0, Lcom/tencent/mm/storage/am;->eiX:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/storage/am;->eiX:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final aDk()D
    .locals 2

    .prologue
    .line 1007
    iget-wide v0, p0, Lcom/tencent/mm/storage/am;->edo:D

    return-wide v0
.end method

.method public final aDl()D
    .locals 2

    .prologue
    .line 1015
    iget-wide v0, p0, Lcom/tencent/mm/storage/am;->edp:D

    return-wide v0
.end method

.method public final aDm()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1079
    iget-object v0, p0, Lcom/tencent/mm/storage/am;->hcY:Ljava/lang/String;

    return-object v0
.end method

.method public final ayh()I
    .locals 1

    .prologue
    .line 1023
    iget v0, p0, Lcom/tencent/mm/storage/am;->ctl:I

    return v0
.end method

.method public final ayi()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1031
    iget-object v0, p0, Lcom/tencent/mm/storage/am;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final e(ZLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 974
    iget-object v0, p0, Lcom/tencent/mm/storage/am;->hcX:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/storage/am;->hcX:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 975
    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/am;->hcX:Ljava/lang/String;

    .line 977
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/storage/am;->hcW:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/storage/am;->hcW:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 978
    :cond_2
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/am;->hcX:Ljava/lang/String;

    .line 980
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/storage/am;->hcV:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/storage/am;->hcV:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 981
    :cond_4
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/am;->hcV:Ljava/lang/String;

    .line 984
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/storage/am;->hcL:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/storage/am;->hcL:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 985
    :cond_6
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/am;->hcL:Ljava/lang/String;

    .line 987
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/storage/am;->label:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/storage/am;->label:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 988
    :cond_8
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/am;->label:Ljava/lang/String;

    .line 991
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/storage/am;->hcU:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/storage/am;->hcU:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 992
    :cond_a
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/am;->hcU:Ljava/lang/String;

    .line 996
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<msg><location x=\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/tencent/mm/storage/am;->edo:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" y=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/storage/am;->edp:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" scale=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/storage/am;->ctl:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" label=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/storage/am;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" maptype=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/storage/am;->hcU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"  fromusername=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/storage/am;->hcL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" /></msg>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1000
    if-eqz p1, :cond_c

    const-string v1, ""

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 1001
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1003
    :cond_c
    return-object v0
.end method

.method public final wl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1035
    iput-object p1, p0, Lcom/tencent/mm/storage/am;->label:Ljava/lang/String;

    .line 1036
    return-void
.end method
