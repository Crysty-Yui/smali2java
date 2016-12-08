.class public final Lcom/tencent/mm/plugin/wallet/pay/model/e;
.super Lcom/tencent/mm/plugin/wallet/c/a;
.source "SourceFile"


# instance fields
.field private fKy:Ljava/util/Map;

.field private fLY:Lcom/tencent/mm/plugin/wallet/protocal/Authen;

.field private fQh:Z

.field public fQi:Z

.field public fQj:Lcom/tencent/mm/plugin/wallet/order/model/Orders;

.field private token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet/protocal/Authen;Lcom/tencent/mm/plugin/wallet/order/model/Orders;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/c/a;-><init>()V

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/model/e;->fQh:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/model/e;->fQi:Z

    .line 31
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/model/e;->fQj:Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    .line 35
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/model/e;->token:Ljava/lang/String;

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/model/e;->fLY:Lcom/tencent/mm/plugin/wallet/protocal/Authen;

    .line 39
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/pay/model/e;->fQj:Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    .line 40
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->erC:Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "authen.payInfo == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/model/e;->fKy:Ljava/util/Map;

    .line 44
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->erC:Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/model/e;->fKy:Ljava/util/Map;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/model/e;->a(Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;Ljava/util/Map;)V

    .line 46
    iget v0, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->cti:I

    packed-switch v0, :pswitch_data_0

    .line 160
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/model/e;->fKy:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/model/e;->m(Ljava/util/Map;)V

    .line 167
    return-void

    .line 48
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/model/e;->fKy:Ljava/util/Map;

    const-string v1, "flag"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/model/e;->fKy:Ljava/util/Map;

    const-string v1, "bank_type"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fKk:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/model/e;->fKy:Ljava/util/Map;

    const-string v1, "true_name"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fSh:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/model/e;->fKy:Ljava/util/Map;

    const-string v1, "identify_card"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fSi:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget v0, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fJP:I

    if-lez v0, :cond_2

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/model/e;->fKy:Ljava/util/Map;

    const-string v1, "cre_type"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fJP:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/model/e;->fKy:Ljava/util/Map;

    const-string v1, "mobile_no"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fSj:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/model/e;->fKy:Ljava/util/Map;

    const-string v1, "bank_card_id"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fSk:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fJH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/model/e;->fKy:Ljava/util/Map;

    const-string v1, "cvv2"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fJH:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fSl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/model/e;->fKy:Ljava/util/Map;

    const-string v1, "valid_thru"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fSl:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 66
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/model/e;->fKy:Ljava/util/Map;

    const-string v1, "flag"

    const-string v2, "2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/model/e;->fKy:Ljava/util/Map;

    const-string v1, "bank_type"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fKk:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fSh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/model/e;->fKy:Ljava/util/Map;

    const-string v1, "true_name"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fSh:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fSi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/model/e;->fKy:Ljava/util/Map;

    const-string v1, "identify_card"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fSi:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/model/e;->fKy:Ljava/util/Map;

    const-string v1, "cre_type"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fJP:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/model/e;->fKy:Ljava/util/Map;

    const-string v1, "mobile_no"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fSj:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/model/e;->fKy:Ljava/util/Map;

    const-string v1, "bank_card_id"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fSk:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fJH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/model/e;->fKy:Ljava/util/Map;

    const-string v1, "cvv2"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fJH:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fSl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/model/e;->fKy:Ljava/util/Map;

    const-string v1, "valid_thru"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fSl:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 86
    :pswitch_2
    iget v0, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fSf:I

    if-ne v0, v2, :cond_9

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/model/e;->fKy:Ljava/util/Map;

    const-string v1, "reset_flag"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fSj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/model/e;->fKy:Ljava/util/Map;

    const-string v1, "mobile_no"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fSj:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fJH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/model/e;->fKy:Ljava/util/Map;

    const-string v1, "cvv2"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fJH:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fSl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/model/e;->fKy:Ljava/util/Map;

    const-string v1, "valid_thru"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fSl:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/model/e;->fKy:Ljava/util/Map;

    const-string v1, "flag"

    const-string v2, "3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/model/e;->fKy:Ljava/util/Map;

    const-string v1, "passwd"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fSg:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/model/e;->fKy:Ljava/util/Map;

    const-string v1, "bank_type"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fKk:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/model/e;->fKy:Ljava/util/Map;

    const-string v1, "bind_serial"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fJZ:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 104
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/model/e;->fKy:Ljava/util/Map;

    const-string v1, "flag"

    const-string v2, "4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/model/e;->fKy:Ljava/util/Map;

    const-string v1, "bank_type"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fKk:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/model/e;->fKy:Ljava/util/Map;

    const-string v1, "first_name"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fSm:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/model/e;->fKy:Ljava/util/Map;

    const-string v1, "last_name"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fSn:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/model/e;->fKy:Ljava/util/Map;

    const-string v1, "country"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->LR:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/model/e;->fKy:Ljava/util/Map;

    const-string v1, "area"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->LS:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/model/e;->fKy:Ljava/util/Map;

    const-string v1, "city"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->LT:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/model/e;->fKy:Ljava/util/Map;

    const-string v1, "address"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->OD:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/model/e;->fKy:Ljava/util/Map;

    const-string v1, "phone_number"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fSo:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/model/e;->fKy:Ljava/util/Map;

    const-string v1, "zip_code"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fIM:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/model/e;->fKy:Ljava/util/Map;

    const-string v1, "email"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->cyg:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/model/e;->fKy:Ljava/util/Map;

    const-string v1, "bank_card_id"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fSk:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fJH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/model/e;->fKy:Ljava/util/Map;

    const-string v1, "cvv2"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fJH:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_a
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fSl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/model/e;->fKy:Ljava/util/Map;

    const-string v1, "valid_thru"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fSl:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 125
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/model/e;->fKy:Ljava/util/Map;

    const-string v1, "flag"

    const-string v2, "5"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/model/e;->fKy:Ljava/util/Map;

    const-string v1, "bank_type"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fKk:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/model/e;->fKy:Ljava/util/Map;

    const-string v1, "first_name"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fSm:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/model/e;->fKy:Ljava/util/Map;

    const-string v1, "last_name"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fSn:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/model/e;->fKy:Ljava/util/Map;

    const-string v1, "country"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->LR:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/model/e;->fKy:Ljava/util/Map;

    const-string v1, "area"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->LS:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/model/e;->fKy:Ljava/util/Map;

    const-string v1, "city"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->LT:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/model/e;->fKy:Ljava/util/Map;

    const-string v1, "address"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->OD:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/model/e;->fKy:Ljava/util/Map;

    const-string v1, "phone_number"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fSo:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/model/e;->fKy:Ljava/util/Map;

    const-string v1, "zip_code"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fIM:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/model/e;->fKy:Ljava/util/Map;

    const-string v1, "email"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->cyg:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/model/e;->fKy:Ljava/util/Map;

    const-string v1, "bank_card_id"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fSk:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/model/e;->fKy:Ljava/util/Map;

    const-string v1, "passwd"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fSg:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fJH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/model/e;->fKy:Ljava/util/Map;

    const-string v1, "cvv2"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fJH:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :cond_b
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fSl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/model/e;->fKy:Ljava/util/Map;

    const-string v1, "valid_thru"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fSl:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 146
    :pswitch_5
    iget v0, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fSf:I

    if-ne v0, v2, :cond_d

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/model/e;->fKy:Ljava/util/Map;

    const-string v1, "reset_flag"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fJH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/model/e;->fKy:Ljava/util/Map;

    const-string v1, "cvv2"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fJH:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :cond_c
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fSl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/model/e;->fKy:Ljava/util/Map;

    const-string v1, "valid_thru"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fSl:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/model/e;->fKy:Ljava/util/Map;

    const-string v1, "phone_number"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fSj:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/model/e;->fKy:Ljava/util/Map;

    const-string v1, "flag"

    const-string v2, "6"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/model/e;->fKy:Ljava/util/Map;

    const-string v1, "passwd"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fSg:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/model/e;->fKy:Ljava/util/Map;

    const-string v1, "bank_type"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fKk:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/model/e;->fKy:Ljava/util/Map;

    const-string v1, "bind_serial"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fJZ:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 46
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final QY()I
    .locals 1

    .prologue
    .line 179
    const/4 v0, 0x0

    return v0
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 184
    const-string v0, "MicroMsg.NetSceneTenpayAuthen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " errCode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errMsg :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    const-string v0, "1"

    const-string v1, "is_free_sms"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/model/e;->fQh:Z

    .line 186
    const-string v0, "token"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/model/e;->token:Ljava/lang/String;

    .line 187
    const-string v0, "bind_serial"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 189
    const-string v1, "MicroMsg.NetSceneTenpayAuthen"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Pay Success! saving bind_serial:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :cond_0
    const-string v0, "1"

    const-string v1, "pay_flag"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/model/e;->fQi:Z

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/model/e;->fQj:Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    invoke-static {p3, v0}, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->a(Lorg/json/JSONObject;Lcom/tencent/mm/plugin/wallet/order/model/Orders;)Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/model/e;->fQj:Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    .line 200
    :goto_0
    return-void

    .line 197
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/model/e;->fQi:Z

    goto :goto_0
.end method

.method public final alb()Z
    .locals 3

    .prologue
    .line 171
    invoke-super {p0}, Lcom/tencent/mm/plugin/wallet/c/a;->alb()Z

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/model/e;->fKy:Ljava/util/Map;

    const-string v1, "is_repeat_send"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/model/e;->fKy:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/model/e;->m(Ljava/util/Map;)V

    .line 174
    const/4 v0, 0x1

    return v0
.end method

.method public final alc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/model/e;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final anl()Z
    .locals 1

    .prologue
    .line 203
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/model/e;->fQh:Z

    return v0
.end method

.method public final anm()Lcom/tencent/mm/plugin/wallet/protocal/Authen;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/model/e;->fLY:Lcom/tencent/mm/plugin/wallet/protocal/Authen;

    return-object v0
.end method
