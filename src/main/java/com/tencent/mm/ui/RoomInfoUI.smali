.class public Lcom/tencent/mm/ui/RoomInfoUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/n/m;
.implements Lcom/tencent/mm/pluginsdk/ai;
.implements Lcom/tencent/mm/sdk/e/al;
.implements Lcom/tencent/mm/sdk/e/ar;


# instance fields
.field private cMF:Landroid/content/SharedPreferences;

.field private cru:Ljava/lang/String;

.field private csu:Z

.field private dEA:Lcom/tencent/mm/storage/b;

.field private dEn:Ljava/lang/String;

.field private dOx:Lcom/tencent/mm/pluginsdk/c/b;

.field private dnD:Lcom/tencent/mm/ui/base/preference/o;

.field private dno:Landroid/app/ProgressDialog;

.field private dxO:Z

.field private dyv:Lcom/tencent/mm/storage/i;

.field private evG:Ljava/lang/String;

.field private fun:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

.field private handler:Landroid/os/Handler;

.field private hjN:Ljava/lang/String;

.field private hjP:Lcom/tencent/mm/ui/setting/SignaturePreference;

.field private hjQ:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field private hjT:Z

.field private hjW:Z

.field private hjX:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field private hjY:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field private hjZ:Lcom/tencent/mm/ui/setting/SignaturePreference;

.field private hka:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field private hkb:Lcom/tencent/mm/ui/base/preference/Preference;

.field private hkc:Z

.field private hkd:Z

.field private hke:I

.field private hkf:Z

.field private hkg:Lcom/tencent/mm/pluginsdk/ui/e;

