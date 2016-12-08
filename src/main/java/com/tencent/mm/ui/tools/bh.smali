.class public final Lcom/tencent/mm/ui/tools/bh;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/n/m;
.implements Lcom/tencent/mm/n/n;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseSparseArrays"
    }
.end annotation


# instance fields
.field private cVl:[I

.field private dWZ:Ljava/util/HashMap;

.field private eTS:J

.field private hHN:Lcom/tencent/mm/sdk/b/g;

.field private ieA:Z

.field private ieB:J

.field private ieC:Z

.field private iev:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

.field private iew:Lcom/tencent/mm/ui/tools/bk;

.field private iex:Lcom/tencent/mm/w/e;

.field private iey:Z

.field private iez:Ljava/lang/String;

.field private mPos:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/tools/ImageGalleryUI;JLjava/lang/String;ZLjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 113
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 80
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/ui/tools/bh;->dWZ:Ljava/util/HashMap;

    .line 81
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/bh;->iey:Z

    .line 83
    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/bh;->ieA:Z

    .line 88
    const/4 v2, -0x1

    iput v2, p0, Lcom/tencent/mm/ui/tools/bh;->mPos:I

    .line 92
    new-instance v2, Lcom/tencent/mm/ui/tools/bi;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/tools/bi;-><init>(Lcom/tencent/mm/ui/tools/bh;)V

    iput-object v2, p0, Lcom/tencent/mm/ui/tools/bh;->hHN:Lcom/tencent/mm/sdk/b/g;

    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MicroMsg.ImageGalleryAdapter, invalid argument, context = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", currentMsgId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", talker = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", stack = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->aAz()Lcom/tencent/mm/sdk/platformtools/cn;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v3, p2, v3

    if-lez v3, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    :goto_0
    invoke-static {v2, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 116
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/bh;->iev:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    .line 117
    new-instance v0, Lcom/tencent/mm/ui/tools/bk;

    invoke-direct {v0, p2, p3, p4}, Lcom/tencent/mm/ui/tools/bk;-><init>(JLjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/bh;->iew:Lcom/tencent/mm/ui/tools/bk;

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bh;->iew:Lcom/tencent/mm/ui/tools/bk;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/bk;->MW()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/bh;->cVl:[I

    .line 119
    iput-boolean p5, p0, Lcom/tencent/mm/ui/tools/bh;->iey:Z

    .line 120
    iput-object p6, p0, Lcom/tencent/mm/ui/tools/bh;->iez:Ljava/lang/String;

    .line 122
    new-instance v0, Lcom/tencent/mm/w/e;

    new-instance v1, Lcom/tencent/mm/model/ea;

    invoke-direct {v1, p0}, Lcom/tencent/mm/model/ea;-><init>(Lcom/tencent/mm/n/n;)V

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/w/e;-><init>(Lcom/tencent/mm/n/m;Lcom/tencent/mm/n/n;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/bh;->iex:Lcom/tencent/mm/w/e;

    .line 124
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "RevokeMsg"

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/bh;->hHN:Lcom/tencent/mm/sdk/b/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 125
    return-void

    :cond_0
    move v0, v1

    .line 114
    goto :goto_0
.end method

.method public static U(Lcom/tencent/mm/storage/ak;)Lcom/tencent/mm/w/g;
    .locals 5

    .prologue
    .line 597
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ak;->nu()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 599
    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/w/i;->dC(I)Lcom/tencent/mm/w/g;

    move-result-object v0

    .line 602
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/w/g;->wi()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 603
    :cond_0
    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ak;->wj()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/w/i;->dB(I)Lcom/tencent/mm/w/g;

    move-result-object v0

    .line 608
    :cond_1
    :goto_0
    return-object v0

    .line 606
    :cond_2
    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ak;->wj()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/w/i;->dB(I)Lcom/tencent/mm/w/g;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/bh;)J
    .locals 2

    .prologue
    .line 66
    iget-wide v0, p0, Lcom/tencent/mm/ui/tools/bh;->eTS:J

    return-wide v0
.end method

.method private a(Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/w/g;)V
    .locals 10

    .prologue
    const-wide/16 v5, 0x0

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 180
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v3

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tencent/mm/w/g;->wi()J

    move-result-wide v3

    cmp-long v0, v3, v5

    if-nez v0, :cond_3

    .line 181
    :cond_0
    const-string v1, "MicroMsg.ImageGalleryAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "doRestransmitMsg fail, msgLocalId = "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_1

    const-string v0, "null"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", imgLocalId = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p2, :cond_2

    const-string v0, "null"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    :goto_2
    return-void

    .line 181
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/tencent/mm/w/g;->wi()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    .line 185
    :cond_3
    invoke-static {p1, p2}, Lcom/tencent/mm/ui/tools/bh;->b(Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/w/g;)Ljava/lang/String;

    move-result-object v0

    .line 186
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    .line 187
    :cond_4
    const-string v0, "MicroMsg.ImageGalleryAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doRestransmitMsg fail, bigImgPath is null, msgLocalId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", imgLocalId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/mm/w/g;->wi()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 191
    :cond_5
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/bh;->iez:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 192
    const-string v1, "MicroMsg.ImageGalleryAdapter"

    const-string v3, "directly send user is empty, select one"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/bh;->iev:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    const-class v4, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 194
    const-string v3, "Retr_File_Name"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    const-string v0, "Retr_Msg_Id"

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v3

    invoke-virtual {v1, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 196
    const-string v0, "Retr_Msg_Type"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 197
    const-string v0, "Retr_Compress_Type"

    invoke-static {p1, p2}, Lcom/tencent/mm/ui/tools/bh;->d(Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/w/g;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bh;->iev:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 200
    :cond_6
    const-string v0, "MicroMsg.ImageGalleryAdapter"

    const-string v3, "directly send user %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/tools/bh;->iez:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->nu()I

    move-result v0

    if-ne v0, v1, :cond_9

    .line 203
    invoke-virtual {p2}, Lcom/tencent/mm/w/g;->wo()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 217
    :goto_3
    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v3

    .line 218
    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v4

    invoke-static {p2}, Lcom/tencent/mm/w/h;->c(Lcom/tencent/mm/w/g;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const-string v7, ""

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/w/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 219
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 220
    const-string v5, "MicroMsg.ImageGalleryAdapter"

    const-string v6, "connector click[img]: to[%s] fileName[%s]"

    new-array v7, v8, [Ljava/lang/Object;

    aput-object p2, v7, v2

    aput-object v4, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    new-instance v5, Lcom/tencent/mm/w/aa;

    iget-object v6, p0, Lcom/tencent/mm/ui/tools/bh;->iez:Ljava/lang/String;

    invoke-direct {v5, v3, v6, v4, v0}, Lcom/tencent/mm/w/aa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 222
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 223
    invoke-static {}, Lcom/tencent/mm/model/cw;->ri()Lcom/tencent/mm/model/cw;

    move-result-object v0

    sget v3, Lcom/tencent/mm/model/cw;->cOl:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/model/cw;->a(I[Ljava/lang/Object;)V

    .line 225
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/bh;->ieA:Z

    if-eqz v0, :cond_c

    .line 226
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/bh;->iev:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    const-class v4, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 227
    const/high16 v3, 0x4000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 228
    const-string v3, "Chat_User"

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/bh;->iez:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/bh;->iev:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->startActivity(Landroid/content/Intent;)V

    .line 234
    :goto_4
    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v3, 0x28b8

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/bh;->iez:Ljava/lang/String;

    aput-object v1, v4, v8

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/d/c/n;->d(I[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_8
    move v0, v2

    .line 203
    goto :goto_3

    .line 205
    :cond_9
    invoke-virtual {p2}, Lcom/tencent/mm/w/g;->wo()Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v2

    .line 206
    goto/16 :goto_3

    .line 208
    :cond_a
    invoke-static {p2}, Lcom/tencent/mm/w/h;->a(Lcom/tencent/mm/w/g;)Lcom/tencent/mm/w/g;

    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lcom/tencent/mm/w/g;->wk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/c;->af(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    move v0, v2

    .line 210
    goto/16 :goto_3

    :cond_b
    move v0, v1

    .line 212
    goto/16 :goto_3

    .line 232
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bh;->iev:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/bh;->iev:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    sget v4, Lcom/tencent/mm/n;->boB:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/base/e;->ap(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_4
.end method

.method private static a(Lcom/tencent/mm/ui/tools/bl;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 466
    const-string v0, "MicroMsg.ImageGalleryAdapter"

    const-string v1, "edw dealFail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bl;->ieH:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bl;->ieG:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bl;->ico:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 471
    return-void
.end method

.method private static a(Lcom/tencent/mm/ui/tools/bl;Lcom/tencent/mm/w/g;Z)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 443
    const-string v0, "MicroMsg.ImageGalleryAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "edw dealDownloading, isHd = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bl;->ico:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bl;->ieG:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bl;->ieH:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 449
    invoke-static {p1}, Lcom/tencent/mm/w/h;->a(Lcom/tencent/mm/w/g;)Lcom/tencent/mm/w/g;

    move-result-object v3

    .line 450
    invoke-virtual {v3}, Lcom/tencent/mm/w/g;->ry()I

    move-result v0

    .line 451
    invoke-virtual {v3}, Lcom/tencent/mm/w/g;->getOffset()I

    move-result v4

    .line 452
    if-eqz v0, :cond_1

    mul-int/lit8 v4, v4, 0x64

    div-int v0, v4, v0

    add-int/lit8 v0, v0, -0x1

    .line 453
    :goto_0
    iget-object v4, p0, Lcom/tencent/mm/ui/tools/bl;->ieI:Landroid/widget/ProgressBar;

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bl;->ieK:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 456
    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v0

    invoke-virtual {v3}, Lcom/tencent/mm/w/g;->wl()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/w/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 457
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/h;->tM(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 458
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 459
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bl;->ieL:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/h;->Wi:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 463
    :goto_2
    return-void

    :cond_1
    move v0, v1

    .line 452
    goto :goto_0

    :cond_2
    move v1, v2

    .line 454
    goto :goto_1

    .line 461
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/bl;->ieL:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2
.end method

.method private a(Lcom/tencent/mm/ui/tools/bl;Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/w/g;I)Z
    .locals 17

    .prologue
    .line 425
    const-string v3, "MicroMsg.ImageGalleryAdapter"

    const-string v4, "edw dealSucc"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    invoke-static/range {p2 .. p3}, Lcom/tencent/mm/ui/tools/bh;->b(Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/w/g;)Ljava/lang/String;

    move-result-object v7

    .line 428
    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    .line 429
    :cond_0
    const/4 v3, 0x0

    .line 439
    :goto_0
    return v3

    .line 431
    :cond_1
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/tools/bl;->ieG:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/tools/bl;->ico:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/tools/bl;->ieH:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/tools/bl;->dXb:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/tools/bl;->ieG:Landroid/widget/LinearLayout;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x1

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/ui/tools/bl;->dXb:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/tools/bh;->iev:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    sget v4, Lcom/tencent/mm/i;->apn:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v10

    const-string v3, "MicroMsg.ImageGalleryAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "scrWidth:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " scrHeight:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/mm/a/c;->af(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "MicroMsg.ImageGalleryAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getSuitableBmp fail, file does not exist, filePath = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    :goto_1
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/ui/tools/bh;->iey:Z

    if-eqz v3, :cond_2

    .line 433
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/tools/bh;->a(Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/w/g;)V

    .line 435
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/mm/ui/tools/bh;->iey:Z

    .line 439
    :cond_2
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 431
    :cond_3
    const/16 v5, 0x3c0

    const/16 v4, 0x3c0

    new-instance v11, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v11}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v11, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v7, v11}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    iget v3, v11, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v6, v11, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v3, v6}, Lcom/tencent/mm/platformtools/av;->Q(II)Z

    move-result v3

    if-eqz v3, :cond_8

    iget v3, v11, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/16 v6, 0x1e0

    if-le v3, v6, :cond_8

    const/4 v3, 0x1

    :goto_2
    iget v6, v11, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v12, v11, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v6, v12}, Lcom/tencent/mm/platformtools/av;->P(II)Z

    move-result v6

    if-eqz v6, :cond_9

    iget v6, v11, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v12, 0x1e0

    if-le v6, v12, :cond_9

    const/4 v6, 0x1

    :goto_3
    if-nez v3, :cond_5

    if-eqz v6, :cond_12

    :cond_5
    iget v3, v11, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v4, v11, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    :goto_4
    invoke-static {v7}, Lcom/tencent/mm/platformtools/c;->hw(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x5a

    if-eq v5, v6, :cond_6

    const/16 v6, 0x10e

    if-ne v5, v6, :cond_7

    :cond_6
    move/from16 v16, v4

    move v4, v3

    move/from16 v3, v16

    :cond_7
    const/4 v6, 0x0

    invoke-static {v7, v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/h;->a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_a

    const-string v3, "MicroMsg.ImageGalleryAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getSuitableBmp fail, temBmp is null, filePath = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    const/4 v3, 0x0

    goto :goto_2

    :cond_9
    const/4 v6, 0x0

    goto :goto_3

    :cond_a
    int-to-float v4, v5

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v7

    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v11}, Landroid/graphics/Matrix;->reset()V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v4, v6

    const-string v6, "MicroMsg.ImageGalleryAdapter"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "whDiv is "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " hwDiv is "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v6, v12}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v6, 0x40000000    # 2.0f

    cmpl-float v4, v4, v6

    if-ltz v4, :cond_c

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/16 v6, 0x1e0

    if-lt v4, v6, :cond_c

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    int-to-float v4, v9

    div-float/2addr v3, v4

    int-to-float v4, v9

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    float-to-double v5, v3

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, v5, v12

    if-lez v3, :cond_b

    invoke-virtual {v11, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    int-to-float v3, v9

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    const/4 v4, 0x0

    invoke-virtual {v11, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :goto_5
    invoke-virtual {v8, v11}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v8, v3, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->bf(II)V

    invoke-virtual {v8, v7}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/tools/bh;->dWZ:Ljava/util/HashMap;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "MicroMsg.ImageGalleryAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "bitmapCache, put to map, bmpCacheKey = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v11, v3, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int v3, v9, v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v11, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_5

    :cond_c
    const/high16 v4, 0x40000000    # 2.0f

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_e

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/16 v4, 0x1e0

    if-lt v3, v4, :cond_e

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x43f00000    # 480.0f

    div-float/2addr v3, v4

    const/high16 v4, 0x43f00000    # 480.0f

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    float-to-double v5, v3

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, v5, v12

    if-lez v5, :cond_d

    invoke-virtual {v11, v3, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    add-int/lit16 v3, v10, -0x1e0

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v11, v4, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_5

    :cond_d
    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v11, v3, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int v3, v10, v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    const-string v4, "MicroMsg.ImageGalleryAdapter"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, " offsety "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v11, v4, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_5

    :cond_e
    int-to-float v3, v9

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    int-to-float v4, v10

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v4, v6

    cmpg-float v6, v3, v4

    if-gez v6, :cond_f

    :goto_6
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    int-to-float v6, v9

    div-float/2addr v4, v6

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    int-to-float v12, v10

    div-float/2addr v6, v12

    cmpl-float v12, v4, v6

    if-lez v12, :cond_10

    :goto_7
    float-to-double v12, v4

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v12, v14

    if-lez v4, :cond_11

    invoke-virtual {v11, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    :goto_8
    int-to-float v4, v9

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v3

    sub-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    int-to-float v5, v10

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v3, v6

    sub-float v3, v5, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    invoke-virtual {v11, v4, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_5

    :cond_f
    move v3, v4

    goto :goto_6

    :cond_10
    move v4, v6

    goto :goto_7

    :cond_11
    move v3, v5

    goto :goto_8

    :cond_12
    move v3, v4

    move v4, v5

    goto/16 :goto_4
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/bh;)Lcom/tencent/mm/w/e;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bh;->iex:Lcom/tencent/mm/w/e;

    return-object v0
.end method

.method private static b(Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/w/g;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 613
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ak;->nu()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 615
    invoke-static {p1}, Lcom/tencent/mm/w/h;->c(Lcom/tencent/mm/w/g;)Ljava/lang/String;

    move-result-object v0

    .line 616
    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v2

    const-string v3, ""

    const-string v4, ""

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mm/w/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 617
    invoke-static {v0}, Lcom/tencent/mm/a/c;->af(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 648
    :cond_0
    :goto_0
    return-object v0

    .line 622
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/w/g;->wk()Ljava/lang/String;

    move-result-object v0

    .line 623
    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v2

    const-string v3, ""

    const-string v4, ""

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mm/w/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 624
    invoke-static {v0}, Lcom/tencent/mm/a/c;->af(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 628
    goto :goto_0

    .line 632
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/w/g;->wn()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 633
    invoke-virtual {p1}, Lcom/tencent/mm/w/g;->wk()Ljava/lang/String;

    move-result-object v0

    .line 634
    invoke-virtual {p1}, Lcom/tencent/mm/w/g;->wo()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 635
    invoke-static {p1}, Lcom/tencent/mm/w/h;->a(Lcom/tencent/mm/w/g;)Lcom/tencent/mm/w/g;

    move-result-object v2

    .line 636
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/tencent/mm/w/g;->wi()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_3

    invoke-virtual {v2}, Lcom/tencent/mm/w/g;->wn()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/mm/w/g;->wk()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    invoke-virtual {v3, v4, v5, v6}, Lcom/tencent/mm/w/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/c;->af(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 637
    invoke-virtual {v2}, Lcom/tencent/mm/w/g;->wk()Ljava/lang/String;

    move-result-object v0

    .line 642
    :cond_3
    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v2

    const-string v3, ""

    const-string v4, ""

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mm/w/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 643
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/a/c;->af(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move-object v0, v1

    .line 646
    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 648
    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/bh;)J
    .locals 2

    .prologue
    .line 66
    iget-wide v0, p0, Lcom/tencent/mm/ui/tools/bh;->ieB:J

    return-wide v0
.end method

.method public static c(Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/w/g;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 654
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ak;->nu()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 655
    invoke-static {p1}, Lcom/tencent/mm/w/h;->c(Lcom/tencent/mm/w/g;)Ljava/lang/String;

    move-result-object v0

    .line 656
    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v1

    const-string v2, ""

    const-string v3, ""

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/w/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 657
    invoke-static {v0}, Lcom/tencent/mm/a/c;->af(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 678
    :cond_0
    :goto_0
    return-object v0

    .line 662
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/w/g;->wk()Ljava/lang/String;

    move-result-object v0

    .line 663
    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v1

    const-string v2, ""

    const-string v3, ""

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/w/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 664
    invoke-static {v0}, Lcom/tencent/mm/a/c;->af(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 678
    :cond_2
    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ak;->jL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/w/i;->fL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 670
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mm/w/g;->wn()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 671
    invoke-virtual {p1}, Lcom/tencent/mm/w/g;->wk()Ljava/lang/String;

    move-result-object v0

    .line 672
    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v1

    const-string v2, ""

    const-string v3, ""

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/w/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 673
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/tencent/mm/a/c;->af(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0
.end method

.method public static d(Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/w/g;)I
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 682
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ak;->nu()I

    move-result v2

    if-ne v2, v0, :cond_3

    .line 683
    invoke-static {p1}, Lcom/tencent/mm/w/h;->c(Lcom/tencent/mm/w/g;)Ljava/lang/String;

    move-result-object v2

    .line 684
    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v3

    const-string v4, ""

    const-string v5, ""

    invoke-virtual {v3, v2, v4, v5}, Lcom/tencent/mm/w/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 685
    invoke-static {v2}, Lcom/tencent/mm/a/c;->af(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 686
    invoke-virtual {p1}, Lcom/tencent/mm/w/g;->wo()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 701
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 686
    goto :goto_0

    :cond_2
    move v0, v1

    .line 688
    goto :goto_0

    .line 691
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mm/w/g;->wn()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 692
    invoke-virtual {p1}, Lcom/tencent/mm/w/g;->wo()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 693
    invoke-static {p1}, Lcom/tencent/mm/w/h;->a(Lcom/tencent/mm/w/g;)Lcom/tencent/mm/w/g;

    move-result-object v2

    .line 694
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/tencent/mm/w/g;->wi()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_4

    invoke-virtual {v2}, Lcom/tencent/mm/w/g;->wn()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/mm/w/g;->wk()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    const-string v5, ""

    invoke-virtual {v3, v2, v4, v5}, Lcom/tencent/mm/w/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/c;->af(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 698
    goto :goto_0

    :cond_5
    move v0, v1

    .line 701
    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/tools/bh;)I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/tencent/mm/ui/tools/bh;->mPos:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/tools/bh;)Lcom/tencent/mm/ui/tools/ImageGalleryUI;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bh;->iev:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    return-object v0
.end method


# virtual methods
.method public final a(IILcom/tencent/mm/n/x;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 516
    check-cast p3, Lcom/tencent/mm/w/w;

    invoke-virtual {p3}, Lcom/tencent/mm/w/w;->wv()I

    move-result v0

    .line 517
    const-string v1, "MicroMsg.ImageGalleryAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onSceneProgressEnd, pos = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 520
    const-string v0, "MicroMsg.ImageGalleryAdapter"

    const-string v1, "onSceneProgressEnd, pos is -1"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    :cond_0
    :goto_0
    return-void

    .line 524
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/bh;->iev:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aOt()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bh;->iev:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getSelectedView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/bl;

    .line 526
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    mul-int/lit8 v1, p1, 0x64

    div-int/2addr v1, p2

    add-int/lit8 v1, v1, -0x1

    .line 527
    :goto_1
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 528
    iget-object v3, v0, Lcom/tencent/mm/ui/tools/bl;->ieI:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 529
    iget-object v0, v0, Lcom/tencent/mm/ui/tools/bl;->ieJ:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/bh;->iev:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    sget v4, Lcom/tencent/mm/n;->bCY:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    move v1, v2

    .line 526
    goto :goto_1
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 536
    invoke-virtual {p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v0

    const/16 v1, 0x6d

    if-eq v0, v1, :cond_0

    .line 577
    :goto_0
    return-void

    .line 540
    :cond_0
    check-cast p4, Lcom/tencent/mm/w/w;

    invoke-virtual {p4}, Lcom/tencent/mm/w/w;->wv()I

    move-result v1

    .line 541
    const-string v0, "MicroMsg.ImageGalleryAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onSceneEnd, pos = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    .line 544
    const-string v0, "MicroMsg.ImageGalleryAdapter"

    const-string v1, "onSceneEnd, pos is -1"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 548
    :cond_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_4

    .line 549
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bh;->iev:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aOt()I

    move-result v0

    if-ne v1, v0, :cond_3

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bh;->iev:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->eU(Z)V

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bh;->iev:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aK(Z)V

    .line 554
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bh;->cVl:[I

    const/4 v2, 0x4

    aput v2, v0, v1

    .line 555
    const-string v0, "MicroMsg.ImageGalleryAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSceneEnd, errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/bh;->notifyDataSetChanged()V

    goto :goto_0

    .line 561
    :cond_4
    const-string v0, "MicroMsg.ImageGalleryAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "pos = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", selectedPos = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/bh;->iev:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aOt()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bh;->iev:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aOt()I

    move-result v0

    if-ne v1, v0, :cond_5

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bh;->iev:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getSelectedView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/bl;

    .line 564
    iget-object v2, v0, Lcom/tencent/mm/ui/tools/bl;->ieI:Landroid/widget/ProgressBar;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/bl;->ieI:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bh;->iev:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->eU(Z)V

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bh;->iev:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aK(Z)V

    .line 567
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 568
    iput v4, v0, Landroid/os/Message;->what:I

    .line 569
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 570
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/bh;->iev:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->handler:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 573
    :cond_5
    if-ltz v1, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bh;->cVl:[I

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bh;->cVl:[I

    const/4 v2, 0x3

    aput v2, v0, v1

    .line 576
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/bh;->notifyDataSetChanged()V

    goto/16 :goto_0
.end method

.method public final aOm()V
    .locals 1

    .prologue
    .line 714
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/bh;->ieC:Z

    .line 715
    return-void
.end method

.method public final detach()V
    .locals 4

    .prologue
    .line 580
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bh;->iex:Lcom/tencent/mm/w/e;

    if-eqz v0, :cond_0

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bh;->iex:Lcom/tencent/mm/w/e;

    invoke-virtual {v0}, Lcom/tencent/mm/w/e;->detach()V

    .line 584
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "RevokeMsg"

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/bh;->hHN:Lcom/tencent/mm/sdk/b/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bh;->dWZ:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bh;->dWZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bh;->dWZ:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 588
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 589
    const-string v2, "MicroMsg.ImageGalleryAdapter"

    const-string v3, "detach, bmp recycled!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 594
    :cond_2
    return-void
.end method

.method public final eT(Z)V
    .locals 0

    .prologue
    .line 143
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/bh;->ieA:Z

    .line 144
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bh;->iew:Lcom/tencent/mm/ui/tools/bk;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/bk;->MW()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bh;->iew:Lcom/tencent/mm/ui/tools/bk;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/tools/bk;->oX(I)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 139
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    .line 288
    const/4 v1, 0x0

    .line 290
    if-nez p2, :cond_3

    .line 291
    new-instance v2, Lcom/tencent/mm/ui/tools/bl;

    invoke-direct {v2}, Lcom/tencent/mm/ui/tools/bl;-><init>()V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bh;->iev:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    sget v1, Lcom/tencent/mm/k;->bcc:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 294
    sget v0, Lcom/tencent/mm/i;->aww:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/ui/tools/bl;->ieG:Landroid/widget/LinearLayout;

    .line 295
    sget v0, Lcom/tencent/mm/i;->awp:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iput-object v0, v2, Lcom/tencent/mm/ui/tools/bl;->dXb:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    .line 296
    iget-object v0, v2, Lcom/tencent/mm/ui/tools/bl;->dXb:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/n;->J(Landroid/view/View;)V

    .line 298
    const-string v0, "MicroMsg.ImageGalleryAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getView, convertView hashcode = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", imageIv hashCode = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v2, Lcom/tencent/mm/ui/tools/bl;->dXb:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bh;->dWZ:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bh;->dWZ:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 302
    if-nez v0, :cond_0

    .line 303
    const-string v3, "MicroMsg.ImageGalleryAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "oldBmp is null, bitmapCache, get from map, bmpCacheKey = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_1

    .line 307
    const-string v3, "MicroMsg.ImageGalleryAdapter"

    const-string v4, "getView, oldBmp recycled!"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 312
    :cond_1
    sget v0, Lcom/tencent/mm/i;->awx:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/ui/tools/bl;->ico:Landroid/widget/LinearLayout;

    .line 313
    sget v0, Lcom/tencent/mm/i;->aqz:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v2, Lcom/tencent/mm/ui/tools/bl;->ieI:Landroid/widget/ProgressBar;

    .line 314
    sget v0, Lcom/tencent/mm/i;->aqA:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/tools/bl;->ieJ:Landroid/widget/TextView;

    .line 315
    sget v0, Lcom/tencent/mm/i;->aqy:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/tools/bl;->ieK:Landroid/widget/TextView;

    .line 316
    sget v0, Lcom/tencent/mm/i;->aqB:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/ui/tools/bl;->ieL:Landroid/widget/ImageView;

    .line 318
    sget v0, Lcom/tencent/mm/i;->awv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/ui/tools/bl;->ieH:Landroid/widget/LinearLayout;

    .line 320
    iget-object v0, v2, Lcom/tencent/mm/ui/tools/bl;->ico:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 321
    iget-object v0, v2, Lcom/tencent/mm/ui/tools/bl;->ieH:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 322
    iget-object v0, v2, Lcom/tencent/mm/ui/tools/bl;->ieG:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 324
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v8, v2

    .line 328
    :goto_0
    new-instance v0, Landroid/widget/Gallery$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct {v0, v2, v3}, Landroid/widget/Gallery$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 338
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/tools/bh;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/storage/ak;

    .line 339
    invoke-static {v6}, Lcom/tencent/mm/ui/tools/bh;->U(Lcom/tencent/mm/storage/ak;)Lcom/tencent/mm/w/g;

    move-result-object v9

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bh;->cVl:[I

    aget v0, v0, p1

    .line 342
    const-string v2, "MicroMsg.ImageGalleryAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getView, pos = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", currentState = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    packed-switch v0, :pswitch_data_0

    .line 372
    :cond_2
    :goto_1
    return-object p2

    .line 326
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/bl;

    move-object v8, v0

    goto :goto_0

    .line 346
    :pswitch_0
    const-string v0, "MicroMsg.ImageGalleryAdapter"

    const-string v2, "edw dealDownloadOrSucc"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.ImageGalleryAdapter"

    const-string v2, "deal LoadFail"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/tencent/mm/storage/ak;->nu()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    invoke-virtual {v6}, Lcom/tencent/mm/storage/ak;->aCU()Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bh;->cVl:[I

    const/4 v1, 0x4

    aput v1, v0, p1

    invoke-static {v8}, Lcom/tencent/mm/ui/tools/bh;->a(Lcom/tencent/mm/ui/tools/bl;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Lcom/tencent/mm/storage/ak;->aCU()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v9}, Lcom/tencent/mm/w/g;->wn()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v9}, Lcom/tencent/mm/w/g;->wk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, Lcom/tencent/mm/w/g;->wo()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v9}, Lcom/tencent/mm/w/h;->a(Lcom/tencent/mm/w/g;)Lcom/tencent/mm/w/g;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/tencent/mm/w/g;->wi()J

    move-result-wide v3

    const-wide/16 v10, 0x0

    cmp-long v3, v3, v10

    if-lez v3, :cond_6

    invoke-virtual {v2}, Lcom/tencent/mm/w/g;->wn()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/mm/w/g;->wk()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v7, ""

    invoke-virtual {v3, v4, v5, v7}, Lcom/tencent/mm/w/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/c;->af(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lcom/tencent/mm/w/g;->wk()Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v2

    const-string v3, ""

    const-string v4, ""

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mm/w/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v0}, Lcom/tencent/mm/a/c;->af(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    invoke-direct {p0, v8, v6, v9, v1}, Lcom/tencent/mm/ui/tools/bh;->a(Lcom/tencent/mm/ui/tools/bl;Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/w/g;I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bh;->cVl:[I

    const/4 v1, 0x3

    aput v1, v0, p1

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bh;->iex:Lcom/tencent/mm/w/e;

    invoke-virtual {v9}, Lcom/tencent/mm/w/g;->wi()J

    move-result-wide v1

    invoke-virtual {v6}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-virtual {v6}, Lcom/tencent/mm/storage/ak;->nu()I

    move-result v6

    if-nez v6, :cond_a

    sget v7, Lcom/tencent/mm/h;->UN:I

    :goto_3
    move v6, p1

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/w/e;->a(JJIII)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bh;->cVl:[I

    const/4 v1, 0x1

    aput v1, v0, p1

    const/4 v0, 0x0

    invoke-static {v8, v9, v0}, Lcom/tencent/mm/ui/tools/bh;->a(Lcom/tencent/mm/ui/tools/bl;Lcom/tencent/mm/w/g;Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bh;->iev:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->ifn:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bh;->iev:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->ifn:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_a
    sget v7, Lcom/tencent/mm/h;->UP:I

    goto :goto_3

    .line 351
    :pswitch_1
    invoke-direct {p0, v8, v6, v9, v1}, Lcom/tencent/mm/ui/tools/bh;->a(Lcom/tencent/mm/ui/tools/bl;Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/w/g;I)Z

    goto/16 :goto_1

    .line 357
    :pswitch_2
    const/4 v0, 0x0

    invoke-static {v8, v9, v0}, Lcom/tencent/mm/ui/tools/bh;->a(Lcom/tencent/mm/ui/tools/bl;Lcom/tencent/mm/w/g;Z)V

    goto/16 :goto_1

    .line 362
    :pswitch_3
    const/4 v0, 0x1

    invoke-static {v8, v9, v0}, Lcom/tencent/mm/ui/tools/bh;->a(Lcom/tencent/mm/ui/tools/bl;Lcom/tencent/mm/w/g;Z)V

    goto/16 :goto_1

    .line 367
    :pswitch_4
    invoke-static {v8}, Lcom/tencent/mm/ui/tools/bh;->a(Lcom/tencent/mm/ui/tools/bl;)V

    .line 368
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    goto/16 :goto_1

    .line 344
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public final oS(I)V
    .locals 9

    .prologue
    const-wide/16 v7, 0x0

    const/4 v4, 0x0

    .line 147
    const-string v0, "MicroMsg.ImageGalleryAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "viewHdImg, pos = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/tools/bh;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/storage/ak;

    .line 150
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v0

    cmp-long v0, v0, v7

    if-nez v0, :cond_1

    .line 151
    :cond_0
    const-string v0, "MicroMsg.ImageGalleryAdapter"

    const-string v1, "msg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :goto_0
    return-void

    .line 154
    :cond_1
    invoke-static {v6}, Lcom/tencent/mm/ui/tools/bh;->U(Lcom/tencent/mm/storage/ak;)Lcom/tencent/mm/w/g;

    move-result-object v1

    .line 156
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/w/g;->wi()J

    move-result-wide v2

    cmp-long v0, v2, v7

    if-nez v0, :cond_5

    .line 157
    :cond_2
    const-string v2, "MicroMsg.ImageGalleryAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "viewHdImg fail, msgLocalId = "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v6, :cond_3

    const-string v0, "null"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", imgLocalId = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v1, :cond_4

    const-string v0, "null"

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcom/tencent/mm/w/g;->wi()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    .line 161
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bh;->cVl:[I

    const/4 v2, 0x2

    aput v2, v0, p1

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bh;->iev:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->eU(Z)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bh;->iev:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aK(Z)V

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/bh;->notifyDataSetChanged()V

    .line 166
    invoke-virtual {v1}, Lcom/tencent/mm/w/g;->wi()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/ui/tools/bh;->ieB:J

    .line 167
    invoke-virtual {v6}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/ui/tools/bh;->eTS:J

    .line 168
    iput p1, p0, Lcom/tencent/mm/ui/tools/bh;->mPos:I

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bh;->iex:Lcom/tencent/mm/w/e;

    invoke-virtual {v1}, Lcom/tencent/mm/w/g;->wi()J

    move-result-wide v1

    invoke-virtual {v6}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual {v6}, Lcom/tencent/mm/storage/ak;->nu()I

    move-result v6

    if-nez v6, :cond_6

    sget v7, Lcom/tencent/mm/h;->UN:I

    :goto_3
    move v6, p1

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/w/e;->a(JJIII)Z

    goto :goto_0

    :cond_6
    sget v7, Lcom/tencent/mm/h;->UP:I

    goto :goto_3
.end method

.method public final oT(I)V
    .locals 2

    .prologue
    .line 174
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/tools/bh;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ak;

    .line 175
    invoke-static {v0}, Lcom/tencent/mm/ui/tools/bh;->U(Lcom/tencent/mm/storage/ak;)Lcom/tencent/mm/w/g;

    move-result-object v1

    .line 176
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/tools/bh;->a(Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/w/g;)V

    .line 177
    return-void
.end method

.method public final oU(I)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 239
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/tools/bh;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ak;

    .line 241
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v1

    cmp-long v1, v1, v4

    if-nez v1, :cond_1

    .line 242
    :cond_0
    const-string v0, "MicroMsg.ImageGalleryAdapter"

    const-string v1, "msg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    :goto_0
    return-void

    .line 246
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/ui/tools/bh;->U(Lcom/tencent/mm/storage/ak;)Lcom/tencent/mm/w/g;

    move-result-object v1

    .line 248
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/w/g;->wi()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    .line 249
    :cond_2
    const-string v2, "MicroMsg.ImageGalleryAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "doRestransmitMsg fail, msgLocalId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_3

    const-string v0, "null"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", imgLocalId = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v1, :cond_4

    const-string v0, "null"

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcom/tencent/mm/w/g;->wi()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    .line 253
    :cond_5
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/bh;->b(Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/w/g;)Ljava/lang/String;

    move-result-object v2

    .line 254
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_7

    .line 255
    :cond_6
    const-string v2, "MicroMsg.ImageGalleryAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "doRestransmitMsg fail, bigImgPath is null, msgLocalId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", imgLocalId = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/w/g;->wi()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 259
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bh;->iev:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/af;->f(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final oV(I)V
    .locals 3

    .prologue
    .line 264
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/tools/bh;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ak;

    .line 265
    new-instance v1, Lcom/tencent/mm/c/a/y;

    invoke-direct {v1}, Lcom/tencent/mm/c/a/y;-><init>()V

    .line 266
    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/model/b;->a(Lcom/tencent/mm/c/a/y;Lcom/tencent/mm/storage/ak;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 267
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 268
    iget-object v0, v1, Lcom/tencent/mm/c/a/y;->cqr:Lcom/tencent/mm/c/a/aa;

    iget v0, v0, Lcom/tencent/mm/c/a/aa;->ret:I

    if-nez v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bh;->iev:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/bh;->iev:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    sget v2, Lcom/tencent/mm/n;->bAI:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/e;->ap(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 274
    :cond_0
    :goto_0
    return-void

    .line 272
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bh;->iev:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    iget-object v1, v1, Lcom/tencent/mm/c/a/y;->cqq:Lcom/tencent/mm/c/a/z;

    iget v1, v1, Lcom/tencent/mm/c/a/z;->type:I

    sget v2, Lcom/tencent/mm/n;->bAe:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    goto :goto_0
.end method

.method public final oW(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 277
    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/bh;->cVl:[I

    array-length v1, v1

    if-lt p1, v1, :cond_1

    .line 281
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/bh;->cVl:[I

    aget v1, v1, p1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/bh;->cVl:[I

    aget v1, v1, p1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
