.class public Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/n/m;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private dC:I

.field private eIn:J

.field private eTS:J

.field private fRC:Landroid/widget/Button;

.field private hIZ:Landroid/widget/ScrollView;

.field private hJe:Z

.field private hJf:Z

.field private inA:Lcom/tencent/mm/modelvoice/bh;

.field private inB:Lcom/tencent/mm/storage/ci;

.field private inC:Lcom/tencent/mm/storage/ak;

.field private inD:Lcom/tencent/mm/modelvoice/b;

.field private inE:Lcom/tencent/mm/sdk/b/g;

.field private inF:I

.field private inG:I

.field private inH:Landroid/view/View$OnTouchListener;

.field private inI:Landroid/view/View$OnClickListener;

.field private inJ:Landroid/text/ClipboardManager;

.field private inK:Landroid/view/View$OnLongClickListener;

.field private inn:Landroid/view/View;

.field private ino:Landroid/view/View;

.field private inp:Landroid/view/View;

.field private inq:Landroid/widget/LinearLayout;

.field private inr:Landroid/widget/TextView;

.field private ins:Lcom/tencent/mm/ui/voicetranstext/a;

.field private int:Lcom/tencent/mm/ui/voicetranstext/c;

.field private inu:Lcom/tencent/mm/ui/voicetranstext/b;

.field private volatile inv:Z

.field private inw:Lcom/tencent/mm/sdk/platformtools/az;

.field private inx:I

.field private iny:Z

.field private inz:Z

.field private mHandler:Landroid/os/Handler;

