.class public final Lcom/tencent/mm/ui/chatting/eq;
.super Lcom/tencent/mm/ui/be;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ai/t;
.implements Lcom/tencent/mm/n/m;


# static fields
.field private static hIJ:Lcom/tencent/mm/ui/chatting/ko;

.field static hIK:J

.field private static hIL:Ljava/util/Map;

.field private static hIP:Ljava/util/HashMap;

.field private static hIh:Ljava/lang/String;


# instance fields
.field protected final cPJ:Ljava/lang/String;

.field protected final cru:Ljava/lang/String;

.field private dtm:I

.field protected eJP:Lcom/tencent/mm/pluginsdk/ui/g;

.field protected eKt:Landroid/view/View$OnCreateContextMenuListener;

.field private euP:[S

.field private euT:Landroid/view/LayoutInflater;

.field private gos:Z

.field protected hFy:Lcom/tencent/mm/ui/chatting/ChattingUI;

.field protected final hGS:Lcom/tencent/mm/ui/chatting/v;

.field private hIA:J

.field private hIB:J

.field private hIC:I

.field private hID:I

.field private hIE:Z

.field private hIF:Z

.field private hIG:Z

.field private hIH:Z

.field private hII:Ljava/util/TreeSet;

.field private hIM:Ljava/util/HashMap;

.field hIN:Lcom/tencent/mm/storage/ak;

.field private hIO:Landroid/view/View$OnClickListener;

.field private hIQ:J

.field private hId:[S

.field private hIe:I

.field private hIf:Ljava/util/HashSet;

.field protected final hIg:Lcom/tencent/mm/ui/chatting/lq;

.field private hIi:I

.field private final hIj:I

.field private final hIk:I

.field protected hIl:Lcom/tencent/mm/ui/chatting/ex;

.field private hIm:Lcom/tencent/mm/ui/chatting/ex;

.field protected hIn:Lcom/tencent/mm/ui/chatting/fj;

.field private hIo:Lcom/tencent/mm/ui/chatting/fj;

.field protected hIp:Lcom/tencent/mm/ui/chatting/fe;

.field private hIq:Lcom/tencent/mm/ui/chatting/fe;

.field protected hIr:Lcom/tencent/mm/pluginsdk/ui/chat/bc;

.field private hIs:Lcom/tencent/mm/pluginsdk/ui/chat/bc;

.field protected hIt:Lcom/tencent/mm/ui/chatting/ev;

.field private hIu:Lcom/tencent/mm/ui/chatting/ev;

.field protected hIv:Lcom/tencent/mm/ui/chatting/n;

.field private hIw:Lcom/tencent/mm/ui/chatting/n;

.field private hIx:Landroid/view/View$OnCreateContextMenuListener;

.field private hIy:Landroid/os/Handler;

.field private hIz:J

.field private his:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v7, 0x9

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x4

    const/4 v3, 0x2

    .line 181
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/ui/chatting/eq;->hIK:J

    .line 193
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 195
    sput-object v0, Lcom/tencent/mm/ui/chatting/eq;->hIL:Ljava/util/Map;

    const-string v1, "T49S"

    const/16 v2, 0x13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    sget-object v0, Lcom/tencent/mm/ui/chatting/eq;->hIL:Ljava/util/Map;

    const-string v1, "T49R"

    const/16 v2, 0x12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    sget-object v0, Lcom/tencent/mm/ui/chatting/eq;->hIL:Ljava/util/Map;

    const-string v1, "T268435505S"

    const/16 v2, 0x15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    sget-object v0, Lcom/tencent/mm/ui/chatting/eq;->hIL:Ljava/util/Map;

    const-string v1, "T268435505R"

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    sget-object v0, Lcom/tencent/mm/ui/chatting/eq;->hIL:Ljava/util/Map;

    const-string v1, "T1048625S"

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    sget-object v0, Lcom/tencent/mm/ui/chatting/eq;->hIL:Ljava/util/Map;

    const-string v1, "T1048625R"

    const/16 v2, 0x1d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    sget-object v0, Lcom/tencent/mm/ui/chatting/eq;->hIL:Ljava/util/Map;

    const-string v1, "T369098801S"

    const/16 v2, 0x2f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    sget-object v0, Lcom/tencent/mm/ui/chatting/eq;->hIL:Ljava/util/Map;

    const-string v1, "T369098801R"

    const/16 v2, 0x2e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    sget-object v0, Lcom/tencent/mm/ui/chatting/eq;->hIL:Ljava/util/Map;

    const-string v1, "T335544369S"

    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    sget-object v0, Lcom/tencent/mm/ui/chatting/eq;->hIL:Ljava/util/Map;

    const-string v1, "T335544369R"

    const/16 v2, 0x29

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    sget-object v0, Lcom/tencent/mm/ui/chatting/eq;->hIL:Ljava/util/Map;

    const-string v1, "T402653233S"

    const/16 v2, 0x2d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    sget-object v0, Lcom/tencent/mm/ui/chatting/eq;->hIL:Ljava/util/Map;

    const-string v1, "T402653233R"

    const/16 v2, 0x2c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    sget-object v0, Lcom/tencent/mm/ui/chatting/eq;->hIL:Ljava/util/Map;

    const-string v1, "T16777265S"

    const/16 v2, 0x17

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    sget-object v0, Lcom/tencent/mm/ui/chatting/eq;->hIL:Ljava/util/Map;

    const-string v1, "T16777265R"

    const/16 v2, 0x16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    sget-object v0, Lcom/tencent/mm/ui/chatting/eq;->hIL:Ljava/util/Map;

    const-string v1, "T10000R"

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    sget-object v0, Lcom/tencent/mm/ui/chatting/eq;->hIL:Ljava/util/Map;

    const-string v1, "T39S"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    sget-object v0, Lcom/tencent/mm/ui/chatting/eq;->hIL:Ljava/util/Map;

    const-string v1, "T39R"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    sget-object v0, Lcom/tencent/mm/ui/chatting/eq;->hIL:Ljava/util/Map;

    const-string v1, "T3S"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    sget-object v0, Lcom/tencent/mm/ui/chatting/eq;->hIL:Ljava/util/Map;

    const-string v1, "T3R"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    sget-object v0, Lcom/tencent/mm/ui/chatting/eq;->hIL:Ljava/util/Map;

    const-string v1, "T23S"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    sget-object v0, Lcom/tencent/mm/ui/chatting/eq;->hIL:Ljava/util/Map;

    const-string v1, "T23R"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    sget-object v0, Lcom/tencent/mm/ui/chatting/eq;->hIL:Ljava/util/Map;

    const-string v1, "T47S"

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    sget-object v0, Lcom/tencent/mm/ui/chatting/eq;->hIL:Ljava/util/Map;

    const-string v1, "T47R"

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    sget-object v0, Lcom/tencent/mm/ui/chatting/eq;->hIL:Ljava/util/Map;

    const-string v1, "T34S"

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    sget-object v0, Lcom/tencent/mm/ui/chatting/eq;->hIL:Ljava/util/Map;

    const-string v1, "T34R"

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    sget-object v0, Lcom/tencent/mm/ui/chatting/eq;->hIL:Ljava/util/Map;

    const-string v1, "T35R"

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    sget-object v0, Lcom/tencent/mm/ui/chatting/eq;->hIL:Ljava/util/Map;

    const-string v1, "T42S"

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    sget-object v0, Lcom/tencent/mm/ui/chatting/eq;->hIL:Ljava/util/Map;

    const-string v1, "T42R"

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    sget-object v0, Lcom/tencent/mm/ui/chatting/eq;->hIL:Ljava/util/Map;

    const-string v1, "T37R"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    sget-object v0, Lcom/tencent/mm/ui/chatting/eq;->hIL:Ljava/util/Map;

    const-string v1, "T40R"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    sget-object v0, Lcom/tencent/mm/ui/chatting/eq;->hIL:Ljava/util/Map;

    const-string v1, "T43S"

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    sget-object v0, Lcom/tencent/mm/ui/chatting/eq;->hIL:Ljava/util/Map;

    const-string v1, "T43R"

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    sget-object v0, Lcom/tencent/mm/ui/chatting/eq;->hIL:Ljava/util/Map;

    const-string v1, "T48S"

    const/16 v2, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    sget-object v0, Lcom/tencent/mm/ui/chatting/eq;->hIL:Ljava/util/Map;

    const-string v1, "T48R"

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    sget-object v0, Lcom/tencent/mm/ui/chatting/eq;->hIL:Ljava/util/Map;

    const-string v1, "T52R"

    const/16 v2, 0x19

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    sget-object v0, Lcom/tencent/mm/ui/chatting/eq;->hIL:Ljava/util/Map;

    const-string v1, "T50R"

    const/16 v2, 0x18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    sget-object v0, Lcom/tencent/mm/ui/chatting/eq;->hIL:Ljava/util/Map;

    const-string v1, "T50S"

    const/16 v2, 0x2b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    sget-object v0, Lcom/tencent/mm/ui/chatting/eq;->hIL:Ljava/util/Map;

    const-string v1, "T285212721R"

    const/16 v2, 0x1a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    sget-object v0, Lcom/tencent/mm/ui/chatting/eq;->hIL:Ljava/util/Map;

    const-string v1, "T301989937S"

    const/16 v2, 0x20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    sget-object v0, Lcom/tencent/mm/ui/chatting/eq;->hIL:Ljava/util/Map;

    const-string v1, "T301989937R"

    const/16 v2, 0x1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    sget-object v0, Lcom/tencent/mm/ui/chatting/eq;->hIL:Ljava/util/Map;

    const-string v1, "T1S"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    sget-object v0, Lcom/tencent/mm/ui/chatting/eq;->hIL:Ljava/util/Map;

    const-string v1, "T1R"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    sget-object v0, Lcom/tencent/mm/ui/chatting/eq;->hIL:Ljava/util/Map;

    const-string v1, "T11S"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    sget-object v0, Lcom/tencent/mm/ui/chatting/eq;->hIL:Ljava/util/Map;

    const-string v1, "T11R"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    sget-object v0, Lcom/tencent/mm/ui/chatting/eq;->hIL:Ljava/util/Map;

    const-string v1, "T13S"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    sget-object v0, Lcom/tencent/mm/ui/chatting/eq;->hIL:Ljava/util/Map;

    const-string v1, "T13R"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    sget-object v0, Lcom/tencent/mm/ui/chatting/eq;->hIL:Ljava/util/Map;

    const-string v1, "T21S"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    sget-object v0, Lcom/tencent/mm/ui/chatting/eq;->hIL:Ljava/util/Map;

    const-string v1, "T21R"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    sget-object v0, Lcom/tencent/mm/ui/chatting/eq;->hIL:Ljava/util/Map;

    const-string v1, "T31S"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    sget-object v0, Lcom/tencent/mm/ui/chatting/eq;->hIL:Ljava/util/Map;

    const-string v1, "T31R"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    sget-object v0, Lcom/tencent/mm/ui/chatting/eq;->hIL:Ljava/util/Map;

    const-string v1, "T36S"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    sget-object v0, Lcom/tencent/mm/ui/chatting/eq;->hIL:Ljava/util/Map;

    const-string v1, "T36R"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    sget-object v0, Lcom/tencent/mm/ui/chatting/eq;->hIL:Ljava/util/Map;

    const-string v1, "T53R"

    const/16 v2, 0x1b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    sget-object v0, Lcom/tencent/mm/ui/chatting/eq;->hIL:Ljava/util/Map;

    const-string v1, "T53S"

    const/16 v2, 0x1c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    sget-object v0, Lcom/tencent/mm/ui/chatting/eq;->hIL:Ljava/util/Map;

    const-string v1, "T55R"

    const/16 v2, 0x24

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    sget-object v0, Lcom/tencent/mm/ui/chatting/eq;->hIL:Ljava/util/Map;

    const-string v1, "T55S"

    const/16 v2, 0x25

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    sget-object v0, Lcom/tencent/mm/ui/chatting/eq;->hIL:Ljava/util/Map;

    const-string v1, "T57R"

    const/16 v2, 0x24

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    sget-object v0, Lcom/tencent/mm/ui/chatting/eq;->hIL:Ljava/util/Map;

    const-string v1, "T57S"

    const/16 v2, 0x25

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    sget-object v0, Lcom/tencent/mm/ui/chatting/eq;->hIL:Ljava/util/Map;

    const-string v1, "T-1879048191R"

    const/16 v2, 0x21

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    sget-object v0, Lcom/tencent/mm/ui/chatting/eq;->hIL:Ljava/util/Map;

    const-string v1, "T-1879048189R"

    const/16 v2, 0x22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    sget-object v0, Lcom/tencent/mm/ui/chatting/eq;->hIL:Ljava/util/Map;

    const-string v1, "T-1879048190R"

    const/16 v2, 0x23

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    sget-object v0, Lcom/tencent/mm/ui/chatting/eq;->hIL:Ljava/util/Map;

    const-string v1, "T-1879048188R"

    const/16 v2, 0x26

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    sget-object v0, Lcom/tencent/mm/ui/chatting/eq;->hIL:Ljava/util/Map;

    const-string v1, "T-1879048187R"

    const/16 v2, 0x27

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    sget-object v0, Lcom/tencent/mm/ui/chatting/eq;->hIL:Ljava/util/Map;

    const-string v1, "T318767153R"

    const/16 v2, 0x28

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    sget-object v0, Lcom/tencent/mm/ui/chatting/eq;->hIL:Ljava/util/Map;

    const-string v1, "T318767153R"

    const/16 v2, 0x28

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    sget-object v0, Lcom/tencent/mm/ui/chatting/eq;->hIL:Ljava/util/Map;

    const-string v1, "T-1879048186R"

    const/16 v2, 0x30

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    sget-object v0, Lcom/tencent/mm/ui/chatting/eq;->hIL:Ljava/util/Map;

    const-string v1, "T-1879048186S"

    const/16 v2, 0x31

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1015
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/eq;->hIP:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ak;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/chatting/v;Landroid/view/View$OnCreateContextMenuListener;Z)V
    .locals 8

    .prologue
    const/16 v7, 0x12

    const-wide/16 v1, -0x1

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 376
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/be;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 125
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hIf:Ljava/util/HashSet;

    .line 164
    iput-wide v1, p0, Lcom/tencent/mm/ui/chatting/eq;->hIz:J

    .line 165
    iput-wide v1, p0, Lcom/tencent/mm/ui/chatting/eq;->hIA:J

    .line 166
    iput-wide v1, p0, Lcom/tencent/mm/ui/chatting/eq;->hIB:J

    .line 167
    iput v4, p0, Lcom/tencent/mm/ui/chatting/eq;->hIC:I

    .line 168
    iput v4, p0, Lcom/tencent/mm/ui/chatting/eq;->hID:I

    .line 169
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/eq;->hIE:Z

    .line 170
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/eq;->hIF:Z

    .line 171
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/eq;->hIG:Z

    .line 173
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/eq;->hIH:Z

    .line 295
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hIM:Ljava/util/HashMap;

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hIM:Ljava/util/HashMap;

    const/16 v1, 0x13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/cn;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/chatting/cn;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hIM:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ce;

    invoke-direct {v2, v7}, Lcom/tencent/mm/ui/chatting/ce;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hIM:Ljava/util/HashMap;

    const/16 v1, 0x15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/cq;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/cq;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hIM:Ljava/util/HashMap;

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/cf;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/cf;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hIM:Ljava/util/HashMap;

    const/16 v1, 0x17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ck;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/ck;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hIM:Ljava/util/HashMap;

    const/16 v1, 0x16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/cj;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/cj;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hIM:Ljava/util/HashMap;

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/cd;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/cd;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hIM:Ljava/util/HashMap;

    const/16 v1, 0x1d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/cc;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/cc;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hIM:Ljava/util/HashMap;

    const/16 v1, 0x2f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/cn;

    const/16 v3, 0x2f

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/chatting/cn;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hIM:Ljava/util/HashMap;

    const/16 v1, 0x2e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ce;

    const/16 v3, 0x2e

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/chatting/ce;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hIM:Ljava/util/HashMap;

    const/16 v1, 0x2a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/cn;

    const/16 v3, 0x2a

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/chatting/cn;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hIM:Ljava/util/HashMap;

    const/16 v1, 0x29

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ce;

    const/16 v3, 0x29

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/chatting/ce;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hIM:Ljava/util/HashMap;

    const/16 v1, 0x2d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/cn;

    const/16 v3, 0x2d

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/chatting/cn;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hIM:Ljava/util/HashMap;

    const/16 v1, 0x2c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ce;

    const/16 v3, 0x2c

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/chatting/ce;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hIM:Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/dm;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/dm;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hIM:Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/dg;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/dg;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hIM:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/df;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/df;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hIM:Ljava/util/HashMap;

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/dd;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/dd;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hIM:Ljava/util/HashMap;

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/dc;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/dc;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hIM:Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/eh;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/eh;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hIM:Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ds;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/ds;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hIM:Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/dj;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/dj;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hIM:Ljava/util/HashMap;

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/cw;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/cw;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hIM:Ljava/util/HashMap;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/cv;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/cv;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hIM:Ljava/util/HashMap;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/de;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/de;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hIM:Ljava/util/HashMap;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/dr;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/dr;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hIM:Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/dq;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/dq;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hIM:Ljava/util/HashMap;

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/di;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/di;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hIM:Ljava/util/HashMap;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/dh;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/dh;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hIM:Ljava/util/HashMap;

    const/16 v1, 0x19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/em;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/em;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hIM:Ljava/util/HashMap;

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ej;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/ej;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hIM:Ljava/util/HashMap;

    const/16 v1, 0x2b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/en;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/en;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hIM:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/dp;

    invoke-direct {v2, v6}, Lcom/tencent/mm/ui/chatting/dp;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hIM:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/do;

    invoke-direct {v2, v5}, Lcom/tencent/mm/ui/chatting/do;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hIM:Ljava/util/HashMap;

    const/16 v1, 0x1a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/cu;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/cu;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hIM:Ljava/util/HashMap;

    const/16 v1, 0x1b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ek;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/ek;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hIM:Ljava/util/HashMap;

    const/16 v1, 0x1c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/el;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/el;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hIM:Ljava/util/HashMap;

    const/16 v1, 0x1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/do;

    invoke-direct {v2, v5}, Lcom/tencent/mm/ui/chatting/do;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hIM:Ljava/util/HashMap;

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/dp;

    invoke-direct {v2, v6}, Lcom/tencent/mm/ui/chatting/dp;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hIM:Ljava/util/HashMap;

    const/16 v1, 0x21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ef;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/ef;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hIM:Ljava/util/HashMap;

    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/du;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/du;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hIM:Ljava/util/HashMap;

    const/16 v1, 0x23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ec;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/ec;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hIM:Ljava/util/HashMap;

    const/16 v1, 0x24

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/dk;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/dk;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hIM:Ljava/util/HashMap;

    const/16 v1, 0x25

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/dl;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/dl;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hIM:Ljava/util/HashMap;

    const/16 v1, 0x26

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ep;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/ep;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hIM:Ljava/util/HashMap;

    const/16 v1, 0x27

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/eo;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/eo;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hIM:Ljava/util/HashMap;

    const/16 v1, 0x28

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/cy;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/cy;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hIM:Ljava/util/HashMap;

    const/16 v1, 0x30

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ch;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/ch;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hIM:Ljava/util/HashMap;

    const/16 v1, 0x31

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ci;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/ci;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    new-instance v0, Lcom/tencent/mm/storage/ak;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ak;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hIN:Lcom/tencent/mm/storage/ak;

    .line 832
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hIO:Landroid/view/View$OnClickListener;

    .line 1000
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/eq;->eJP:Lcom/tencent/mm/pluginsdk/ui/g;

    .line 1118
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/eq;->gos:Z

    .line 1119
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hIQ:J

    .line 378
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/ui/chatting/eq;->hIK:J

    .line 379
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/eq;->hFy:Lcom/tencent/mm/ui/chatting/ChattingUI;

    .line 380
    const/16 v0, 0xd3

    iput v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hIi:I

    .line 381
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/g;->RR:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hIj:I

    .line 382
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/g;->Sp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hIk:I

    .line 383
    iput-boolean p7, p0, Lcom/tencent/mm/ui/chatting/eq;->his:Z

    .line 384
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/eq;->his:Z

    if-eqz v0, :cond_0

    .line 385
    sget-object v0, Lcom/tencent/mm/ui/chatting/eq;->hIJ:Lcom/tencent/mm/ui/chatting/ko;

    if-nez v0, :cond_0

    .line 386
    new-instance v0, Lcom/tencent/mm/ui/chatting/ko;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/ko;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/eq;->hIJ:Lcom/tencent/mm/ui/chatting/ko;

    .line 389
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/chatting/lq;

    new-instance v1, Lcom/tencent/mm/ui/chatting/er;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/chatting/er;-><init>(Lcom/tencent/mm/ui/chatting/eq;Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    new-instance v2, Lcom/tencent/mm/ui/chatting/es;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/es;-><init>(Lcom/tencent/mm/ui/chatting/eq;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/tencent/mm/ui/chatting/lq;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ae;Lcom/tencent/mm/ui/chatting/lx;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hIg:Lcom/tencent/mm/ui/chatting/lq;

    .line 427
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/eq;->cru:Ljava/lang/String;

    .line 428
    sput-object p3, Lcom/tencent/mm/ui/chatting/eq;->hIh:Ljava/lang/String;

    .line 429
    invoke-static {p3}, Lcom/tencent/mm/storage/i;->uS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 430
    invoke-static {p4}, Lcom/tencent/mm/storage/i;->uU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/eq;->cPJ:Ljava/lang/String;

    .line 435
    :goto_0
    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/eq;->hGS:Lcom/tencent/mm/ui/chatting/v;

    .line 436
    iput v4, p0, Lcom/tencent/mm/ui/chatting/eq;->dtm:I

    .line 437
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hIe:I

    .line 438
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hII:Ljava/util/TreeSet;

    .line 440
    iput-object p6, p0, Lcom/tencent/mm/ui/chatting/eq;->hIx:Landroid/view/View$OnCreateContextMenuListener;

    iput-object p6, p0, Lcom/tencent/mm/ui/chatting/eq;->eKt:Landroid/view/View$OnCreateContextMenuListener;

    .line 441
    new-instance v0, Lcom/tencent/mm/ui/chatting/ex;

    invoke-direct {v0, p1, p3, p5}, Lcom/tencent/mm/ui/chatting/ex;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;Ljava/lang/String;Lcom/tencent/mm/ui/chatting/v;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hIm:Lcom/tencent/mm/ui/chatting/ex;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hIl:Lcom/tencent/mm/ui/chatting/ex;

    .line 442
    new-instance v0, Lcom/tencent/mm/ui/chatting/fj;

    invoke-direct {v0, p6, p1}, Lcom/tencent/mm/ui/chatting/fj;-><init>(Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hIo:Lcom/tencent/mm/ui/chatting/fj;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hIn:Lcom/tencent/mm/ui/chatting/fj;

    .line 443
    new-instance v0, Lcom/tencent/mm/ui/chatting/fe;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/chatting/fe;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hIq:Lcom/tencent/mm/ui/chatting/fe;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hIp:Lcom/tencent/mm/ui/chatting/fe;

    .line 444
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/bc;

    invoke-direct {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/chat/bc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hIs:Lcom/tencent/mm/pluginsdk/ui/chat/bc;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hIr:Lcom/tencent/mm/pluginsdk/ui/chat/bc;

    .line 445
    new-instance v0, Lcom/tencent/mm/ui/chatting/ev;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ev;-><init>(Lcom/tencent/mm/ui/chatting/eq;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hIu:Lcom/tencent/mm/ui/chatting/ev;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hIt:Lcom/tencent/mm/ui/chatting/ev;

    .line 446
    new-instance v0, Lcom/tencent/mm/ui/chatting/n;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/chatting/n;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hIw:Lcom/tencent/mm/ui/chatting/n;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hIv:Lcom/tencent/mm/ui/chatting/n;

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hIM:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 449
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/eq;->hIM:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ca;

    iget-boolean v2, p1, Lcom/tencent/mm/ui/chatting/ChattingUI;->hEL:Z

    iput-boolean v2, v0, Lcom/tencent/mm/ui/chatting/ca;->hEL:Z

    goto :goto_1

    .line 432
    :cond_1
    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/eq;->cPJ:Ljava/lang/String;

    goto :goto_0

    .line 452
    :cond_2
    if-eqz p7, :cond_3

    .line 453
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->azS()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/fc;->bR(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/eq;->euT:Landroid/view/LayoutInflater;

    .line 457
    :goto_2
    return-void

    .line 455
    :cond_3
    invoke-static {p1}, Lcom/tencent/mm/ui/fc;->bR(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/eq;->euT:Landroid/view/LayoutInflater;

    goto :goto_2
.end method

.method private static D(Lcom/tencent/mm/storage/ak;)S
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 661
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ak;->nu()I

    move-result v0

    if-ne v0, v2, :cond_0

    move v1, v2

    .line 664
    :goto_0
    sget-object v3, Lcom/tencent/mm/ui/chatting/eq;->hIL:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "T"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ak;->getType()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v1, :cond_1

    const-string v0, "S"

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 665
    if-lez v0, :cond_2

    .line 666
    int-to-short v0, v0

    .line 679
    :goto_2
    return v0

    .line 661
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 664
    :cond_1
    const-string v0, "R"

    goto :goto_1

    .line 669
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ak;->aCC()Z

    move-result v0

    .line 670
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ak;->aCz()Z

    move-result v3

    .line 672
    if-eqz v0, :cond_4

    .line 673
    if-eqz v1, :cond_3

    const/4 v2, 0x3

    :cond_3
    int-to-short v0, v2

    goto :goto_2

    .line 674
    :cond_4
    if-eqz v3, :cond_6

    .line 675
    if-eqz v1, :cond_5

    const/4 v0, 0x7

    :goto_3
    int-to-short v0, v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x6

    goto :goto_3

    .line 676
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ak;->aCH()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 677
    if-eqz v1, :cond_7

    const/16 v0, 0xf

    :goto_4
    int-to-short v0, v0

    goto :goto_2

    :cond_7
    const/16 v0, 0xe

    goto :goto_4

    .line 679
    :cond_8
    if-eqz v1, :cond_9

    const/4 v0, 0x4

    :goto_5
    int-to-short v0, v0

    goto :goto_2

    :cond_9
    const/4 v0, 0x2

    goto :goto_5
.end method

.method static synthetic ET()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/tencent/mm/ui/chatting/eq;->hIh:Ljava/lang/String;

    return-object v0
.end method

.method private static a(Lcom/tencent/mm/storage/ak;Landroid/database/Cursor;)Lcom/tencent/mm/storage/ak;
    .locals 0

    .prologue
    .line 539
    if-nez p0, :cond_0

    .line 540
    new-instance p0, Lcom/tencent/mm/storage/ak;

    invoke-direct {p0}, Lcom/tencent/mm/storage/ak;-><init>()V

    .line 542
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ak;->convertFrom(Landroid/database/Cursor;)V

    .line 543
    return-object p0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/eq;Lcom/tencent/mm/pluginsdk/ui/applet/ai;)V
    .locals 5

    .prologue
    .line 51
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eq;->cru:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->cc(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/ai;->gho:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/eq;->cru:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    add-int/lit8 v2, v0, 0x1

    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/ui/applet/ai;->gho:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v2, v3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/eq;->cru:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v2, v0, 0x1

    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/ui/applet/ai;->gho:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/ui/applet/ai;->gho:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_1
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eq;->cru:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/aj;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/eq;->hFy:Lcom/tencent/mm/ui/chatting/ChattingUI;

    new-instance v4, Lcom/tencent/mm/ui/chatting/et;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/et;-><init>(Lcom/tencent/mm/ui/chatting/eq;)V

    invoke-direct {v0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/aj;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/aq;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/aj;->c(Ljava/util/LinkedList;Ljava/util/LinkedList;)V

    goto :goto_0
.end method


# virtual methods
.method public final Bw()V
    .locals 10

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 608
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hIG:Z

    if-nez v0, :cond_c

    .line 609
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/eq;->cru:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ap;->wE(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/eq;->dtm:I

    .line 611
    iget v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hIe:I

    if-gez v0, :cond_0

    .line 612
    iget v0, p0, Lcom/tencent/mm/ui/chatting/eq;->dtm:I

    add-int/lit8 v0, v0, -0x12

    iput v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hIe:I

    .line 614
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/eq;->cru:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/ui/chatting/eq;->hIe:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ap;->ad(Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 615
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const-string v0, "MicroMsg.ChattingListAdapter"

    const-string v2, "update pos fail, cursor is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    :goto_0
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/eq;->setCursor(Landroid/database/Cursor;)V

    .line 644
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/eq;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    new-array v1, v0, [S

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/eq;->hId:[S

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/eq;->euP:[S

    .line 645
    :cond_2
    invoke-super {p0}, Lcom/tencent/mm/ui/be;->notifyDataSetChanged()V

    .line 646
    return-void

    .line 615
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hIN:Lcom/tencent/mm/storage/ak;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/eq;->a(Lcom/tencent/mm/storage/ak;Landroid/database/Cursor;)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hIN:Lcom/tencent/mm/storage/ak;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hIN:Lcom/tencent/mm/storage/ak;

    iget-wide v2, v0, Lcom/tencent/mm/storage/ak;->field_createTime:J

    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/eq;->hIz:J

    :cond_4
    const/4 v0, 0x0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/eq;->hIN:Lcom/tencent/mm/storage/ak;

    iget v2, v2, Lcom/tencent/mm/storage/ak;->field_isSend:I

    if-eq v2, v8, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/eq;->hIN:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ak;->aCW()I

    move-result v2

    if-ne v2, v6, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hIN:Lcom/tencent/mm/storage/ak;

    :cond_6
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/eq;->hIN:Lcom/tencent/mm/storage/ak;

    invoke-static {v2, v1}, Lcom/tencent/mm/ui/chatting/eq;->a(Lcom/tencent/mm/storage/ak;Landroid/database/Cursor;)Lcom/tencent/mm/storage/ak;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/eq;->hIN:Lcom/tencent/mm/storage/ak;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/eq;->hIN:Lcom/tencent/mm/storage/ak;

    iget v2, v2, Lcom/tencent/mm/storage/ak;->field_isSend:I

    if-eq v2, v8, :cond_7

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/eq;->hIN:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ak;->aCW()I

    move-result v2

    if-ne v2, v6, :cond_6

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hIN:Lcom/tencent/mm/storage/ak;

    goto :goto_2

    :cond_8
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->aCW()I

    move-result v2

    if-eq v2, v6, :cond_b

    iget v2, v0, Lcom/tencent/mm/storage/ak;->field_isSend:I

    if-ne v2, v8, :cond_9

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/mm/ui/chatting/eq;->hIK:J

    :cond_9
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hIN:Lcom/tencent/mm/storage/ak;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/eq;->a(Lcom/tencent/mm/storage/ak;Landroid/database/Cursor;)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hIN:Lcom/tencent/mm/storage/ak;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hIN:Lcom/tencent/mm/storage/ak;

    iget-wide v2, v0, Lcom/tencent/mm/storage/ak;->field_createTime:J

    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/eq;->hIA:J

    :cond_a
    const-string v0, "MicroMsg.ChattingListAdapter"

    const-string v2, "update pos topCreateTime[%d] downCreateTime[%d]"

    new-array v3, v7, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/eq;->hIz:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v9

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/eq;->hIA:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    const-wide/16 v2, 0x0

    sput-wide v2, Lcom/tencent/mm/ui/chatting/eq;->hIK:J

    goto :goto_3

    .line 618
    :cond_c
    const-string v0, "MicroMsg.ChattingListAdapter"

    const-string v1, "topLoadMore[%B] downLoadMore[%B]"

    new-array v2, v7, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/eq;->hIE:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v9

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/eq;->hIF:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 619
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hIE:Z

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hIF:Z

    if-nez v0, :cond_d

    .line 621
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hIA:J

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/eq;->hIB:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_d

    .line 623
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/eq;->cru:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ap;->wK(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hIB:J

    .line 624
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/eq;->cru:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/eq;->hIA:J

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/eq;->hIB:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/storage/ap;->a(Ljava/lang/String;JJ)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hID:I

    .line 625
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hIB:J

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hIA:J

    .line 628
    :cond_d
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hIE:Z

    if-eqz v0, :cond_e

    .line 629
    iput-boolean v9, p0, Lcom/tencent/mm/ui/chatting/eq;->hIE:Z

    .line 630
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/eq;->cru:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/eq;->hIz:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/ap;->l(Ljava/lang/String;J)J

    move-result-wide v2

    .line 631
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/eq;->cru:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/eq;->hIz:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/storage/ap;->a(Ljava/lang/String;JJ)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hIC:I

    .line 632
    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/eq;->hIz:J

    .line 634
    :cond_e
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hIF:Z

    if-eqz v0, :cond_f

    .line 635
    iput-boolean v9, p0, Lcom/tencent/mm/ui/chatting/eq;->hIF:Z

    .line 636
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/eq;->cru:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/eq;->hIA:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/ap;->m(Ljava/lang/String;J)J

    move-result-wide v4

    .line 637
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/eq;->cru:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/eq;->hIA:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/storage/ap;->a(Ljava/lang/String;JJ)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hID:I

    .line 638
    iput-wide v4, p0, Lcom/tencent/mm/ui/chatting/eq;->hIA:J

    .line 640
    :cond_f
    const-string v0, "MicroMsg.ChattingListAdapter"

    const-string v1, "query topCreateTime[%d] downCreateTime[%d], lastCreateTime[%d], topInc[%d], bottomInc[%d]"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/tencent/mm/ui/chatting/eq;->hIz:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    iget-wide v3, p0, Lcom/tencent/mm/ui/chatting/eq;->hIA:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    iget-wide v3, p0, Lcom/tencent/mm/ui/chatting/eq;->hIB:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/ui/chatting/eq;->hIC:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget v3, p0, Lcom/tencent/mm/ui/chatting/eq;->hID:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 641
    const-string v6, "MicroMsg.ChattingListAdapter"

    const-string v7, "count([top, down]) = %d"

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/eq;->cru:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/eq;->hIz:J

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/eq;->hIA:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/storage/ap;->a(Ljava/lang/String;JJ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/aa;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 642
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/eq;->cru:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/eq;->hIz:J

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/eq;->hIA:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/storage/ap;->b(Ljava/lang/String;JJ)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/eq;->setCursor(Landroid/database/Cursor;)V

    goto/16 :goto_1
.end method

.method protected final Bx()V
    .locals 1

    .prologue
    .line 560
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ap;->aBk()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/eq;->setCursor(Landroid/database/Cursor;)V

    .line 561
    return-void
.end method

.method public final MW()I
    .locals 1

    .prologue
    .line 719
    iget v0, p0, Lcom/tencent/mm/ui/chatting/eq;->dtm:I

    return v0
.end method

.method public final Ti()I
    .locals 2

    .prologue
    const/16 v0, 0x12

    .line 689
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/eq;->hIG:Z

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hIC:I

    :goto_0
    return v0

    :cond_0
    iget v1, p0, Lcom/tencent/mm/ui/chatting/eq;->hIe:I

    if-ge v1, v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hIe:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/ui/chatting/eq;->hIe:I

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/tencent/mm/ui/chatting/eq;->hIe:I

    add-int/lit8 v1, v1, -0x12

    iput v1, p0, Lcom/tencent/mm/ui/chatting/eq;->hIe:I

    goto :goto_0
.end method

.method public final Vn()I
    .locals 1

    .prologue
    .line 863
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hII:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    check-cast p1, Lcom/tencent/mm/storage/ak;

    invoke-static {p1, p2}, Lcom/tencent/mm/ui/chatting/eq;->a(Lcom/tencent/mm/storage/ak;Landroid/database/Cursor;)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    return-object v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V
    .locals 2

    .prologue
    .line 1039
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hIy:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1040
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hIy:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/ui/chatting/eu;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/eu;-><init>(Lcom/tencent/mm/ui/chatting/eq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1049
    :cond_0
    return-void
.end method

.method public final aKd()V
    .locals 1

    .prologue
    .line 496
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hIE:Z

    .line 497
    return-void
.end method

.method public final aKe()V
    .locals 1

    .prologue
    .line 500
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hIF:Z

    .line 501
    return-void
.end method

.method public final aKf()Z
    .locals 4

    .prologue
    .line 547
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hIG:Z

    if-eqz v0, :cond_0

    .line 548
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/eq;->cru:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ap;->wK(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hIB:J

    .line 549
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hIB:J

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/eq;->hIA:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 550
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hIB:J

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hIA:J

    .line 551
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/eq;->Bw()V

    .line 552
    const/4 v0, 0x1

    .line 555
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aKg()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 723
    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/eq;->hIG:Z

    if-nez v2, :cond_2

    .line 724
    iget v2, p0, Lcom/tencent/mm/ui/chatting/eq;->hIe:I

    if-gtz v2, :cond_1

    .line 728
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 724
    goto :goto_0

    .line 727
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/eq;->cru:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ap;->wJ(Ljava/lang/String;)J

    move-result-wide v2

    .line 728
    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/eq;->hIz:J

    cmp-long v2, v4, v2

    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final aKh()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 732
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/eq;->hIG:Z

    if-nez v1, :cond_1

    .line 737
    :cond_0
    :goto_0
    return v0

    .line 736
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/eq;->cru:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ap;->wK(Ljava/lang/String;)J

    move-result-wide v1

    .line 737
    iget-wide v3, p0, Lcom/tencent/mm/ui/chatting/eq;->hIA:J

    cmp-long v1, v3, v1

    if-gez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aKi()Ljava/util/Set;
    .locals 1

    .prologue
    .line 867
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hII:Ljava/util/TreeSet;

    return-object v0
.end method

.method public final aKj()V
    .locals 1

    .prologue
    .line 871
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hII:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    .line 872
    return-void
.end method

.method public final aKk()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 896
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hIH:Z

    .line 897
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/eq;->notifyDataSetChanged()V

    .line 898
    const-string v0, "MicroMsg.ChattingListAdapter"

    const-string v1, "disable clickListener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/eq;->hIl:Lcom/tencent/mm/ui/chatting/ex;

    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/eq;->hIn:Lcom/tencent/mm/ui/chatting/fj;

    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/eq;->hIp:Lcom/tencent/mm/ui/chatting/fe;

    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/eq;->hIr:Lcom/tencent/mm/pluginsdk/ui/chat/bc;

    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/eq;->hIt:Lcom/tencent/mm/ui/chatting/ev;

    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/eq;->hIv:Lcom/tencent/mm/ui/chatting/n;

    .line 899
    return-void
.end method

.method public final aKl()V
    .locals 2

    .prologue
    .line 902
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hIH:Z

    .line 903
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/eq;->notifyDataSetChanged()V

    .line 904
    const-string v0, "MicroMsg.ChattingListAdapter"

    const-string v1, "enable ClickListener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hIm:Lcom/tencent/mm/ui/chatting/ex;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hIl:Lcom/tencent/mm/ui/chatting/ex;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hIo:Lcom/tencent/mm/ui/chatting/fj;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hIn:Lcom/tencent/mm/ui/chatting/fj;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hIq:Lcom/tencent/mm/ui/chatting/fe;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hIp:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hIs:Lcom/tencent/mm/pluginsdk/ui/chat/bc;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hIr:Lcom/tencent/mm/pluginsdk/ui/chat/bc;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hIu:Lcom/tencent/mm/ui/chatting/ev;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hIt:Lcom/tencent/mm/ui/chatting/ev;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hIw:Lcom/tencent/mm/ui/chatting/n;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hIv:Lcom/tencent/mm/ui/chatting/n;

    .line 905
    return-void
.end method

.method public final aKm()V
    .locals 1

    .prologue
    .line 978
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/eq;->his:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/ui/chatting/eq;->hIJ:Lcom/tencent/mm/ui/chatting/ko;

    if-eqz v0, :cond_0

    .line 979
    sget-object v0, Lcom/tencent/mm/ui/chatting/eq;->hIJ:Lcom/tencent/mm/ui/chatting/ko;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ko;->aLd()V

    .line 981
    :cond_0
    return-void
.end method

.method public final ar(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1018
    sget-object v0, Lcom/tencent/mm/ui/chatting/eq;->hIP:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1019
    sget-object v0, Lcom/tencent/mm/ui/chatting/eq;->hIP:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/g;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/eq;->eJP:Lcom/tencent/mm/pluginsdk/ui/g;

    move v0, v1

    .line 1034
    :goto_0
    return v0

    .line 1024
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 1025
    invoke-virtual {v0, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 1026
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/g;

    invoke-direct {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/g;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/eq;->eJP:Lcom/tencent/mm/pluginsdk/ui/g;

    .line 1027
    sget-object v0, Lcom/tencent/mm/ui/chatting/eq;->hIP:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/eq;->eJP:Lcom/tencent/mm/pluginsdk/ui/g;

    invoke-virtual {v0, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 1034
    goto :goto_0

    .line 1031
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(JZ)I
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v6, 0x0

    .line 464
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/storage/ap;->bX(J)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    .line 465
    if-nez v0, :cond_0

    .line 466
    const-string v0, "MicroMsg.ChattingListAdapter"

    const-string v1, "get msg info by id %d error"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 492
    :goto_0
    return v6

    .line 470
    :cond_0
    iget-wide v7, v0, Lcom/tencent/mm/storage/ak;->field_createTime:J

    .line 471
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hIz:J

    cmp-long v0, v7, v0

    if-ltz v0, :cond_1

    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hIA:J

    cmp-long v0, v7, v0

    if-lez v0, :cond_3

    .line 473
    :cond_1
    iput-wide v7, p0, Lcom/tencent/mm/ui/chatting/eq;->hIz:J

    .line 474
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/eq;->cru:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ap;->wK(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hIB:J

    .line 475
    if-eqz p3, :cond_2

    .line 476
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hIB:J

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hIA:J

    .line 480
    :goto_1
    iput-boolean v9, p0, Lcom/tencent/mm/ui/chatting/eq;->hIG:Z

    .line 481
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/eq;->cru:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/eq;->hIz:J

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/eq;->hIA:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/storage/ap;->a(Ljava/lang/String;JJ)I

    move-result v0

    .line 482
    const-string v1, "MicroMsg.ChattingListAdapter"

    const-string v2, "reset position, reload count %d"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 483
    const/16 v1, 0x12

    if-ge v0, v1, :cond_4

    .line 484
    const-string v0, "MicroMsg.ChattingListAdapter"

    const-string v1, "reload count less than on scene, bottom not more data, try up to load more data, and reset selection, old top msg create time %d, old selection %d"

    new-array v2, v10, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/tencent/mm/ui/chatting/eq;->hIz:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 485
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/eq;->cru:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/eq;->hIz:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/ap;->l(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hIz:J

    .line 486
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/eq;->cru:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/eq;->hIz:J

    move-wide v4, v7

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/storage/ap;->a(Ljava/lang/String;JJ)I

    move-result v0

    .line 491
    :goto_2
    const-string v1, "MicroMsg.ChattingListAdapter"

    const-string v2, "set local message id, id[%d] top create time[%d] bottom create time[%d] last create time[%d] selection[%d]"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/eq;->hIz:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v9

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/eq;->hIA:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v10

    const/4 v4, 0x3

    iget-wide v5, p0, Lcom/tencent/mm/ui/chatting/eq;->hIB:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v6, v0

    .line 492
    goto/16 :goto_0

    .line 478
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/eq;->cru:Ljava/lang/String;

    invoke-virtual {v0, v1, v7, v8}, Lcom/tencent/mm/storage/ap;->m(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hIA:J

    goto/16 :goto_1

    .line 489
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/eq;->cru:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/eq;->hIz:J

    move-wide v4, v7

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/storage/ap;->a(Ljava/lang/String;JJ)I

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v6

    goto :goto_2
.end method

.method public final c(Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 460
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/eq;->hIy:Landroid/os/Handler;

    .line 461
    return-void
.end method

.method public final cg(J)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 846
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/eq;->hII:Ljava/util/TreeSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 847
    const-string v2, "MicroMsg.ChattingListAdapter"

    const-string v3, "remove select item, msgId = %d"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 848
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hII:Ljava/util/TreeSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 858
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/eq;->bO(Ljava/lang/String;)V

    move v0, v1

    .line 859
    :goto_1
    return v0

    .line 850
    :cond_0
    const-string v2, "MicroMsg.ChattingListAdapter"

    const-string v3, "add select item, msgId = %d"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 851
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/eq;->hII:Ljava/util/TreeSet;

    invoke-virtual {v2}, Ljava/util/TreeSet;->size()I

    move-result v2

    .line 852
    const/16 v3, 0x64

    if-lt v2, v3, :cond_1

    .line 853
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/eq;->hFy:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/eq;->hFy:Lcom/tencent/mm/ui/chatting/ChattingUI;

    sget v3, Lcom/tencent/mm/n;->bzx:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/base/e;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/aa;

    goto :goto_1

    .line 856
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hII:Ljava/util/TreeSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final dV(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 650
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/eq;->bO(Ljava/lang/String;)V

    .line 651
    return-void
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 655
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/eq;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ak;

    .line 656
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/eq;->D(Lcom/tencent/mm/storage/ak;)S

    move-result v0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    .line 742
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/eq;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/storage/ak;

    .line 743
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eq;->euP:[S

    aget-short v0, v0, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hId:[S

    add-int/lit8 v1, p1, -0x1

    aget-short v0, v0, v1

    if-nez v0, :cond_2

    .line 746
    :cond_0
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/eq;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ak;

    .line 747
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->zl()J

    move-result-wide v2

    .line 748
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ak;->zl()J

    move-result-wide v5

    .line 753
    sub-long v7, v5, v2

    const-wide/32 v9, 0xea60

    cmp-long v1, v7, v9

    if-gez v1, :cond_d

    const/4 v1, 0x1

    .line 754
    :goto_0
    sub-long v2, v5, v2

    const-wide/32 v5, 0x2bf20

    div-long/2addr v2, v5

    const-wide/16 v5, 0x1

    cmp-long v2, v2, v5

    if-gez v2, :cond_e

    const/4 v2, 0x1

    .line 755
    :goto_1
    if-nez v1, :cond_1

    if-eqz v2, :cond_f

    .line 756
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/eq;->euP:[S

    const/4 v2, 0x2

    aput-short v2, v1, p1

    .line 761
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/eq;->hId:[S

    add-int/lit8 v2, p1, -0x1

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/eq;->D(Lcom/tencent/mm/storage/ak;)S

    move-result v0

    aput-short v0, v1, v2

    .line 763
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eq;->euP:[S

    aget-short v0, v0, p1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hIf:Ljava/util/HashSet;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_3
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ak;->zl()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_10

    const/4 v0, 0x1

    .line 765
    :goto_3
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ak;->getType()I

    move-result v2

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ak;->nu()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_11

    const/4 v1, 0x1

    :goto_4
    invoke-virtual {p0, v2, v1}, Lcom/tencent/mm/ui/chatting/eq;->q(IZ)Lcom/tencent/mm/ui/chatting/ca;

    move-result-object v2

    if-eqz v2, :cond_19

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/eq;->hId:[S

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ca;->aKb()I

    move-result v3

    int-to-short v3, v3

    aput-short v3, v1, p1

    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/eq;->his:Z

    if-eqz v1, :cond_19

    if-nez p2, :cond_19

    sget-object v1, Lcom/tencent/mm/ui/chatting/eq;->hIJ:Lcom/tencent/mm/ui/chatting/ko;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ca;->aKb()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/chatting/ko;->oz(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_5

    :goto_5
    if-nez v2, :cond_4

    if-nez v1, :cond_4

    const-string v3, "MicroMsg.ChattingListAdapter"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "inflating fail, item & convertView both are null, msgtype = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ak;->getType()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", isSend = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ak;->nu()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-nez v1, :cond_5

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/eq;->euT:Landroid/view/LayoutInflater;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/ui/chatting/ca;->a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/eq;->his:Z

    if-eqz v3, :cond_5

    sget-object v3, Lcom/tencent/mm/ui/chatting/eq;->hIJ:Lcom/tencent/mm/ui/chatting/ko;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ca;->aKb()I

    move-result v2

    invoke-virtual {v3, v2, v1}, Lcom/tencent/mm/ui/chatting/ko;->h(ILandroid/view/View;)Z

    :cond_5
    move-object v6, v1

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/cb;

    invoke-static {v6}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/eq;->hIH:Z

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    :goto_6
    iput v2, v1, Lcom/tencent/mm/ui/chatting/cb;->hHl:I

    if-eqz v0, :cond_13

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cb;->dUe:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cb;->dUe:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/eq;->hFy:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ak;->zl()J

    move-result-wide v7

    const/4 v3, 0x0

    invoke-static {v2, v7, v8, v3}, Lcom/tencent/mm/pluginsdk/e/m;->b(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ak;->getType()I

    move-result v2

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ak;->nu()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_14

    const/4 v0, 0x1

    :goto_8
    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/ui/chatting/eq;->q(IZ)Lcom/tencent/mm/ui/chatting/ca;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/eq;->hId:[S

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ca;->aKb()I

    move-result v3

    int-to-short v3, v3

    aput-short v3, v2, p1

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/tencent/mm/ui/chatting/cb;->hHm:J

    invoke-static {}, Lcom/tencent/mm/model/bh;->jk()Lcom/tencent/mm/model/ao;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/tencent/mm/model/bh;->jk()Lcom/tencent/mm/model/ao;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/model/ao;->jH()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/tencent/mm/model/bh;->jk()Lcom/tencent/mm/model/ao;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/model/ao;->jG()I

    move-result v2

    if-nez v2, :cond_6

    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->jk()Lcom/tencent/mm/model/ao;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/model/ao;->jH()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/ui/chatting/cb;->hHm:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_9
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/eq;->hFy:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-wide v7, p0, Lcom/tencent/mm/ui/chatting/eq;->hIQ:J

    const-wide/16 v9, 0x7530

    add-long/2addr v7, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iput-wide v9, p0, Lcom/tencent/mm/ui/chatting/eq;->hIQ:J

    cmp-long v2, v7, v9

    if-gez v2, :cond_7

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/eq;->gos:Z

    :cond_7
    iget-boolean v5, p0, Lcom/tencent/mm/ui/chatting/eq;->gos:Z

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/ca;->a(Lcom/tencent/mm/ui/chatting/cb;ILcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ak;Z)V

    :cond_8
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cb;->dUe:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eq;->eJP:Lcom/tencent/mm/pluginsdk/ui/g;

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cb;->dUe:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/eq;->eJP:Lcom/tencent/mm/pluginsdk/ui/g;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/g;->aqz()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eq;->eJP:Lcom/tencent/mm/pluginsdk/ui/g;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/g;->aqF()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cb;->dUe:Landroid/widget/TextView;

    const/high16 v2, 0x40000000    # 2.0f

    const v3, 0x3f99999a    # 1.2f

    const v5, 0x3f99999a    # 1.2f

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/eq;->eJP:Lcom/tencent/mm/pluginsdk/ui/g;

    invoke-virtual {v7}, Lcom/tencent/mm/pluginsdk/ui/g;->aqA()I

    move-result v7

    invoke-virtual {v0, v2, v3, v5, v7}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :goto_a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eq;->eJP:Lcom/tencent/mm/pluginsdk/ui/g;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/g;->aqB()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cb;->dUe:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/h;->UY:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cb;->dUe:Landroid/widget/TextView;

    iget v2, p0, Lcom/tencent/mm/ui/chatting/eq;->hIk:I

    iget v3, p0, Lcom/tencent/mm/ui/chatting/eq;->hIj:I

    iget v5, p0, Lcom/tencent/mm/ui/chatting/eq;->hIk:I

    iget v7, p0, Lcom/tencent/mm/ui/chatting/eq;->hIj:I

    invoke-virtual {v0, v2, v3, v5, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_9
    :goto_b
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cb;->hHk:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cb;->hHk:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eq;->eJP:Lcom/tencent/mm/pluginsdk/ui/g;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eq;->cru:Ljava/lang/String;

    const-string v2, "qqmail"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cb;->hHk:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/eq;->eJP:Lcom/tencent/mm/pluginsdk/ui/g;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/g;->aqC()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cb;->hHk:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v2, v3, v5, v7}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hIH:Z

    if-eqz v0, :cond_18

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ak;->isSystem()Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_18

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cb;->dJq:Landroid/widget/CheckBox;

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cb;->dJq:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/eq;->hII:Ljava/util/TreeSet;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_b
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cb;->flc:Landroid/view/View;

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cb;->flc:Landroid/view/View;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cb;->flc:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/eq;->hIO:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/cb;->eo(Z)V

    .line 766
    :goto_d
    return-object v6

    .line 753
    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 754
    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 758
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/eq;->euP:[S

    const/4 v2, 0x1

    aput-short v2, v1, p1

    goto/16 :goto_2

    .line 763
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 765
    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_13
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cb;->dUe:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_8

    :catch_0
    move-exception v2

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/tencent/mm/ui/chatting/cb;->hHm:J

    goto/16 :goto_9

    :cond_15
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cb;->dUe:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v2, v3, v5, v7}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto/16 :goto_a

    :cond_16
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cb;->dUe:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto/16 :goto_b

    :cond_17
    const/4 v0, 0x1

    goto :goto_c

    :cond_18
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/cb;->eo(Z)V

    goto :goto_d

    :cond_19
    move-object v1, p2

    goto/16 :goto_5
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 685
    const/16 v0, 0x33

    return v0
.end method

.method public final isInEditMode()Z
    .locals 1

    .prologue
    .line 908
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/eq;->hIH:Z

    return v0
.end method

.method public final o(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 835
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/eq;->hIO:Landroid/view/View$OnClickListener;

    .line 836
    return-void
.end method

.method public final op(I)V
    .locals 5

    .prologue
    .line 994
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/eq;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ak;

    .line 995
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 996
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/eq;->hIf:Ljava/util/HashSet;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 998
    :cond_0
    return-void
.end method

.method public final q(IZ)Lcom/tencent/mm/ui/chatting/ca;
    .locals 3

    .prologue
    .line 912
    sget-object v1, Lcom/tencent/mm/ui/chatting/eq;->hIL:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "T"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p2, :cond_1

    const-string v0, "S"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 913
    if-nez v0, :cond_0

    .line 914
    sget-object v1, Lcom/tencent/mm/ui/chatting/eq;->hIL:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "T1"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const-string v0, "S"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 917
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/eq;->hIM:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ca;

    return-object v0

    .line 912
    :cond_1
    const-string v0, "R"

    goto :goto_0

    .line 914
    :cond_2
    const-string v0, "R"

    goto :goto_1
.end method

.method public final xW(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1004
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 1005
    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 1006
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/g;

    invoke-direct {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/g;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/eq;->eJP:Lcom/tencent/mm/pluginsdk/ui/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1012
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 1008
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/eq;->eJP:Lcom/tencent/mm/pluginsdk/ui/g;

    .line 1010
    const/4 v0, 0x0

    goto :goto_0
.end method
