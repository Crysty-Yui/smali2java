.class public final Lcom/tencent/mm/plugin/wallet/offline/model/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private elM:Ljava/util/List;

.field private fOo:Lcom/tencent/mm/plugin/wallet/offline/model/n;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/model/l;->elM:Ljava/util/List;

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/model/l;->fOo:Lcom/tencent/mm/plugin/wallet/offline/model/n;

    .line 23
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/offline/a/g;->amZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "sysmsg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->aP(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_1

    .line 24
    :cond_0
    :goto_0
    return-void

    .line 23
    :cond_1
    const-string v0, ".sysmsg.paymsg.PayMsgType"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v2, "4"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.WalletOfflineMsgManager"

    const-string v2, "msg type is 4 "

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/wallet/offline/model/l;->o(Ljava/util/Map;)Lcom/tencent/mm/plugin/wallet/offline/model/n;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet/offline/model/l;->a(Lcom/tencent/mm/plugin/wallet/offline/model/o;)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/plugin/wallet/offline/model/o;)V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/model/l;->elM:Ljava/util/List;

    if-nez v0, :cond_1

    .line 170
    :cond_0
    return-void

    .line 161
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/model/l;->elM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/model/l;->elM:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 163
    if-eqz v0, :cond_2

    .line 164
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/offline/model/m;

    .line 165
    if-eqz v0, :cond_2

    .line 166
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/wallet/offline/model/m;->a(Lcom/tencent/mm/plugin/wallet/offline/model/o;)V

    .line 161
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private o(Ljava/util/Map;)Lcom/tencent/mm/plugin/wallet/offline/model/n;
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/model/l;->fOo:Lcom/tencent/mm/plugin/wallet/offline/model/n;

    if-nez v0, :cond_0

    .line 228
    new-instance v0, Lcom/tencent/mm/plugin/wallet/offline/model/n;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/offline/model/n;-><init>(Lcom/tencent/mm/plugin/wallet/offline/model/l;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/model/l;->fOo:Lcom/tencent/mm/plugin/wallet/offline/model/n;

    .line 230
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/offline/model/l;->fOo:Lcom/tencent/mm/plugin/wallet/offline/model/n;

    const-string v0, ".sysmsg.paymsg.PayMsgType"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/offline/model/n;->fOt:Ljava/lang/String;

    .line 231
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/offline/model/l;->fOo:Lcom/tencent/mm/plugin/wallet/offline/model/n;

    const-string v0, ".sysmsg.paymsg.isfreeze"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/offline/model/n;->fOp:Ljava/lang/String;

    .line 232
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/offline/model/l;->fOo:Lcom/tencent/mm/plugin/wallet/offline/model/n;

    const-string v0, ".sysmsg.paymsg.freezetype"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/offline/model/n;->fOq:Ljava/lang/String;

    .line 233
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/offline/model/l;->fOo:Lcom/tencent/mm/plugin/wallet/offline/model/n;

    const-string v0, ".sysmsg.paymsg.freezemsg"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/offline/model/n;->fOr:Ljava/lang/String;

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/model/l;->fOo:Lcom/tencent/mm/plugin/wallet/offline/model/n;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/wallet/offline/model/m;)V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/model/l;->elM:Ljava/util/List;

    if-nez v0, :cond_0

    .line 174
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/model/l;->elM:Ljava/util/List;

    .line 177
    :cond_0
    if-eqz p1, :cond_1

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/model/l;->elM:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    :cond_1
    return-void
.end method

.method public final amy()Lcom/tencent/mm/plugin/wallet/offline/model/n;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/model/l;->fOo:Lcom/tencent/mm/plugin/wallet/offline/model/n;

    return-object v0
.end method

.method public final amz()V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/model/l;->fOo:Lcom/tencent/mm/plugin/wallet/offline/model/n;

    .line 58
    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/wallet/offline/model/m;)V
    .locals 3

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/model/l;->elM:Ljava/util/List;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/model/l;->elM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/model/l;->elM:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 189
    if-eqz v0, :cond_2

    .line 190
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wallet/offline/model/m;

    .line 191
    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 192
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/offline/model/l;->elM:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 187
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1
.end method

.method public final qi(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    const-string v0, "MicroMsg.WalletOfflineMsgManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "msg content is :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string v0, "sysmsg"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->aP(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, ".sysmsg.paymsg.PayMsgType"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "MicroMsg.WalletOfflineMsgManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "msg type is"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    const-string v2, "4"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/wallet/offline/model/l;->o(Ljava/util/Map;)Lcom/tencent/mm/plugin/wallet/offline/model/n;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet/offline/model/l;->a(Lcom/tencent/mm/plugin/wallet/offline/model/o;)V

    invoke-static {p1}, Lcom/tencent/mm/plugin/wallet/offline/a/g;->ql(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    const-string v2, "5"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lcom/tencent/mm/plugin/wallet/offline/model/p;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet/offline/model/p;-><init>(Lcom/tencent/mm/plugin/wallet/offline/model/l;)V

    const-string v0, ".sysmsg.paymsg.PayMsgType"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet/offline/model/p;->fOt:Ljava/lang/String;

    const-string v0, ".sysmsg.paymsg.cftretcode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet/offline/model/p;->fOu:Ljava/lang/String;

    const-string v0, ".sysmsg.paymsg.cftretmsg"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet/offline/model/p;->fOv:Ljava/lang/String;

    const-string v0, ".sysmsg.paymsg.wxretcode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet/offline/model/p;->fOw:Ljava/lang/String;

    const-string v0, ".sysmsg.paymsg.wxretmsg"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet/offline/model/p;->fOx:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/wallet/offline/model/l;->a(Lcom/tencent/mm/plugin/wallet/offline/model/o;)V

    goto/16 :goto_0

    :cond_3
    if-eqz v0, :cond_4

    const-string v2, "6"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Lcom/tencent/mm/plugin/wallet/offline/model/q;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet/offline/model/q;-><init>(Lcom/tencent/mm/plugin/wallet/offline/model/l;)V

    const-string v0, ".sysmsg.paymsg.PayMsgType"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet/offline/model/q;->fOt:Ljava/lang/String;

    const-string v0, ".sysmsg.paymsg.transid"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet/offline/model/q;->fOy:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/wallet/offline/model/l;->a(Lcom/tencent/mm/plugin/wallet/offline/model/o;)V

    goto/16 :goto_0

    :cond_4
    if-eqz v0, :cond_5

    const-string v2, "7"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/c/c;->alV()Lcom/tencent/mm/plugin/wallet/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/c/g;->KN()V

    goto/16 :goto_0

    :cond_5
    if-eqz v0, :cond_0

    const-string v2, "8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/tencent/mm/plugin/wallet/offline/model/r;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet/offline/model/r;-><init>(Lcom/tencent/mm/plugin/wallet/offline/model/l;)V

    const-string v0, ".sysmsg.paymsg.PayMsgType"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet/offline/model/r;->fOt:Ljava/lang/String;

    const-string v0, ".sysmsg.paymsg.good_name"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet/offline/model/r;->fOz:Ljava/lang/String;

    const-string v0, ".sysmsg.paymsg.total_fee"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet/offline/model/r;->fOA:Ljava/lang/String;

    const-string v0, ".sysmsg.paymsg.id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet/offline/model/r;->id:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/wallet/offline/model/l;->a(Lcom/tencent/mm/plugin/wallet/offline/model/o;)V

    goto/16 :goto_0
.end method