.field private mLastY:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 50
    const-string v0, "MicroMsg.VoiceTransTextUI"

    iput-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->TAG:Ljava/lang/String;

    .line 51
    iput-object v1, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->inn:Landroid/view/View;

    .line 52
    iput-object v1, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->ino:Landroid/view/View;

    .line 53
    iput-object v1, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->inp:Landroid/view/View;

    .line 54
    iput-object v1, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->inq:Landroid/widget/LinearLayout;

    .line 55
    iput-object v1, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->inr:Landroid/widget/TextView;

    .line 56
    iput-object v1, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->fRC:Landroid/widget/Button;

    .line 57
    iput-object v1, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->hIZ:Landroid/widget/ScrollView;

    .line 65
    iput-boolean v2, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->inv:Z

    .line 69
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->inx:I

    .line 71
    iput-boolean v2, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->iny:Z

    .line 73
    iput-boolean v2, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->inz:Z

    .line 97
    iput-boolean v2, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->hJe:Z

    .line 98
    iput-boolean v2, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->hJf:Z

    .line 99
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->eIn:J

    .line 103
    new-instance v0, Lcom/tencent/mm/ui/voicetranstext/e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/voicetranstext/e;-><init>(Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->inI:Landroid/view/View$OnClickListener;

    .line 112
    new-instance v0, Lcom/tencent/mm/ui/voicetranstext/f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/voicetranstext/f;-><init>(Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->inK:Landroid/view/View$OnLongClickListener;

    .line 710
    new-instance v0, Lcom/tencent/mm/ui/voicetranstext/l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/voicetranstext/l;-><init>(Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;I)I
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->mLastY:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;)Landroid/text/ClipboardManager;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->inJ:Landroid/text/ClipboardManager;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;Lcom/tencent/mm/ui/voicetranstext/p;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->a(Lcom/tencent/mm/ui/voicetranstext/p;)V

    return-void
.end method

.method private a(Lcom/tencent/mm/ui/voicetranstext/p;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 278
    invoke-direct {p0}, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->aPT()V

    .line 280
    sget-object v0, Lcom/tencent/mm/ui/voicetranstext/o;->inQ:[I

    invoke-virtual {p1}, Lcom/tencent/mm/ui/voicetranstext/p;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 343
    :cond_0
    :goto_0
    return-void

    .line 282
    :pswitch_0
    const-string v0, "MicroMsg.VoiceTransTextUI"

    const-string v1, "net check"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    invoke-direct {p0}, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->wj()I

    move-result v0

    if-lez v0, :cond_2

    .line 284
    const-string v0, "MicroMsg.VoiceTransTextUI"

    const-string v1, "has msg svr id: %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->wj()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    new-instance v0, Lcom/tencent/mm/ui/voicetranstext/a;

    invoke-direct {p0}, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->aPU()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->ry()I

    move-result v2

    invoke-direct {p0}, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->aPV()Lcom/tencent/mm/modelvoice/b;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mm/modelvoice/b;->getFormat()I

    move-result v3

    invoke-direct {p0}, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->wj()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/voicetranstext/a;-><init>(Ljava/lang/String;III)V

    iput-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->ins:Lcom/tencent/mm/ui/voicetranstext/a;

    .line 290
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->ins:Lcom/tencent/mm/ui/voicetranstext/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 291
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->ins:Lcom/tencent/mm/ui/voicetranstext/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/voicetranstext/a;->getType()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->inE:Lcom/tencent/mm/sdk/b/g;

    if-nez v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->inE:Lcom/tencent/mm/sdk/b/g;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mm/ui/voicetranstext/j;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/voicetranstext/j;-><init>(Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->inE:Lcom/tencent/mm/sdk/b/g;

    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "NotifyCanPullVoiceTransRes"

    iget-object v2, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->inE:Lcom/tencent/mm/sdk/b/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    goto :goto_0

    .line 287
    :cond_2
    const-string v0, "MicroMsg.VoiceTransTextUI"

    const-string v1, "not existex msg svr id: %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->wj()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    new-instance v0, Lcom/tencent/mm/ui/voicetranstext/a;

    invoke-direct {p0}, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->aPU()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->ry()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/voicetranstext/a;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->ins:Lcom/tencent/mm/ui/voicetranstext/a;

    goto :goto_1

    .line 298
    :pswitch_1
    const-string v0, "MicroMsg.VoiceTransTextUI"

    const-string v1, "net upload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->ins:Lcom/tencent/mm/ui/voicetranstext/a;

    if-nez v0, :cond_3

    .line 300
    const-string v0, "MicroMsg.VoiceTransTextUI"

    const-string v1, "request upload must after check!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 303
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->aPV()Lcom/tencent/mm/modelvoice/b;

    move-result-object v0

    if-nez v0, :cond_4

    .line 304
    const-string v0, "MicroMsg.VoiceTransTextUI"

    const-string v1, "can\'t get FileOperator!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 308
    :cond_4
    new-instance v1, Lcom/tencent/mm/ui/voicetranstext/c;

    invoke-direct {p0}, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->aPU()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->ins:Lcom/tencent/mm/ui/voicetranstext/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicetranstext/a;->aPN()Lcom/tencent/mm/protocal/a/zv;

    move-result-object v3

    invoke-direct {p0}, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->aPV()Lcom/tencent/mm/modelvoice/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/modelvoice/b;->getFormat()I

    move-result v4

    iget-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->inA:Lcom/tencent/mm/modelvoice/bh;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->inA:Lcom/tencent/mm/modelvoice/bh;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/bh;->getFileName()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/tencent/mm/ui/voicetranstext/c;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/a/zv;ILjava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->int:Lcom/tencent/mm/ui/voicetranstext/c;

    .line 309
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->int:Lcom/tencent/mm/ui/voicetranstext/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 310
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->int:Lcom/tencent/mm/ui/voicetranstext/c;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/voicetranstext/c;->getType()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    goto/16 :goto_0

    .line 308
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->inC:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->jL()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 315
    :pswitch_2
    const-string v0, "MicroMsg.VoiceTransTextUI"

    const-string v1, "net upload more"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->int:Lcom/tencent/mm/ui/voicetranstext/c;

    if-nez v0, :cond_6

    .line 317
    const-string v0, "MicroMsg.VoiceTransTextUI"

    const-string v1, "upload more need has upload netScene!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 320
    :cond_6
    new-instance v0, Lcom/tencent/mm/ui/voicetranstext/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->int:Lcom/tencent/mm/ui/voicetranstext/c;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/voicetranstext/c;-><init>(Lcom/tencent/mm/ui/voicetranstext/c;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->int:Lcom/tencent/mm/ui/voicetranstext/c;

    .line 321
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->int:Lcom/tencent/mm/ui/voicetranstext/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 322
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->int:Lcom/tencent/mm/ui/voicetranstext/c;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/voicetranstext/c;->getType()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    goto/16 :goto_0

    .line 327
    :pswitch_3
    iput-boolean v4, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->inz:Z

    .line 329
    iget-boolean v0, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->inv:Z

    if-eqz v0, :cond_7

    .line 330
    const-string v0, "MicroMsg.VoiceTransTextUI"

    const-string v1, "pulling so pass"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 333
    :cond_7
    const-string v0, "MicroMsg.VoiceTransTextUI"

    const-string v1, "net get"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->ins:Lcom/tencent/mm/ui/voicetranstext/a;

    if-nez v0, :cond_8

    .line 335
    const-string v0, "MicroMsg.VoiceTransTextUI"

    const-string v1, "request get must after check!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 338
    :cond_8
    iput-boolean v2, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->inv:Z

    .line 339
    new-instance v0, Lcom/tencent/mm/ui/voicetranstext/b;

    invoke-direct {p0}, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->aPU()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/voicetranstext/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->inu:Lcom/tencent/mm/ui/voicetranstext/b;

    .line 340
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->inu:Lcom/tencent/mm/ui/voicetranstext/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 341
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->inu:Lcom/tencent/mm/ui/voicetranstext/b;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/voicetranstext/b;->getType()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    goto/16 :goto_0

    .line 280
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(Lcom/tencent/mm/ui/voicetranstext/q;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 355
    :goto_0
    sget-object v1, Lcom/tencent/mm/ui/voicetranstext/o;->inR:[I

    invoke-virtual {p1}, Lcom/tencent/mm/ui/voicetranstext/q;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 390
    :cond_0
    :goto_1
    sget-object v1, Lcom/tencent/mm/ui/voicetranstext/q;->inX:Lcom/tencent/mm/ui/voicetranstext/q;

    if-eq p1, v1, :cond_1

    sget-object v1, Lcom/tencent/mm/ui/voicetranstext/q;->inZ:Lcom/tencent/mm/ui/voicetranstext/q;

    if-ne p1, v1, :cond_3

    .line 397
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->hIZ:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->inH:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->inn:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->inI:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 404
    :goto_2
    return-void

    .line 357
    :pswitch_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 358
    sget-object p1, Lcom/tencent/mm/ui/voicetranstext/q;->inZ:Lcom/tencent/mm/ui/voicetranstext/q;

    move-object p2, v0

    goto :goto_0

    .line 359
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->inq:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 362
    iget-object v1, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->ino:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 363
    iget-object v1, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->fRC:Landroid/widget/Button;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 366
    iget-object v1, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->inp:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 368
    iget-object v1, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->inr:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->fd(Z)V

    goto :goto_1

    .line 372
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->inq:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 373
    iget-object v1, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->ino:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 375
    iget-object v1, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->fRC:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 376
    if-eqz p2, :cond_0

    .line 377
    iget-object v1, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->inr:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    invoke-direct {p0, v3}, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->fd(Z)V

    goto :goto_1

    .line 384
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->inq:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 385
    iget-object v1, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->ino:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 386
    iget-object v1, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->fRC:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setHeight(I)V

    .line 388
    iget-object v1, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->fRC:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 389
    iget-object v1, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->inp:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 401
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->hIZ:Landroid/widget/ScrollView;

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 402
    iget-object v1, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->inn:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 355
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;Z)Z
    .locals 0

    .prologue
    .line 48
    iput-boolean p1, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->hJf:Z

    return p1
.end method

.method private aPT()V
    .locals 2

    .prologue
    .line 417
    const-string v0, "MicroMsg.VoiceTransTextUI"

    const-string v1, "cancel all net"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->ins:Lcom/tencent/mm/ui/voicetranstext/a;

    if-eqz v0, :cond_0

    .line 419
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->ins:Lcom/tencent/mm/ui/voicetranstext/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->c(Lcom/tencent/mm/n/x;)V

    .line 420
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->ins:Lcom/tencent/mm/ui/voicetranstext/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/voicetranstext/a;->getType()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->int:Lcom/tencent/mm/ui/voicetranstext/c;

    if-eqz v0, :cond_1

    .line 424
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->int:Lcom/tencent/mm/ui/voicetranstext/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->c(Lcom/tencent/mm/n/x;)V

    .line 425
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->int:Lcom/tencent/mm/ui/voicetranstext/c;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/voicetranstext/c;->getType()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 429
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->inu:Lcom/tencent/mm/ui/voicetranstext/b;

    if-eqz v0, :cond_2

    .line 430
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->inu:Lcom/tencent/mm/ui/voicetranstext/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->c(Lcom/tencent/mm/n/x;)V

    .line 431
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->inu:Lcom/tencent/mm/ui/voicetranstext/b;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/voicetranstext/b;->getType()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 434
    :cond_2
    return-void
.end method

.method private aPU()Ljava/lang/String;
    .locals 3

    .prologue
    .line 437
    iget-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->inA:Lcom/tencent/mm/modelvoice/bh;

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->inA:Lcom/tencent/mm/modelvoice/bh;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/bh;->Ab()Ljava/lang/String;

    move-result-object v0

    .line 441
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->inC:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak;->aCP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->inC:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "T"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->inC:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak;->zl()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private aPV()Lcom/tencent/mm/modelvoice/b;
    .locals 2

    .prologue
    .line 475
    iget-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->inD:Lcom/tencent/mm/modelvoice/b;

    if-nez v0, :cond_0

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->inA:Lcom/tencent/mm/modelvoice/bh;

    if-eqz v0, :cond_1

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->inA:Lcom/tencent/mm/modelvoice/bh;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/bh;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/bi;->hf(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->inD:Lcom/tencent/mm/modelvoice/b;

    .line 487
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->inD:Lcom/tencent/mm/modelvoice/b;

    return-object v0

    .line 479
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->inC:Lcom/tencent/mm/storage/ak;

    if-eqz v0, :cond_2

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->inC:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->jL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/bi;->hf(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->inD:Lcom/tencent/mm/modelvoice/b;

    goto :goto_0

    .line 482
    :cond_2
    const-string v0, "MicroMsg.VoiceTransTextUI"

    const-string v1, "error why get fileOperator, already has transContent. "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;I)I
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->inF:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->inr:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;Z)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->fd(Z)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;I)I
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->inG:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;)V
    .locals 2

    .prologue
    .line 48
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Be()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->eIn:J

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;)I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->mLastY:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;)Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->hJe:Z

    return v0
.end method

.method private fd(Z)V
    .locals 4

    .prologue
    .line 722
    iget-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->hIZ:Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->inq:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 745
    :cond_0
    :goto_0
    return-void

    .line 725
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/ui/voicetranstext/m;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/voicetranstext/m;-><init>(Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;Z)V

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;)Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->hJe:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;)I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->inF:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;)I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->dC:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;)J
    .locals 4

    .prologue
    .line 48
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Be()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->eIn:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;)Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->hJf:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    iput v1, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->mLastY:I

    iput v1, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->inF:I

    iput-boolean v1, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->hJe:Z

    iput-boolean v1, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->hJf:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method static synthetic m(Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;)Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->iny:Z

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;)Lcom/tencent/mm/ui/voicetranstext/a;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->ins:Lcom/tencent/mm/ui/voicetranstext/a;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;)Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->inv:Z

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;)Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->inz:Z

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;)Lcom/tencent/mm/sdk/platformtools/az;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->inw:Lcom/tencent/mm/sdk/platformtools/az;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;)Landroid/widget/ScrollView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->hIZ:Landroid/widget/ScrollView;

    return-object v0