.field hkh:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 100
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 106
    iput-object v3, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dno:Landroid/app/ProgressDialog;

    .line 112
    new-instance v0, Lcom/tencent/mm/ui/ds;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/ds;-><init>(Lcom/tencent/mm/ui/RoomInfoUI;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->handler:Landroid/os/Handler;

    .line 129
    iput-object v3, p0, Lcom/tencent/mm/ui/RoomInfoUI;->cMF:Landroid/content/SharedPreferences;

    .line 136
    iput-boolean v2, p0, Lcom/tencent/mm/ui/RoomInfoUI;->hkd:Z

    .line 141
    iput-boolean v2, p0, Lcom/tencent/mm/ui/RoomInfoUI;->hjT:Z

    .line 143
    iput-object v3, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dEA:Lcom/tencent/mm/storage/b;

    .line 145
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/e;

    new-instance v1, Lcom/tencent/mm/ui/eg;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/eg;-><init>(Lcom/tencent/mm/ui/RoomInfoUI;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/e;-><init>(Landroid/widget/AbsListView$OnScrollListener;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->hkg:Lcom/tencent/mm/pluginsdk/ui/e;

    .line 242
    iput-boolean v2, p0, Lcom/tencent/mm/ui/RoomInfoUI;->hkh:Z

    .line 848
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->hjN:Ljava/lang/String;

    .line 1489
    new-instance v0, Lcom/tencent/mm/ui/ek;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/ek;-><init>(Lcom/tencent/mm/ui/RoomInfoUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dOx:Lcom/tencent/mm/pluginsdk/c/b;

    .line 1562
    iput-boolean v2, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dxO:Z

    return-void
.end method

.method private Fy()V
    .locals 2

    .prologue
    .line 1598
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/ui/en;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/en;-><init>(Lcom/tencent/mm/ui/RoomInfoUI;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1606
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/RoomInfoUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dno:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/RoomInfoUI;Lcom/tencent/mm/storage/b;)Lcom/tencent/mm/storage/b;
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dEA:Lcom/tencent/mm/storage/b;

    return-object p1
.end method

.method private a(IILcom/tencent/mm/plugin/chatroom/a/a;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 1173
    if-eqz p2, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 1175
    const-string v4, ""

    .line 1176
    const-string v0, ""

    .line 1177
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/tencent/mm/n;->bsz:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1179
    const/16 v5, -0x7dc

    if-ne p2, v5, :cond_1

    .line 1180
    sget v0, Lcom/tencent/mm/n;->bmn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/n;->bHg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/n;->bnp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/ec;

    invoke-direct {v5, p0, p3}, Lcom/tencent/mm/ui/ec;-><init>(Lcom/tencent/mm/ui/RoomInfoUI;Lcom/tencent/mm/plugin/chatroom/a/a;)V

    new-instance v6, Lcom/tencent/mm/ui/ee;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/ee;-><init>(Lcom/tencent/mm/ui/RoomInfoUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    .line 1284
    :goto_1
    return-void

    :cond_0
    move v0, v3

    .line 1173
    goto :goto_0

    .line 1208
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->og()Lcom/tencent/mm/storage/c;

    move-result-object v5

    iget-object v7, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dEn:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/tencent/mm/storage/c;->uK(Ljava/lang/String;)Lcom/tencent/mm/storage/b;

    move-result-object v7

    .line 1209
    const/16 v5, -0x74

    if-ne p2, v5, :cond_13

    invoke-static {}, Lcom/tencent/mm/plugin/a;->Bk()Z

    move-result v5

    if-eqz v5, :cond_13

    iget-object v5, v7, Lcom/tencent/mm/storage/b;->field_roomowner:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_13

    .line 1210
    sget v0, Lcom/tencent/mm/n;->bRr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1211
    sget v0, Lcom/tencent/mm/n;->bRq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v5, v1

    .line 1215
    :goto_2
    const/16 v8, -0x17

    if-ne p2, v8, :cond_2

    .line 1216
    sget v0, Lcom/tencent/mm/n;->bRy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1217
    sget v0, Lcom/tencent/mm/n;->bRx:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1220
    :cond_2
    const/16 v8, -0x6d

    if-ne p2, v8, :cond_3

    .line 1221
    sget v0, Lcom/tencent/mm/n;->bRt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1222
    sget v0, Lcom/tencent/mm/n;->bRs:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1225
    :cond_3
    const/16 v8, -0x7a

    if-ne p2, v8, :cond_7

    .line 1226
    sget v0, Lcom/tencent/mm/n;->bRy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1227
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    iget-object v8, v7, Lcom/tencent/mm/storage/b;->field_roomowner:Ljava/lang/String;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v8

    .line 1229
    if-eqz v8, :cond_12

    invoke-virtual {v8}, Lcom/tencent/mm/storage/i;->mN()I

    move-result v0

    if-lez v0, :cond_12

    .line 1230
    invoke-virtual {v8}, Lcom/tencent/mm/storage/i;->mZ()Ljava/lang/String;

    move-result-object v0

    .line 1232
    :goto_3
    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 1233
    iget-object v0, v7, Lcom/tencent/mm/storage/b;->field_roomowner:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dEA:Lcom/tencent/mm/storage/b;

    if-nez v9, :cond_8

    move-object v0, v2

    .line 1235
    :cond_4
    :goto_4
    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 1236
    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/tencent/mm/storage/i;->mN()I

    move-result v9

    if-lez v9, :cond_5

    .line 1237
    invoke-virtual {v8}, Lcom/tencent/mm/storage/i;->mV()Ljava/lang/String;

    move-result-object v0

    .line 1240
    :cond_5
    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 1241
    iget-object v0, v7, Lcom/tencent/mm/storage/b;->field_roomowner:Ljava/lang/String;

    .line 1243
    :cond_6
    sget v8, Lcom/tencent/mm/n;->bRw:I

    new-array v9, v10, [Ljava/lang/Object;

    aput-object v0, v9, v3

    invoke-virtual {v7}, Lcom/tencent/mm/storage/b;->aAN()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v1

    invoke-virtual {p0, v8, v9}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1246
    :cond_7
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/chatroom/a/a;->GE()Ljava/util/List;

    move-result-object v7

    .line 1247
    if-eqz v7, :cond_c

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_c

    .line 1248
    if-eqz v7, :cond_a

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    move v0, v1

    :goto_5
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tencent/mm/n;->bsz:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v1, :cond_b

    sget v2, Lcom/tencent/mm/n;->bCS:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v7}, Lcom/tencent/mm/ui/RoomInfoUI;->aF(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/tencent/mm/platformtools/av;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {p0, v2, v1}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    sget v1, Lcom/tencent/mm/n;->bmm:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/eh;

    invoke-direct {v2, p0, v7}, Lcom/tencent/mm/ui/eh;-><init>(Lcom/tencent/mm/ui/RoomInfoUI;Ljava/util/List;)V

    new-instance v3, Lcom/tencent/mm/ui/ei;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/ei;-><init>(Lcom/tencent/mm/ui/RoomInfoUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto/16 :goto_1

    .line 1233
    :cond_8
    iget-object v9, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dEA:Lcom/tencent/mm/storage/b;

    invoke-virtual {v9}, Lcom/tencent/mm/storage/b;->aAO()Z

    move-result v9

    if-nez v9, :cond_9

    move-object v0, v2

    goto/16 :goto_4

    :cond_9
    iget-object v9, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dEA:Lcom/tencent/mm/storage/b;

    invoke-virtual {v9, v0}, Lcom/tencent/mm/storage/b;->ch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_a
    move v0, v3

    .line 1248
    goto :goto_5

    :cond_b
    sget v2, Lcom/tencent/mm/n;->bCR:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v7}, Lcom/tencent/mm/ui/RoomInfoUI;->aF(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/tencent/mm/platformtools/av;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {p0, v2, v1}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 1252
    :cond_c
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/chatroom/a/a;->GD()Ljava/util/List;

    move-result-object v7

    .line 1253
    if-eqz v7, :cond_d

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_d

    .line 1254
    sget v4, Lcom/tencent/mm/n;->bmm:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1255
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v8, Lcom/tencent/mm/n;->bCT:I

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v7}, Lcom/tencent/mm/ui/RoomInfoUI;->aF(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/tencent/mm/platformtools/av;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v9, v3

    invoke-virtual {p0, v8, v9}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1258
    :cond_d
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/chatroom/a/a;->GC()Ljava/util/List;

    move-result-object v7

    .line 1259
    if-eqz v7, :cond_e

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_e

    .line 1260
    sget v4, Lcom/tencent/mm/n;->bmm:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1261
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v8, Lcom/tencent/mm/n;->bCK:I

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v7}, Lcom/tencent/mm/ui/RoomInfoUI;->aF(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/tencent/mm/platformtools/av;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v9, v3

    invoke-virtual {p0, v8, v9}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1264
    :cond_e
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/chatroom/a/a;->GB()Ljava/util/List;

    move-result-object v7

    .line 1265
    if-eqz v7, :cond_f

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_f

    .line 1266
    sget v4, Lcom/tencent/mm/n;->bmm:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1267
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v8, Lcom/tencent/mm/n;->bCL:I

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v7}, Lcom/tencent/mm/ui/RoomInfoUI;->aF(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/tencent/mm/platformtools/av;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v9, v3

    invoke-virtual {p0, v8, v9}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1270
    :cond_f
    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_11

    .line 1271
    if-eqz v5, :cond_10

    .line 1272
    new-instance v1, Lcom/tencent/mm/ui/ef;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/ef;-><init>(Lcom/tencent/mm/ui/RoomInfoUI;)V

    invoke-static {p0, v0, v4, v1, v2}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto/16 :goto_1

    .line 1279
    :cond_10
    invoke-static {p0, v0, v4}, Lcom/tencent/mm/ui/base/e;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/aa;

    goto/16 :goto_1

    .line 1282
    :cond_11
    sget v0, Lcom/tencent/mm/n;->bCt:I

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    :cond_12
    move-object v0, v2

    goto/16 :goto_3

    :cond_13
    move v5, v3

    goto/16 :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/ui/RoomInfoUI;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/tencent/mm/ui/RoomInfoUI;->aGf()V

    invoke-direct {p0}, Lcom/tencent/mm/ui/RoomInfoUI;->agv()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/RoomInfoUI;I)V
    .locals 4

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->fun:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->le(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MicroMsg.RoomInfoUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "roomPref del "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " userName : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/platformtools/av;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/RoomInfoUI;->XS()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/n;->bRb:I

    sget v2, Lcom/tencent/mm/n;->boK:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tencent/mm/plugin/chatroom/a/d;

    iget-object v2, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dEn:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/chatroom/a/d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sget v0, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/n;->bRa:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/eb;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/ui/eb;-><init>(Lcom/tencent/mm/ui/RoomInfoUI;Lcom/tencent/mm/plugin/chatroom/a/d;)V

    invoke-static {p0, v0, v2, v3}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dno:Landroid/app/ProgressDialog;

    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/RoomInfoUI;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 100
    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dEA:Lcom/tencent/mm/storage/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dEA:Lcom/tencent/mm/storage/b;

    iget-object v2, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dEn:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/storage/b;->field_chatroomname:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dEA:Lcom/tencent/mm/storage/b;

    iput-object p1, v1, Lcom/tencent/mm/storage/b;->field_selfDisplayName:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->og()Lcom/tencent/mm/storage/c;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dEA:Lcom/tencent/mm/storage/b;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/c;->a(Lcom/tencent/mm/sdk/e/ad;[Ljava/lang/String;)Z

    new-instance v1, Lcom/tencent/mm/protocal/a/ot;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/ot;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dEn:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/ot;->gyu:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/a/ot;->foq:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/platformtools/av;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/a/ot;->gwI:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nZ()Lcom/tencent/mm/storage/au;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/storage/az;

    const/16 v3, 0x30

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/storage/az;-><init>(ILcom/tencent/mm/am/a;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/au;->a(Lcom/tencent/mm/storage/bz;)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/RoomInfoUI;->Fy()V

    invoke-direct {p0}, Lcom/tencent/mm/ui/RoomInfoUI;->aGh()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/RoomInfoUI;Ljava/util/List;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 100
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    move v0, v1

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/aj;

    new-instance v3, Lcom/tencent/mm/ui/ej;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/ej;-><init>(Lcom/tencent/mm/ui/RoomInfoUI;)V

    invoke-direct {v1, p0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/aj;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/aq;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/aj;->c(Ljava/util/LinkedList;Ljava/util/LinkedList;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/storage/b;Z)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 313
    invoke-virtual {p1, p2}, Lcom/tencent/mm/storage/b;->dx(Z)Lcom/tencent/mm/storage/b;

    .line 314
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->og()Lcom/tencent/mm/storage/c;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lcom/tencent/mm/storage/c;->a(Lcom/tencent/mm/sdk/e/ad;[Ljava/lang/String;)Z

    .line 315
    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v1

    .line 316
    new-instance v2, Lcom/tencent/mm/protocal/a/ou;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/ou;-><init>()V

    .line 317
    iput-object p0, v2, Lcom/tencent/mm/protocal/a/ou;->gyu:Ljava/lang/String;

    .line 318
    iput-object v1, v2, Lcom/tencent/mm/protocal/a/ou;->foq:Ljava/lang/String;

    .line 319
    iput v0, v2, Lcom/tencent/mm/protocal/a/ou;->gJG:I

    .line 320
    if-eqz p2, :cond_0

    :goto_0
    iput v0, v2, Lcom/tencent/mm/protocal/a/ou;->gAa:I

    .line 321
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nZ()Lcom/tencent/mm/storage/au;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/storage/az;

    const/16 v3, 0x31

    invoke-direct {v1, v3, v2}, Lcom/tencent/mm/storage/az;-><init>(ILcom/tencent/mm/am/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->a(Lcom/tencent/mm/storage/bz;)V

    .line 322
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/z/k;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/tencent/mm/z/k;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 323
    return-void

    .line 320
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/RoomInfoUI;Z)Z
    .locals 0

    .prologue
    .line 100
    iput-boolean p1, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dxO:Z

    return p1
.end method

.method public static aE(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    .prologue
    .line 1536
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1537
    if-nez p0, :cond_0

    move-object v0, v1

    .line 1549
    :goto_0
    return-object v0

    .line 1541
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1542
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1543
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/nl;

    .line 1544
    new-instance v3, Lcom/tencent/mm/storage/i;

    invoke-direct {v3}, Lcom/tencent/mm/storage/i;-><init>()V

    .line 1545
    iget-object v4, v0, Lcom/tencent/mm/protocal/a/nl;->foq:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/i;->setUsername(Ljava/lang/String;)V

    .line 1546
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/nl;->gwH:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/i;->bh(Ljava/lang/String;)V

    .line 1547
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 1549
    goto :goto_0
.end method

.method private static aF(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .prologue
    .line 1609
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 1610
    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 1623
    :goto_0
    return-object v0

    .line 1613
    :cond_0
    if-nez p0, :cond_1

    move-object v0, v1

    .line 1614
    goto :goto_0

    .line 1616
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1617
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v3

    .line 1618
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/tencent/mm/storage/i;->mN()I

    move-result v4

    if-eqz v4, :cond_2

    .line 1619
    invoke-virtual {v3}, Lcom/tencent/mm/storage/i;->mW()Ljava/lang/String;

    move-result-object v0

    .line 1621
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 1623
    goto :goto_0
.end method

.method private aGc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 936
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dEA:Lcom/tencent/mm/storage/b;

    if-nez v0, :cond_0

    .line 937
    const-string v0, ""

    .line 940
    :goto_0
    return-object v0

    .line 939
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dEA:Lcom/tencent/mm/storage/b;

    iget-object v0, v0, Lcom/tencent/mm/storage/b;->field_selfDisplayName:Ljava/lang/String;

    goto :goto_0
.end method

.method private aGe()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1436
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->cMF:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 1437
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/RoomInfoUI;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "_preferences"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/RoomInfoUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->cMF:Landroid/content/SharedPreferences;

    .line 1440
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->csu:Z

    if-eqz v0, :cond_4

    .line 1441
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->nd()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->hkf:Z

    .line 1449
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->hkf:Z

    if-eqz v0, :cond_5

    .line 1450
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/RoomInfoUI;->ny(I)V

    .line 1451
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->hjQ:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_2

    .line 1452
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->cMF:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "room_notify_new_msg"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1463
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/o;->notifyDataSetChanged()V

    .line 1464
    return-void

    :cond_3
    move v0, v2

    .line 1441
    goto :goto_0

    .line 1444
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->hjW:Z

    if-nez v0, :cond_1

    .line 1445
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mJ()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->hkf:Z

    goto :goto_1

    .line 1458
    :cond_5
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/RoomInfoUI;->ny(I)V

    .line 1459
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->hjQ:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_2

    .line 1460
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->cMF:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "room_notify_new_msg"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_2
.end method

.method private aGf()V
    .locals 7

    .prologue
    const/16 v4, 0x28

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 570
    invoke-static {}, Lcom/tencent/mm/plugin/a;->Bk()Z

    move-result v0

    if-nez v0, :cond_0

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "room_upgrade_entry"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/o;->S(Ljava/lang/String;Z)V

    .line 611
    :goto_0
    return-void

    .line 575
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 577
    iget-object v2, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dEA:Lcom/tencent/mm/storage/b;

    if-eqz v2, :cond_6

    .line 578
    iget-object v2, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dEA:Lcom/tencent/mm/storage/b;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/b;->aAN()I

    move-result v2

    .line 584
    if-lez v2, :cond_3

    .line 585
    if-gt v2, v4, :cond_2

    .line 586
    iget-object v3, p0, Lcom/tencent/mm/ui/RoomInfoUI;->hkb:Lcom/tencent/mm/ui/base/preference/Preference;

    sget v4, Lcom/tencent/mm/n;->bRX:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 598
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dEA:Lcom/tencent/mm/storage/b;

    iget-object v3, v3, Lcom/tencent/mm/storage/b;->field_roomowner:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    if-nez v2, :cond_5

    .line 599
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/RoomInfoUI;->hkb:Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-virtual {v2, v6}, Lcom/tencent/mm/ui/base/preference/Preference;->setEnabled(Z)V

    .line 605
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v2}, Lcom/tencent/mm/ui/base/preference/o;->notifyDataSetChanged()V

    .line 609
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 610
    const-string v2, "MicroMsg.RoomInfoUI"

    const-string v3, "updateChatroomUpgraderEntry during : %s"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 588
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/ui/RoomInfoUI;->hkb:Lcom/tencent/mm/ui/base/preference/Preference;

    sget v4, Lcom/tencent/mm/n;->bRW:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 591
    :cond_3
    iget v3, p0, Lcom/tencent/mm/ui/RoomInfoUI;->hke:I

    if-gt v3, v4, :cond_4

    .line 592
    iget-object v3, p0, Lcom/tencent/mm/ui/RoomInfoUI;->hkb:Lcom/tencent/mm/ui/base/preference/Preference;

    sget v4, Lcom/tencent/mm/n;->bRX:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 594
    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/ui/RoomInfoUI;->hkb:Lcom/tencent/mm/ui/base/preference/Preference;

    sget v4, Lcom/tencent/mm/n;->bRW:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 602
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/ui/RoomInfoUI;->hkb:Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/ui/base/preference/Preference;->setEnabled(Z)V

    goto :goto_2

    .line 607
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v3, "room_upgrade_entry"

    invoke-interface {v2, v3, v5}, Lcom/tencent/mm/ui/base/preference/o;->S(Ljava/lang/String;Z)V

    goto :goto_3
.end method

.method private aGg()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1342
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->fun:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    if-eqz v0, :cond_0

    .line 1343
    iget-boolean v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->csu:Z

    if-eqz v0, :cond_3

    .line 1344
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dEn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/u;->bT(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1345
    if-eqz v0, :cond_1

    .line 1346
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/RoomInfoUI;->hke:I

    .line 1351
    :goto_0
    iget v1, p0, Lcom/tencent/mm/ui/RoomInfoUI;->hke:I

    if-gt v1, v2, :cond_2

    .line 1352
    iget-object v1, p0, Lcom/tencent/mm/ui/RoomInfoUI;->fun:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->cN(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->cO(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    .line 1357
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/RoomInfoUI;->fun:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v2, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dEn:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 1364
    :cond_0
    :goto_2
    return-void

    .line 1348
    :cond_1
    iput v3, p0, Lcom/tencent/mm/ui/RoomInfoUI;->hke:I

    goto :goto_0

    .line 1354
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/RoomInfoUI;->fun:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->cN(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/ui/RoomInfoUI;->hkd:Z

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->cO(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    goto :goto_1

    .line 1359
    :cond_3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 1360
    iget-object v1, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dEn:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1361
    iget-object v1, p0, Lcom/tencent/mm/ui/RoomInfoUI;->fun:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v2, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dEn:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->d(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2
.end method

.method private aGh()V
    .locals 3

    .prologue
    .line 1367
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    if-eqz v0, :cond_2

    .line 1368
    invoke-direct {p0}, Lcom/tencent/mm/ui/RoomInfoUI;->aGc()Ljava/lang/String;

    move-result-object v0

    .line 1369
    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/y;->oR()Ljava/lang/String;

    move-result-object v0

    .line 1370
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1371
    iget-object v1, p0, Lcom/tencent/mm/ui/RoomInfoUI;->hjZ:Lcom/tencent/mm/ui/setting/SignaturePreference;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    sget v0, Lcom/tencent/mm/n;->bWQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 v2, -0x2

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/setting/SignaturePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1376
    :cond_2
    :goto_0
    return-void

    .line 1373
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->hjZ:Lcom/tencent/mm/ui/setting/SignaturePreference;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/setting/SignaturePreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private aGi()V
    .locals 3

    .prologue
    .line 1467
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->hjP:Lcom/tencent/mm/ui/setting/SignaturePreference;

    if-eqz v0, :cond_1

    .line 1469
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dEn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    .line 1470
    invoke-direct {p0}, Lcom/tencent/mm/ui/RoomInfoUI;->aGj()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1471
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mW()Ljava/lang/String;

    move-result-object v0

    .line 1472
    iget-object v1, p0, Lcom/tencent/mm/ui/RoomInfoUI;->hjP:Lcom/tencent/mm/ui/setting/SignaturePreference;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_0

    sget v0, Lcom/tencent/mm/n;->bWQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v2, -0x2

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/setting/SignaturePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1477
    :cond_1
    :goto_0
    return-void

    .line 1474
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->hjP:Lcom/tencent/mm/ui/setting/SignaturePreference;

    sget v1, Lcom/tencent/mm/n;->bRh:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/setting/SignaturePreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private aGj()Z
    .locals 2

    .prologue
    .line 1482
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mQ()Ljava/lang/String;

    move-result-object v0

    .line 1483
    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x32

    if-le v0, v1, :cond_1

    .line 1484
    :cond_0
    const/4 v0, 0x0

    .line 1486
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private aGk()V
    .locals 3

    .prologue
    .line 1686
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->fun:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    if-eqz v0, :cond_1

    .line 1687
    iget-boolean v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->csu:Z

    if-eqz v0, :cond_2

    .line 1688
    invoke-direct {p0}, Lcom/tencent/mm/ui/RoomInfoUI;->aGg()V

    .line 1696
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->fun:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->notifyChanged()V

    .line 1698
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/o;->notifyDataSetChanged()V

    .line 1699
    return-void

    .line 1689
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->hjW:Z

    if-nez v0, :cond_0

    .line 1692
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 1693
    iget-object v1, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dEn:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1694
    iget-object v1, p0, Lcom/tencent/mm/ui/RoomInfoUI;->fun:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v2, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dEn:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->d(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0
.end method

.method private agv()V
    .locals 4

    .prologue
    .line 1331
    iget-boolean v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->csu:Z

    if-eqz v0, :cond_0

    .line 1332
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dEn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/u;->bV(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->hke:I

    .line 1333
    iget v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->hke:I

    if-nez v0, :cond_1

    .line 1334
    sget v0, Lcom/tencent/mm/n;->bSi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/RoomInfoUI;->xm(Ljava/lang/String;)V

    .line 1339
    :cond_0
    :goto_0
    return-void

    .line 1336
    :cond_1
    sget v0, Lcom/tencent/mm/n;->bCz:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget v3, Lcom/tencent/mm/n;->bSi:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mm/ui/RoomInfoUI;->hke:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/RoomInfoUI;->xm(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/RoomInfoUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dEn:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/RoomInfoUI;Z)Z
    .locals 0

    .prologue
    .line 100
    iput-boolean p1, p0, Lcom/tencent/mm/ui/RoomInfoUI;->hkd:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/RoomInfoUI;)Lcom/tencent/mm/storage/b;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dEA:Lcom/tencent/mm/storage/b;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/RoomInfoUI;)Lcom/tencent/mm/ui/base/preference/o;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/RoomInfoUI;)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->fun:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/RoomInfoUI;)Z
    .locals 1

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->csu:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/RoomInfoUI;)Z
    .locals 1

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->hjW:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/RoomInfoUI;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 100
    iget-boolean v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->csu:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v1, 0x27b9

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/d/c/n;->k(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dEn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/u;->bT(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string v1, ","

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/av;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->hke:I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v2, Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v2, "Contact_Compose"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "List_Type"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "Contact_GroupFilter_Type"

    const-string v3, "@micromsg.qq.com"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "chatroom_count"

    iget v3, p0, Lcom/tencent/mm/ui/RoomInfoUI;->hke:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "chatroom_size"

    iget v3, p0, Lcom/tencent/mm/ui/RoomInfoUI;->hke:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "Disabled_Selected_list"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Need_Group_Item"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/ui/RoomInfoUI;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v1, 0x27ba

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/d/c/n;->k(ILjava/lang/String;)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dEn:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, ","

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/av;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-class v2, Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v2, "Contact_GroupFilter_Type"

    const-string v3, "@micromsg.qq.com"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "List_Type"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "Disabled_Selected_list"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Need_Group_Item"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/RoomInfoUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/RoomInfoUI;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/tencent/mm/ui/RoomInfoUI;->Fy()V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/ui/RoomInfoUI;)Lcom/tencent/mm/storage/i;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/RoomInfoUI;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/tencent/mm/ui/RoomInfoUI;->aGi()V

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/ui/RoomInfoUI;)Z
    .locals 1

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dxO:Z

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/RoomInfoUI;)V
    .locals 4

    .prologue
    .line 100
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dEn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ap;->wo(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->wj()I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nZ()Lcom/tencent/mm/storage/au;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/storage/bc;

    iget-object v3, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dEn:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/storage/bc;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/au;->a(Lcom/tencent/mm/storage/bz;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dxO:Z

    sget v0, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/n;->boT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/ui/dz;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/dz;-><init>(Lcom/tencent/mm/ui/RoomInfoUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dEn:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/ui/ea;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/ea;-><init>(Lcom/tencent/mm/ui/RoomInfoUI;Landroid/app/ProgressDialog;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/model/by;->a(Ljava/lang/String;Lcom/tencent/mm/model/cd;)I

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nZ()Lcom/tencent/mm/storage/au;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/storage/ba;

    iget-object v2, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dEn:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/ba;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->a(Lcom/tencent/mm/storage/bz;)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->od()Lcom/tencent/mm/storage/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dEn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/o;->vn(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nZ()Lcom/tencent/mm/storage/au;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/storage/bb;

    iget-object v2, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dEn:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/bb;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->a(Lcom/tencent/mm/storage/bz;)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nZ()Lcom/tencent/mm/storage/au;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/storage/bw;

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dEn:Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/storage/bw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/au;->a(Lcom/tencent/mm/storage/bz;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dEn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/u;->bR(Ljava/lang/String;)Z

    invoke-direct {p0}, Lcom/tencent/mm/ui/RoomInfoUI;->Fy()V

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/RoomInfoUI;->XS()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/RoomInfoUI;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/RoomInfoUI;->finish()V

    return-void
.end method

.method static synthetic n(Lcom/tencent/mm/ui/RoomInfoUI;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/tencent/mm/ui/RoomInfoUI;->aGk()V

    return-void
.end method

.method static synthetic o(Lcom/tencent/mm/ui/RoomInfoUI;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dno:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/ui/RoomInfoUI;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/tencent/mm/ui/RoomInfoUI;->agv()V

    return-void
.end method

.method static synthetic q(Lcom/tencent/mm/ui/RoomInfoUI;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->handler:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method protected final Bo()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 407
    invoke-virtual {p0}, Lcom/tencent/mm/ui/RoomInfoUI;->aIX()Lcom/tencent/mm/ui/base/preference/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    .line 409
    iget-boolean v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->csu:Z

    if-eqz v0, :cond_10

    .line 410
    iget v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->hke:I

    if-nez v0, :cond_7

    .line 411
    sget v0, Lcom/tencent/mm/n;->bSi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/RoomInfoUI;->xm(Ljava/lang/String;)V

    .line 418
    :goto_0
    const/4 v0, 0x0

    .line 419
    iget-object v3, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dEA:Lcom/tencent/mm/storage/b;

    if-eqz v3, :cond_0

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dEA:Lcom/tencent/mm/storage/b;

    iget-object v0, v0, Lcom/tencent/mm/storage/b;->field_roomowner:Ljava/lang/String;

    .line 421
    iget-object v3, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dEA:Lcom/tencent/mm/storage/b;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/b;->aAI()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/ui/RoomInfoUI;->hke:I

    .line 424
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 425
    iput-boolean v2, p0, Lcom/tencent/mm/ui/RoomInfoUI;->hkd:Z

    .line 430
    :goto_1
    const-string v0, "MicroMsg.RoomInfoUI"

    const-string v3, "initBaseChatRoomView()"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v3, "roominfo_contact_anchor"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iput-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->fun:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->fun:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v3, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    iget-object v4, p0, Lcom/tencent/mm/ui/RoomInfoUI;->fun:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->a(Lcom/tencent/mm/ui/base/preference/o;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v3, "room_name"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/setting/SignaturePreference;

    iput-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->hjP:Lcom/tencent/mm/ui/setting/SignaturePreference;

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v3, "room_notify_new_msg"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->hjQ:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v3, "room_save_to_contact"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->hjX:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v3, "room_placed_to_the_top"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->hjY:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v3, "room_nickname"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/setting/SignaturePreference;

    iput-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->hjZ:Lcom/tencent/mm/ui/setting/SignaturePreference;

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v3, "room_upgrade_entry"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->hkb:Lcom/tencent/mm/ui/base/preference/Preference;

    iget-boolean v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->hkd:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->fun:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->cN(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->cO(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->fun:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->arQ()V

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->fun:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v1, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dEA:Lcom/tencent/mm/storage/b;

    iget-object v1, v1, Lcom/tencent/mm/storage/b;->field_roomowner:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->rS(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->fun:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->arP()V

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->fun:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->arR()V

    const-string v0, "MicroMsg.RoomInfoUI"

    const-string v1, "updatePlaceTop()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->cMF:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/RoomInfoUI;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/RoomInfoUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->cMF:Landroid/content/SharedPreferences;

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->hjY:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->od()Lcom/tencent/mm/storage/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/o;->vp(Ljava/lang/String;)Lcom/tencent/mm/storage/n;

    move-result-object v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->hjY:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setEnabled(Z)V

    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/o;->notifyDataSetChanged()V

    const-string v0, "MicroMsg.RoomInfoUI"

    const-string v1, "updateSaveToContact()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->cMF:Landroid/content/SharedPreferences;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/RoomInfoUI;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/RoomInfoUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->cMF:Landroid/content/SharedPreferences;

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->hjX:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dEn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v0, "MicroMsg.RoomInfoUI"

    const-string v1, "contact == null !!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const-string v0, "MicroMsg.RoomInfoUI"

    const-string v1, "updateDisplayNickname()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->cMF:Landroid/content/SharedPreferences;

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/RoomInfoUI;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/RoomInfoUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->cMF:Landroid/content/SharedPreferences;

    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->og()Lcom/tencent/mm/storage/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dEn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/c;->uJ(Ljava/lang/String;)Lcom/tencent/mm/storage/b;

    move-result-object v0

    if-nez v0, :cond_e

    const-string v0, "MicroMsg.RoomInfoUI"

    const-string v1, "members == null !!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->fun:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    if-eqz v0, :cond_6

    .line 440
    iget-boolean v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->csu:Z

    if-nez v0, :cond_5

    .line 441
    iget-boolean v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->hjW:Z

    if-eqz v0, :cond_17

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->fun:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->z(Ljava/util/ArrayList;)V

    .line 449
    :cond_5
    :goto_6
    invoke-virtual {p0}, Lcom/tencent/mm/ui/RoomInfoUI;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/RoomInfoUI;->hkg:Lcom/tencent/mm/pluginsdk/ui/e;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->fun:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v1, p0, Lcom/tencent/mm/ui/RoomInfoUI;->hkg:Lcom/tencent/mm/pluginsdk/ui/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->a(Lcom/tencent/mm/pluginsdk/ui/e;)V

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->fun:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    new-instance v1, Lcom/tencent/mm/ui/eu;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/eu;-><init>(Lcom/tencent/mm/ui/RoomInfoUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->a(Lcom/tencent/mm/pluginsdk/ui/applet/ab;)V

    .line 523
    :cond_6
    new-instance v0, Lcom/tencent/mm/ui/ev;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/ev;-><init>(Lcom/tencent/mm/ui/RoomInfoUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/RoomInfoUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 531
    return-void

    .line 413
    :cond_7
    sget v0, Lcom/tencent/mm/n;->bCz:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    sget v4, Lcom/tencent/mm/n;->bSi:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    iget v4, p0, Lcom/tencent/mm/ui/RoomInfoUI;->hke:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/RoomInfoUI;->xm(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 427
    :cond_8
    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->hkd:Z

    goto/16 :goto_1

    .line 430
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->fun:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->cN(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->cO(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    goto/16 :goto_2

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->cMF:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "room_placed_to_the_top"

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->od()Lcom/tencent/mm/storage/o;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/o;->vu(Ljava/lang/String;)Z

    move-result v3

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_3

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->cMF:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "room_placed_to_the_top"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_3

    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/ui/RoomInfoUI;->cMF:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "room_save_to_contact"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mF()Z

    move-result v0

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/o;->notifyDataSetChanged()V

    goto/16 :goto_4

    :cond_e
    invoke-virtual {v0}, Lcom/tencent/mm/storage/b;->aAO()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->hkc:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "room_msg_show_username"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->hka:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->hka:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->cMF:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "room_msg_show_username"

    iget-boolean v2, p0, Lcom/tencent/mm/ui/RoomInfoUI;->hkc:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/o;->notifyDataSetChanged()V

    goto/16 :goto_5

    .line 431
    :cond_10
    iget-boolean v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->hjW:Z

    if-eqz v0, :cond_11

    .line 432
    iput-boolean v2, p0, Lcom/tencent/mm/ui/RoomInfoUI;->hkd:Z

    .line 433
    sget v0, Lcom/tencent/mm/n;->bRn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/RoomInfoUI;->xm(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v3, "roominfo_contact_anchor"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iput-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->fun:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->fun:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v3, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    iget-object v4, p0, Lcom/tencent/mm/ui/RoomInfoUI;->fun:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->a(Lcom/tencent/mm/ui/base/preference/o;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->fun:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->cN(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->cO(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->fun:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    new-instance v2, Lcom/tencent/mm/ui/ew;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/ew;-><init>(Lcom/tencent/mm/ui/RoomInfoUI;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->a(Lcom/tencent/mm/pluginsdk/ui/applet/ah;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/o;->removeAll()V

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    new-instance v2, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/o;->b(Lcom/tencent/mm/ui/base/preference/Preference;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    iget-object v2, p0, Lcom/tencent/mm/ui/RoomInfoUI;->fun:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/o;->b(Lcom/tencent/mm/ui/base/preference/Preference;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dEn:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/c/a/dw;

    invoke-direct {v2}, Lcom/tencent/mm/c/a/dw;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/c/a/dw;->csR:Lcom/tencent/mm/c/a/dx;

    iput-object v0, v3, Lcom/tencent/mm/c/a/dx;->cso:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    sget v0, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/n;->bRl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/ui/em;

    invoke-direct {v3, p0, v2}, Lcom/tencent/mm/ui/em;-><init>(Lcom/tencent/mm/ui/RoomInfoUI;Lcom/tencent/mm/c/a/dw;)V

    invoke-static {p0, v0, v1, v3}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dno:Landroid/app/ProgressDialog;

    move-object v0, p0

    .line 436
    :goto_7
    iget-object v0, v0, Lcom/tencent/mm/ui/RoomInfoUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/o;->notifyDataSetChanged()V

    goto/16 :goto_5

    .line 435
    :cond_11
    sget v0, Lcom/tencent/mm/n;->bSi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/RoomInfoUI;->xm(Ljava/lang/String;)V

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/o;->removeAll()V

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    sget v3, Lcom/tencent/mm/q;->cnI:I

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/o;->addPreferencesFromResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v3, "roominfo_contact_anchor"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iput-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->fun:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->fun:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v3, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    iget-object v4, p0, Lcom/tencent/mm/ui/RoomInfoUI;->fun:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->a(Lcom/tencent/mm/ui/base/preference/o;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->fun:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->cN(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->cO(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    iget v0, v0, Lcom/tencent/mm/storage/i;->field_deleteFlag:I

    if-ne v0, v1, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->fun:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->cN(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v3, "room_notify_new_msg"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->hjQ:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v3, "room_placed_to_the_top"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->hjY:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->cMF:Landroid/content/SharedPreferences;

    if-nez v0, :cond_13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/RoomInfoUI;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "_preferences"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/RoomInfoUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->cMF:Landroid/content/SharedPreferences;

    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    if-eqz v0, :cond_16

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->od()Lcom/tencent/mm/storage/o;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/o;->vp(Ljava/lang/String;)Lcom/tencent/mm/storage/n;

    move-result-object v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->hjY:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setEnabled(Z)V

    :goto_8
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mJ()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->hkf:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->cMF:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "room_notify_new_msg"

    iget-boolean v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->hkf:Z

    if-nez v0, :cond_15

    move v0, v1

    :goto_9
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-object v0, p0

    goto/16 :goto_7

    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->cMF:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "room_placed_to_the_top"

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->od()Lcom/tencent/mm/storage/o;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/o;->vu(Ljava/lang/String;)Z

    move-result v4

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_8

    :cond_15
    move v0, v2

    goto :goto_9

    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->cMF:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "room_notify_new_msg"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iput-boolean v2, p0, Lcom/tencent/mm/ui/RoomInfoUI;->hkf:Z

    move-object v0, p0

    goto/16 :goto_7

    .line 444
    :cond_17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 445
    iget-object v1, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dEn:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 446
    iget-object v1, p0, Lcom/tencent/mm/ui/RoomInfoUI;->fun:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v2, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dEn:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->d(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_6
.end method

.method public final Bz()I
    .locals 1

    .prologue
    .line 401
    sget v0, Lcom/tencent/mm/q;->cnH:I

    return v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1629
    const-string v0, "MicroMsg.RoomInfoUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1630
    const-string v0, "MicroMsg.RoomInfoUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pre is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/RoomInfoUI;->hke:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1631
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dEn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/u;->bV(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->hke:I

    .line 1632
    const-string v0, "MicroMsg.RoomInfoUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "now is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/RoomInfoUI;->hke:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1633
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dno:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 1634
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dno:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1637
    :cond_0
    invoke-static {p3}, Lcom/tencent/mm/d/a;->aR(Ljava/lang/String;)Lcom/tencent/mm/d/a;

    move-result-object v0

    .line 1638
    if-eqz v0, :cond_2

    .line 1639
    invoke-virtual {v0, p0, v3, v3}, Lcom/tencent/mm/d/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    .line 1683
    :cond_1
    :goto_0
    return-void

    .line 1643
    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_6

    .line 1644
    :cond_3
    invoke-virtual {p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v0

    const/16 v1, 0x78

    if-ne v0, v1, :cond_4

    move-object v0, p4

    .line 1645
    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/a;

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/RoomInfoUI;->a(IILcom/tencent/mm/plugin/chatroom/a/a;)V

    .line 1646
    invoke-direct {p0}, Lcom/tencent/mm/ui/RoomInfoUI;->aGk()V

    .line 1648
    :cond_4
    invoke-virtual {p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v0

    const/16 v1, 0xb3

    if-ne v0, v1, :cond_5

    .line 1649
    const/16 v0, -0x42

    if-ne p2, v0, :cond_5

    .line 1650
    sget v0, Lcom/tencent/mm/n;->bxL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/e;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/aa;

    .line 1651
    invoke-direct {p0}, Lcom/tencent/mm/ui/RoomInfoUI;->aGk()V

    .line 1655
    :cond_5
    invoke-virtual {p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v0

    const/16 v1, 0x262

    if-ne v0, v1, :cond_1

    .line 1656
    sget v0, Lcom/tencent/mm/n;->bHi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/e;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/aa;

    goto :goto_0

    .line 1663
    :cond_6
    if-nez p1, :cond_7

    if-nez p2, :cond_7

    .line 1665
    invoke-virtual {p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1677
    :cond_7
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/RoomInfoUI;->agv()V

    goto :goto_0

    .line 1668
    :sswitch_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/RoomInfoUI;->aGk()V

    goto :goto_1

    .line 1673
    :sswitch_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/RoomInfoUI;->aGk()V

    goto :goto_1

    .line 1676
    :sswitch_2
    sget v0, Lcom/tencent/mm/n;->bHj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Lcom/tencent/mm/ui/base/e;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/aa;

    goto :goto_1

    .line 1665
    :sswitch_data_0
    .sparse-switch
        0x78 -> :sswitch_0
        0xb3 -> :sswitch_1
        0x262 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(ILcom/tencent/mm/sdk/e/ao;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1703
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/RoomInfoUI;->bO(Ljava/lang/String;)V

    .line 1704
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/o;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 678
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 679
    const-string v2, "room_name"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 680
    const-string v0, ""

    invoke-direct {p0}, Lcom/tencent/mm/ui/RoomInfoUI;->aGj()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mW()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/RoomInfoUI;->XS()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/n;->bRA:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    new-instance v4, Lcom/tencent/mm/ui/dt;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/dt;-><init>(Lcom/tencent/mm/ui/RoomInfoUI;Ljava/lang/String;)V

    invoke-static {v1, v2, v0, v3, v4}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/x;)Lcom/tencent/mm/ui/base/aa;

    .line 737
    :cond_1
    :goto_0
    return v8

    .line 683
    :cond_2
    const-string v2, "room_upgrade_entry"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 686
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dEA:Lcom/tencent/mm/storage/b;

    iget-object v0, v0, Lcom/tencent/mm/storage/b;->field_roomowner:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dEA:Lcom/tencent/mm/storage/b;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/b;->aAN()I

    move-result v0

    const/16 v1, 0x28

    if-le v0, v1, :cond_1

    .line 690
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dEn:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/a;->x(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 693
    :cond_4
    const-string v2, "room_qr_code"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 694
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "from_userName"

    iget-object v2, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dEn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/RoomInfoUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 697
    :cond_5
    const-string v2, "room_notify_new_msg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 698
    iget-boolean v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->hkf:Z

    if-nez v0, :cond_8

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->hkf:Z

    iget-boolean v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->csu:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->hkf:Z

    if-eqz v0, :cond_6

    move v1, v8

    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nZ()Lcom/tencent/mm/storage/au;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/storage/bm;

    iget-object v3, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dEn:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/storage/bm;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/au;->a(Lcom/tencent/mm/storage/bz;)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dEn:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/i;->bO(I)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dEn:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/k;->a(Ljava/lang/String;Lcom/tencent/mm/storage/i;)I

    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/z/k;

    invoke-direct {v1, v4}, Lcom/tencent/mm/z/k;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    :cond_7
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/RoomInfoUI;->aGe()V

    goto/16 :goto_0

    :cond_8
    move v0, v8

    goto :goto_1

    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->hjW:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->hkf:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->i(Lcom/tencent/mm/storage/i;)V

    :goto_3
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dEn:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/z/k;

    invoke-direct {v2, v4}, Lcom/tencent/mm/z/k;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->cMF:Landroid/content/SharedPreferences;

    if-nez v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/RoomInfoUI;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_preferences"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v8}, Lcom/tencent/mm/ui/RoomInfoUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->cMF:Landroid/content/SharedPreferences;

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->cMF:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "room_notify_new_msg"

    iget-boolean v3, p0, Lcom/tencent/mm/ui/RoomInfoUI;->hkf:Z

    if-nez v3, :cond_c

    :goto_4
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_2

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->j(Lcom/tencent/mm/storage/i;)V

    goto :goto_3

    :cond_c
    move v1, v8

    goto :goto_4

    .line 701
    :cond_d
    const-string v2, "room_save_to_contact"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 702
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->cMF:Landroid/content/SharedPreferences;

    if-nez v0, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/RoomInfoUI;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_preferences"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v8}, Lcom/tencent/mm/ui/RoomInfoUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->cMF:Landroid/content/SharedPreferences;

    :cond_e
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dEn:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mF()Z

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/RoomInfoUI;->cMF:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "room_save_to_contact"

    if-nez v2, :cond_f

    :goto_5
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    if-eqz v2, :cond_10

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mn()V

    invoke-static {v0}, Lcom/tencent/mm/model/z;->n(Lcom/tencent/mm/storage/i;)V

    sget v0, Lcom/tencent/mm/n;->bRF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/e;->ap(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    :goto_6
    invoke-direct {p0}, Lcom/tencent/mm/ui/RoomInfoUI;->Fy()V

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/o;->notifyDataSetChanged()V

    goto/16 :goto_0

    :cond_f
    move v1, v8

    goto :goto_5

    :cond_10
    invoke-static {v0}, Lcom/tencent/mm/model/z;->l(Lcom/tencent/mm/storage/i;)V

    sget v0, Lcom/tencent/mm/n;->bRQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/e;->ap(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_6

    .line 705
    :cond_11
    const-string v2, "room_placed_to_the_top"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 706
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->hjN:Ljava/lang/String;

    invoke-virtual {p0, v0, v8}, Lcom/tencent/mm/ui/RoomInfoUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->od()Lcom/tencent/mm/storage/o;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/o;->vu(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/model/z;->g(Ljava/lang/String;Z)V

    :goto_7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "room_placed_to_the_top"

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->od()Lcom/tencent/mm/storage/o;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/o;->vu(Ljava/lang/String;)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/z/k;

    invoke-direct {v1, v4}, Lcom/tencent/mm/z/k;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    goto/16 :goto_0

    :cond_12
    iget-object v2, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/model/z;->f(Ljava/lang/String;Z)V

    goto :goto_7

    .line 709
    :cond_13
    const-string v2, "room_nickname"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 710
    invoke-direct {p0}, Lcom/tencent/mm/ui/RoomInfoUI;->aGc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {}, Lcom/tencent/mm/model/y;->oR()Ljava/lang/String;

    move-result-object v0

    :cond_14
    invoke-virtual {p0}, Lcom/tencent/mm/ui/RoomInfoUI;->XS()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/n;->bRz:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/mm/n;->bRc:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/du;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/du;-><init>(Lcom/tencent/mm/ui/RoomInfoUI;)V

    invoke-static {v1, v2, v0, v3, v4}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/x;)Lcom/tencent/mm/ui/base/aa;

    goto/16 :goto_0

    .line 713
    :cond_15
    const-string v2, "room_msg_show_username"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 714
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->hjN:Ljava/lang/String;

    invoke-virtual {p0, v0, v8}, Lcom/tencent/mm/ui/RoomInfoUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "room_msg_show_username"

    iget-boolean v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->hkc:Z

    if-nez v0, :cond_16

    move v0, v1

    :goto_8
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-boolean v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->hkc:Z

    if-nez v0, :cond_17

    move v0, v1

    :goto_9
    iput-boolean v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->hkc:Z

    iput-boolean v1, p0, Lcom/tencent/mm/ui/RoomInfoUI;->hjT:Z

    goto/16 :goto_0

    :cond_16
    move v0, v8

    goto :goto_8

    :cond_17
    move v0, v8

    goto :goto_9

    .line 717
    :cond_18
    const-string v2, "room_set_chatting_background"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 718
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/tencent/mm/ui/setting/SettingsChattingBackgroundUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "isApplyToAll"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "username"

    iget-object v2, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/RoomInfoUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 721
    :cond_19
    const-string v2, "room_search_chatting_content"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 722
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "Chat_User"

    iget-object v3, p0, Lcom/tencent/mm/ui/RoomInfoUI;->cru:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "search_chat_content"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "finish_direct"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/RoomInfoUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 725
    :cond_1a
    const-string v2, "room_clear_chatting_history"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 726
    iget-boolean v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->csu:Z

    if-eqz v0, :cond_1b

    sget v0, Lcom/tencent/mm/n;->bCG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_a
    invoke-virtual {p0}, Lcom/tencent/mm/ui/RoomInfoUI;->XS()Landroid/app/Activity;

    move-result-object v0

    const-string v3, ""

    sget v4, Lcom/tencent/mm/n;->bnr:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/tencent/mm/n;->bnp:I

    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/ui/dv;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/dv;-><init>(Lcom/tencent/mm/ui/RoomInfoUI;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto/16 :goto_0

    :cond_1b
    sget v0, Lcom/tencent/mm/n;->bCF:I

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/i;->mW()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    .line 729
    :cond_1c
    const-string v2, "room_report_it"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 730
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/ExposeUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "k_username"

    iget-object v2, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dEn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "k_expose_scene"

    const/16 v2, 0x24

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/RoomInfoUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 733
    :cond_1d
    const-string v2, "room_del_quit"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 734
    const-string v0, "MicroMsg.RoomInfoUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " quit "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dEn:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/c/a/hl;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/hl;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/c/a/hl;->cvg:Lcom/tencent/mm/c/a/hm;

    iput-boolean v1, v2, Lcom/tencent/mm/c/a/hm;->cvi:Z

    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    iget-object v2, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dEn:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1f

    iget-object v2, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dEn:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/c/a/hl;->cvh:Lcom/tencent/mm/c/a/hn;

    iget-object v0, v0, Lcom/tencent/mm/c/a/hn;->cvk:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :goto_b
    if-eqz v1, :cond_1e

    const-string v0, "MicroMsg.RoomInfoUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " quit talkroom"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dEn:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    invoke-virtual {p0}, Lcom/tencent/mm/ui/RoomInfoUI;->XS()Landroid/app/Activity;

    move-result-object v0

    sget v2, Lcom/tencent/mm/n;->bxK:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    new-instance v4, Lcom/tencent/mm/ui/dy;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/ui/dy;-><init>(Lcom/tencent/mm/ui/RoomInfoUI;Z)V

    invoke-static {v0, v2, v3, v4, v7}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto/16 :goto_0

    :cond_1f
    move v1, v8

    goto :goto_b
.end method

.method public final bO(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1708
    invoke-static {p1}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1739
    :cond_0
    :goto_0
    return-void

    .line 1711
    :cond_1
    const-string v0, "@chatroom"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1712
    const-string v0, "MicroMsg.RoomInfoUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "event:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cancel"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1715
    :cond_2
    const-string v0, "MicroMsg.RoomInfoUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "event:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1720
    iget-boolean v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->csu:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dEn:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1721
    invoke-static {}, Lcom/tencent/mm/model/bh;->qa()Lcom/tencent/mm/sdk/platformtools/an;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/eo;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/eo;-><init>(Lcom/tencent/mm/ui/RoomInfoUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/an;->n(Ljava/lang/Runnable;)I

    goto :goto_0
.end method

.method public final d(Landroid/content/SharedPreferences;)Lcom/tencent/mm/ui/base/preference/y;
    .locals 1

    .prologue
    .line 1755
    new-instance v0, Lcom/tencent/mm/ui/base/preference/b;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/base/preference/b;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v0, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 352
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onActivityResult(IILandroid/content/Intent;)V

    .line 353
    if-eq p2, v0, :cond_1

    .line 397
    :cond_0
    :goto_0
    return-void

    .line 356
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 358
    :pswitch_0
    if-eqz p3, :cond_0

    .line 362
    const-string v0, "Select_Contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 363
    invoke-static {v4}, Lcom/tencent/mm/model/z;->cb(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 364
    sget v0, Lcom/tencent/mm/n;->bRv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/e;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/aa;

    goto :goto_0

    .line 368
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v1, v3

    :cond_3
    :goto_1
    if-eqz v1, :cond_6

    .line 369
    sget v0, Lcom/tencent/mm/n;->bmo:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/e;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/aa;

    goto :goto_0

    .line 368
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dEn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/u;->bT(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    move v1, v2

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v3

    :goto_3
    move v1, v0

    goto :goto_2

    .line 372
    :cond_6
    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->c([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 373
    if-eqz v0, :cond_0

    .line 376
    new-instance v1, Lcom/tencent/mm/plugin/chatroom/a/a;

    iget-object v2, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dEn:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/chatroom/a/a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 377
    sget v0, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/n;->bmv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/ui/et;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/ui/et;-><init>(Lcom/tencent/mm/ui/RoomInfoUI;Lcom/tencent/mm/plugin/chatroom/a/a;)V

    invoke-static {p0, v0, v3, v2}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dno:Landroid/app/ProgressDialog;

    .line 384
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    goto/16 :goto_0

    .line 388
    :pswitch_1
    if-ne p2, v0, :cond_0

    .line 389
    invoke-virtual {p0}, Lcom/tencent/mm/ui/RoomInfoUI;->finish()V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto :goto_3

    .line 356
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 157
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 158
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x78

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 159
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0xb3

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 160
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x1e0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 161
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x262

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 162
    const-string v0, "NetSceneLbsRoomGetMember"

    iget-object v1, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dOx:Lcom/tencent/mm/pluginsdk/c/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/c/b;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/c/b;)V

    .line 163
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/k;->a(Lcom/tencent/mm/sdk/e/ar;)V

    .line 164
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->og()Lcom/tencent/mm/storage/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/c;->e(Lcom/tencent/mm/sdk/e/al;)V

    .line 166
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->aoS()Lcom/tencent/mm/pluginsdk/aj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 167
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->aoS()Lcom/tencent/mm/pluginsdk/aj;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/aj;->a(Lcom/tencent/mm/pluginsdk/ai;)V

    .line 170
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/RoomInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Chat_User"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->evG:Ljava/lang/String;

    .line 171
    invoke-virtual {p0}, Lcom/tencent/mm/ui/RoomInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "RoomInfo_Id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dEn:Ljava/lang/String;

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dEn:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 174
    invoke-virtual {p0}, Lcom/tencent/mm/ui/RoomInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Single_Chat_Talker"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dEn:Ljava/lang/String;

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dEn:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->cru:Ljava/lang/String;

    .line 184
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dEn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dyv:Lcom/tencent/mm/storage/i;

    .line 186
    invoke-virtual {p0}, Lcom/tencent/mm/ui/RoomInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Is_Chatroom"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->csu:Z

    .line 187
    invoke-virtual {p0}, Lcom/tencent/mm/ui/RoomInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Is_Lbsroom"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->hjW:Z

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/RoomInfoUI;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->hjN:Ljava/lang/String;

    .line 191
    iget-boolean v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->csu:Z

    if-eqz v0, :cond_2

    .line 192
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->og()Lcom/tencent/mm/storage/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dEn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/c;->uJ(Ljava/lang/String;)Lcom/tencent/mm/storage/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dEA:Lcom/tencent/mm/storage/b;

    .line 195
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/RoomInfoUI;->Bo()V

    .line 197
    iget-boolean v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->csu:Z

    if-eqz v0, :cond_3

    .line 198
    new-instance v0, Lcom/tencent/mm/ui/ep;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/ep;-><init>(Lcom/tencent/mm/ui/RoomInfoUI;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dEA:Lcom/tencent/mm/storage/b;

    if-nez v1, :cond_5

    invoke-static {}, Lcom/tencent/mm/model/au;->pH()Lcom/tencent/mm/model/aw;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dEn:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/model/aw;->a(Ljava/lang/String;Lcom/tencent/mm/model/ax;)V

    .line 201
    :cond_3
    :goto_1
    return-void

    .line 177
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->evG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->evG:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->cru:Ljava/lang/String;

    goto :goto_0

    .line 198
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dEA:Lcom/tencent/mm/storage/b;

    iget-wide v3, v3, Lcom/tencent/mm/storage/b;->field_modifytime:J

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x5265c00

    cmp-long v1, v1, v3

    if-ltz v1, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/bh;->qa()Lcom/tencent/mm/sdk/platformtools/an;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/er;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/er;-><init>(Lcom/tencent/mm/ui/RoomInfoUI;Lcom/tencent/mm/model/ax;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/an;->n(Ljava/lang/Runnable;)I

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 327
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->fun:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->fun:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->onDetach()V

    .line 331
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ui/c/a;->dismiss()V

    .line 332
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x78

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 333
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0xb3

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 334
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x1e0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 335
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x262

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 336
    const-string v0, "NetSceneLbsRoomGetMember"

    iget-object v1, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dOx:Lcom/tencent/mm/pluginsdk/c/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/c/b;->b(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/c/b;)V

    .line 338
    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 339
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/k;->b(Lcom/tencent/mm/sdk/e/ar;)V

    .line 340
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->og()Lcom/tencent/mm/storage/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/c;->f(Lcom/tencent/mm/sdk/e/al;)V

    .line 343
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->aoS()Lcom/tencent/mm/pluginsdk/aj;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 344
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->aoS()Lcom/tencent/mm/pluginsdk/aj;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/aj;->b(Lcom/tencent/mm/pluginsdk/ai;)V

    .line 347
    :cond_2
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 348
    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 289
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 291
    iget-boolean v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->hjT:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->csu:Z

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dEA:Lcom/tencent/mm/storage/b;

    if-nez v0, :cond_1

    .line 310
    :cond_0
    :goto_0
    return-void

    .line 308
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dEn:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dEA:Lcom/tencent/mm/storage/b;

    iget-boolean v2, p0, Lcom/tencent/mm/ui/RoomInfoUI;->hkc:Z

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/RoomInfoUI;->a(Ljava/lang/String;Lcom/tencent/mm/storage/b;Z)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 5

    .prologue
    .line 246
    invoke-direct {p0}, Lcom/tencent/mm/ui/RoomInfoUI;->aGi()V

    .line 247
    invoke-direct {p0}, Lcom/tencent/mm/ui/RoomInfoUI;->agv()V

    .line 248
    invoke-direct {p0}, Lcom/tencent/mm/ui/RoomInfoUI;->aGe()V

    .line 249
    iget-boolean v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->csu:Z

    if-eqz v0, :cond_0

    .line 250
    invoke-direct {p0}, Lcom/tencent/mm/ui/RoomInfoUI;->aGf()V

    .line 251
    invoke-direct {p0}, Lcom/tencent/mm/ui/RoomInfoUI;->aGh()V

    .line 253
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/RoomInfoUI;->aGg()V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/o;->notifyDataSetChanged()V

    .line 256
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 257
    iget-boolean v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->hkh:Z

    if-nez v0, :cond_2

    .line 258
    invoke-virtual {p0}, Lcom/tencent/mm/ui/RoomInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "need_matte_high_light_item"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 259
    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 260
    iget-object v1, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/o;->xL(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v1, v0, -0x3

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/RoomInfoUI;->setSelection(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/RoomInfoUI;->aFJ()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/es;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/es;-><init>(Lcom/tencent/mm/ui/RoomInfoUI;I)V

    const-wide/16 v3, 0xa

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->hkh:Z

    .line 265
    :cond_2
    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1748
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->dEn:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->fun:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    if-eqz v0, :cond_0

    .line 1749
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoUI;->fun:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->notifyChanged()V

    .line 1751
    :cond_0
    return-void
.end method