.end method

.method private ry()I
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->inA:Lcom/tencent/mm/modelvoice/bh;

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->inA:Lcom/tencent/mm/modelvoice/bh;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/bh;->ry()I

    move-result v0

    .line 459
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->inC:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->jL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/bg;->gQ(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method static synthetic s(Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->inq:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;)I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->inG:I

    return v0
.end method

.method static synthetic u(Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->fRC:Landroid/widget/Button;

    return-object v0
.end method

.method private wj()I
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->inA:Lcom/tencent/mm/modelvoice/bh;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->inA:Lcom/tencent/mm/modelvoice/bh;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/bh;->wj()I

    move-result v0

    goto :goto_0
.end method

.method private yX(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 576
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->iny:Z

    .line 578
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 579
    invoke-static {}, Lcom/tencent/mm/modelvoice/bc;->zS()Lcom/tencent/mm/storage/cj;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/storage/ci;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ci;-><init>()V

    iget-wide v2, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->eTS:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ci;->bW(J)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->aPU()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ci;->xa(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/tencent/mm/storage/ci;->xb(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/cj;->a(Lcom/tencent/mm/storage/ci;)Z

    .line 582
    :cond_0
    sget-object v0, Lcom/tencent/mm/ui/voicetranstext/q;->inX:Lcom/tencent/mm/ui/voicetranstext/q;

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->a(Lcom/tencent/mm/ui/voicetranstext/q;Ljava/lang/String;)V

    .line 584
    return-void
.end method


# virtual methods
.method protected final Bo()V
    .locals 4

    .prologue
    .line 264
    sget v0, Lcom/tencent/mm/n;->cdM:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->nc(I)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->fRC:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->inB:Lcom/tencent/mm/storage/ci;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->inB:Lcom/tencent/mm/storage/ci;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ci;->aDW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/tencent/mm/ui/voicetranstext/q;->inX:Lcom/tencent/mm/ui/voicetranstext/q;

    iget-object v1, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->inB:Lcom/tencent/mm/storage/ci;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ci;->aDW()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->a(Lcom/tencent/mm/ui/voicetranstext/q;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->hIZ:Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->inq:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 275
    :goto_2
    return-void

    .line 268
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/ui/voicetranstext/n;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/voicetranstext/n;-><init>(Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;)V

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 272
    :cond_3
    sget-object v0, Lcom/tencent/mm/ui/voicetranstext/q;->inY:Lcom/tencent/mm/ui/voicetranstext/q;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->a(Lcom/tencent/mm/ui/voicetranstext/q;Ljava/lang/String;)V

    .line 274
    sget-object v0, Lcom/tencent/mm/ui/voicetranstext/p;->inS:Lcom/tencent/mm/ui/voicetranstext/p;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->a(Lcom/tencent/mm/ui/voicetranstext/p;)V

    goto :goto_2
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 493
    if-nez p1, :cond_d

    if-nez p2, :cond_d

    .line 494
    invoke-virtual {p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 573
    :cond_0
    :goto_0
    return-void

    .line 497
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->ins:Lcom/tencent/mm/ui/voicetranstext/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/voicetranstext/a;->getState()I

    move-result v1

    sget v2, Lcom/tencent/mm/ui/voicetranstext/a;->inh:I

    if-ne v1, v2, :cond_2

    .line 499
    const-string v1, "MicroMsg.VoiceTransTextUI"

    const-string v2, "check result: done"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    iget-object v1, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->ins:Lcom/tencent/mm/ui/voicetranstext/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/voicetranstext/a;->aPQ()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->ins:Lcom/tencent/mm/ui/voicetranstext/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicetranstext/a;->aPM()Lcom/tencent/mm/protocal/a/aax;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/aax;->gUG:Ljava/lang/String;

    :cond_1
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->yX(Ljava/lang/String;)V

    goto :goto_0

    .line 505
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->ins:Lcom/tencent/mm/ui/voicetranstext/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicetranstext/a;->getState()I

    move-result v0

    sget v1, Lcom/tencent/mm/ui/voicetranstext/a;->ing:I

    if-ne v0, v1, :cond_4

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->ins:Lcom/tencent/mm/ui/voicetranstext/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicetranstext/a;->aPM()Lcom/tencent/mm/protocal/a/aax;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->ins:Lcom/tencent/mm/ui/voicetranstext/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicetranstext/a;->aPM()Lcom/tencent/mm/protocal/a/aax;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/aax;->gUG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 507
    sget-object v0, Lcom/tencent/mm/ui/voicetranstext/q;->inY:Lcom/tencent/mm/ui/voicetranstext/q;

    iget-object v1, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->ins:Lcom/tencent/mm/ui/voicetranstext/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/voicetranstext/a;->aPM()Lcom/tencent/mm/protocal/a/aax;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/aax;->gUG:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->a(Lcom/tencent/mm/ui/voicetranstext/q;Ljava/lang/String;)V

    .line 509
    :cond_3
    const-string v0, "MicroMsg.VoiceTransTextUI"

    const-string v1, "check result: processing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    sget-object v0, Lcom/tencent/mm/ui/voicetranstext/p;->inV:Lcom/tencent/mm/ui/voicetranstext/p;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->a(Lcom/tencent/mm/ui/voicetranstext/p;)V

    goto :goto_0

    .line 516
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->ins:Lcom/tencent/mm/ui/voicetranstext/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicetranstext/a;->getState()I

    move-result v0

    sget v1, Lcom/tencent/mm/ui/voicetranstext/a;->ine:I

    if-ne v0, v1, :cond_5

    .line 517
    const-string v0, "MicroMsg.VoiceTransTextUI"

    const-string v1, "check result: not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    sget-object v0, Lcom/tencent/mm/ui/voicetranstext/p;->inT:Lcom/tencent/mm/ui/voicetranstext/p;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->a(Lcom/tencent/mm/ui/voicetranstext/p;)V

    goto :goto_0

    .line 522
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->ins:Lcom/tencent/mm/ui/voicetranstext/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicetranstext/a;->aPO()Lcom/tencent/mm/protocal/a/rs;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->ins:Lcom/tencent/mm/ui/voicetranstext/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicetranstext/a;->aPO()Lcom/tencent/mm/protocal/a/rs;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/a/rs;->gNR:I

    iput v0, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->inx:I

    goto/16 :goto_0

    .line 530
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->int:Lcom/tencent/mm/ui/voicetranstext/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicetranstext/c;->aPS()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 532
    const-string v0, "MicroMsg.VoiceTransTextUI"

    const-string v1, "succeed upload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    sget-object v0, Lcom/tencent/mm/ui/voicetranstext/p;->inV:Lcom/tencent/mm/ui/voicetranstext/p;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->a(Lcom/tencent/mm/ui/voicetranstext/p;)V

    goto/16 :goto_0

    .line 535
    :cond_6
    const-string v0, "MicroMsg.VoiceTransTextUI"

    const-string v1, "start upload more: start:%d, len:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->int:Lcom/tencent/mm/ui/voicetranstext/c;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/voicetranstext/c;->aPN()Lcom/tencent/mm/protocal/a/zv;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/protocal/a/zv;->gxM:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->int:Lcom/tencent/mm/ui/voicetranstext/c;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/voicetranstext/c;->aPN()Lcom/tencent/mm/protocal/a/zv;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/protocal/a/zv;->gux:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 536
    sget-object v0, Lcom/tencent/mm/ui/voicetranstext/p;->inU:Lcom/tencent/mm/ui/voicetranstext/p;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->a(Lcom/tencent/mm/ui/voicetranstext/p;)V

    goto/16 :goto_0

    .line 542
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->inu:Lcom/tencent/mm/ui/voicetranstext/b;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/voicetranstext/b;->getInterval()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->inx:I

    .line 543
    iput-boolean v5, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->inv:Z

    .line 545
    iget-object v1, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->inu:Lcom/tencent/mm/ui/voicetranstext/b;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/voicetranstext/b;->isComplete()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->inu:Lcom/tencent/mm/ui/voicetranstext/b;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/voicetranstext/b;->aPQ()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 546
    iget-object v1, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->inu:Lcom/tencent/mm/ui/voicetranstext/b;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/voicetranstext/b;->aPM()Lcom/tencent/mm/protocal/a/aax;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/aax;->gUG:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/ui/voicetranstext/q;->inY:Lcom/tencent/mm/ui/voicetranstext/q;

    invoke-direct {p0, v2, v1}, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->a(Lcom/tencent/mm/ui/voicetranstext/q;Ljava/lang/String;)V

    .line 547
    const-string v1, "MicroMsg.VoiceTransTextUI"

    const-string v2, "result valid:%s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->inu:Lcom/tencent/mm/ui/voicetranstext/b;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/voicetranstext/b;->aPM()Lcom/tencent/mm/protocal/a/aax;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/a/aax;->gUG:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 552
    :cond_7
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->inu:Lcom/tencent/mm/ui/voicetranstext/b;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/voicetranstext/b;->isComplete()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 553
    const-string v1, "MicroMsg.VoiceTransTextUI"

    const-string v2, "succeed get"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    iget-object v1, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->inu:Lcom/tencent/mm/ui/voicetranstext/b;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/voicetranstext/b;->aPQ()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->inu:Lcom/tencent/mm/ui/voicetranstext/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicetranstext/b;->aPM()Lcom/tencent/mm/protocal/a/aax;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/aax;->gUG:Ljava/lang/String;

    :cond_8
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->yX(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 548
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->inu:Lcom/tencent/mm/ui/voicetranstext/b;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/voicetranstext/b;->aPQ()Z

    move-result v1

    if-nez v1, :cond_7

    .line 549
    const-string v1, "MicroMsg.VoiceTransTextUI"

    const-string v2, "result not valid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 555
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->inz:Z

    if-eqz v0, :cond_b

    .line 556
    const-string v0, "MicroMsg.VoiceTransTextUI"

    const-string v1, "do get now! --- Notify new result"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    sget-object v0, Lcom/tencent/mm/ui/voicetranstext/p;->inV:Lcom/tencent/mm/ui/voicetranstext/p;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->a(Lcom/tencent/mm/ui/voicetranstext/p;)V

    goto/16 :goto_0

    .line 559
    :cond_b
    const-string v0, "MicroMsg.VoiceTransTextUI"

    const-string v1, "do get again after:%ds"

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->inx:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 560
    iget v0, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->inx:I

    iget-boolean v1, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->iny:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->inw:Lcom/tencent/mm/sdk/platformtools/az;

    if-nez v1, :cond_c

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/az;

    new-instance v2, Lcom/tencent/mm/ui/voicetranstext/i;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/voicetranstext/i;-><init>(Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;I)V

    invoke-direct {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/az;-><init>(Lcom/tencent/mm/sdk/platformtools/ba;Z)V

    iput-object v1, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->inw:Lcom/tencent/mm/sdk/platformtools/az;

    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->inw:Lcom/tencent/mm/sdk/platformtools/az;

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/az;->bR(J)V

    goto/16 :goto_0

    .line 571
    :cond_d
    iput-boolean v6, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->iny:Z

    sget-object v1, Lcom/tencent/mm/ui/voicetranstext/q;->inZ:Lcom/tencent/mm/ui/voicetranstext/q;

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->a(Lcom/tencent/mm/ui/voicetranstext/q;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 494
    :pswitch_data_0
    .packed-switch 0x222
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 259
    sget v0, Lcom/tencent/mm/k;->bjW:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 691
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->finish()V

    .line 692
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 138
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->XS()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->dC:I

    .line 142
    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    iput-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->inJ:Landroid/text/ClipboardManager;

    .line 144
    sget v0, Lcom/tencent/mm/i;->aTd:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->inn:Landroid/view/View;

    .line 145
    sget v0, Lcom/tencent/mm/i;->aSY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->ino:Landroid/view/View;

    .line 146
    sget v0, Lcom/tencent/mm/i;->aTc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->inp:Landroid/view/View;

    .line 147
    sget v0, Lcom/tencent/mm/i;->aTa:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->inr:Landroid/widget/TextView;

    .line 148
    sget v0, Lcom/tencent/mm/i;->aSZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->fRC:Landroid/widget/Button;

    .line 149
    sget v0, Lcom/tencent/mm/i;->aTb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->inq:Landroid/widget/LinearLayout;

    .line 151
    sget v0, Lcom/tencent/mm/i;->atw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->hIZ:Landroid/widget/ScrollView;

    .line 153
    new-instance v0, Lcom/tencent/mm/ui/voicetranstext/h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/voicetranstext/h;-><init>(Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->inH:Landroid/view/View$OnTouchListener;

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->inr:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->inK:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->inr:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->inI:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "voice_trans_text_msg_id"

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->eTS:J

    iget-wide v3, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->eTS:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gez v0, :cond_0

    move v0, v1

    :goto_0
    if-nez v0, :cond_4

    .line 196
    const-string v0, "MicroMsg.VoiceTransTextUI"

    const-string v1, "error invalid msgId"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :goto_1
    return-void

    .line 195
    :cond_0
    const-string v0, "MicroMsg.VoiceTransTextUI"

    const-string v3, "msg Id:%d"

    new-array v4, v2, [Ljava/lang/Object;

    iget-wide v5, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->eTS:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/modelvoice/bc;->zS()Lcom/tencent/mm/storage/cj;

    move-result-object v0

    iget-wide v3, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->eTS:J

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/cj;->cc(J)Lcom/tencent/mm/storage/ci;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->inB:Lcom/tencent/mm/storage/ci;

    iget-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->inB:Lcom/tencent/mm/storage/ci;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->inB:Lcom/tencent/mm/storage/ci;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ci;->aDW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.VoiceTransTextUI"

    const-string v1, "get voiceTransText"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "voice_trans_text_img_path"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/mm/modelvoice/bc;->zR()Lcom/tencent/mm/modelvoice/br;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/modelvoice/br;->hq(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/bh;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->inA:Lcom/tencent/mm/modelvoice/bh;

    iget-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->inA:Lcom/tencent/mm/modelvoice/bh;

    if-eqz v0, :cond_3

    const-string v0, "MicroMsg.VoiceTransTextUI"

    const-string v1, "get voiceInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-wide v3, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->eTS:J

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/ap;->bX(J)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->inC:Lcom/tencent/mm/storage/ak;

    iget-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->inC:Lcom/tencent/mm/storage/ak;

    if-eqz v0, :cond_6

    const-string v0, "MicroMsg.VoiceTransTextUI"

    const-string v1, "get MsgInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_0

    .line 199
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->bb()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 200
    if-eqz v0, :cond_5

    .line 201
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 203
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->Bo()V

    goto/16 :goto_1

    :cond_6
    move v0, v1

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 597
    invoke-direct {p0}, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->aPT()V

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->inw:Lcom/tencent/mm/sdk/platformtools/az;

    if-eqz v0, :cond_0

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->inw:Lcom/tencent/mm/sdk/platformtools/az;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/az;->azO()V

    .line 601
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->inE:Lcom/tencent/mm/sdk/b/g;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "NotifyCanPullVoiceTransRes"

    iget-object v2, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->inE:Lcom/tencent/mm/sdk/b/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->inE:Lcom/tencent/mm/sdk/b/g;

    .line 602
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 603
    return-void
.end method
