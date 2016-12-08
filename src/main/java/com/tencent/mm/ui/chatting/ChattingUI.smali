.class public Lcom/tencent/mm/ui/chatting/ChattingUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bb;
.implements Lcom/tencent/mm/n/m;
.implements Lcom/tencent/mm/n/n;
.implements Lcom/tencent/mm/platformtools/x;
.implements Lcom/tencent/mm/pluginsdk/ai;
.implements Lcom/tencent/mm/pluginsdk/ao;
.implements Lcom/tencent/mm/sdk/e/al;
.implements Lcom/tencent/mm/sdk/e/ar;
.implements Lcom/tencent/mm/storage/ar;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DefaultLocale"
    }
.end annotation


# static fields
.field public static hIT:Z

.field public static hJS:Z


# instance fields
.field private dAL:Lcom/tencent/mm/p/a;

.field private dFK:Lcom/tencent/mm/ui/base/MMPullDownView;

.field private final dGT:Lcom/tencent/mm/sdk/e/al;

.field private dQX:Lcom/tencent/mm/ui/tools/ec;

.field private dSk:Lcom/tencent/mm/ui/tools/cv;

.field private dUq:Landroid/text/ClipboardManager;

.field private final dYo:Lcom/tencent/mm/sdk/e/al;

.field private dmR:Lcom/tencent/mm/ui/base/ck;

.field dql:I

.field private dxO:Z

.field private dzc:Z

.field private eKt:Landroid/view/View$OnCreateContextMenuListener;

.field private eOL:Lcom/tencent/mm/model/ap;

.field private egN:Landroid/widget/ImageView;

.field protected euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

.field private evk:Lcom/tencent/mm/ui/base/cg;

.field private evp:Lcom/tencent/mm/ui/base/aa;

.field private fCc:Lcom/tencent/mm/plugin/voicereminder/a/j;

.field protected fEV:Lcom/tencent/mm/storage/i;

.field private fTl:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private filePath:Ljava/lang/String;

.field private gex:Lcom/tencent/mm/sdk/b/g;

.field private final giB:Lcom/tencent/mm/pluginsdk/ui/chat/an;

.field protected hEL:Z

.field private hFU:Lcom/tencent/mm/storage/ca;

.field private hFz:Lcom/tencent/mm/ui/base/ch;

.field protected hGR:Lcom/tencent/mm/ui/chatting/eq;

.field private hGS:Lcom/tencent/mm/ui/chatting/v;

.field private hGU:Ljava/lang/String;

.field protected hGW:Z

.field protected hGX:Z

.field private final hGY:Lcom/tencent/mm/ui/chatting/ka;

.field private hJA:Landroid/view/ViewGroup;

.field protected hJB:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

.field private hJC:Ljava/util/ArrayList;

.field private hJD:Landroid/widget/ListView;

.field private hJE:Lcom/tencent/mm/ui/base/aa;

.field private hJF:Z

.field private hJG:Landroid/os/Handler;

.field private hJH:Z

.field private hJI:Z

.field private hJJ:Z

.field private hJK:I

.field protected hJL:Landroid/widget/LinearLayout;

.field private hJM:Lcom/tencent/mm/ui/base/aa;

.field private hJN:Z

.field protected hJO:Z

.field private hJP:Z

.field private hJQ:I

.field private final hJR:Lcom/tencent/mm/ui/bindqq/g;

.field protected hJT:Z

.field protected hJU:Z

.field protected hJV:Ljava/util/Map;

.field private hJW:Landroid/view/View;

.field private hJX:Z

.field private hJY:Z

.field private hJZ:Z

.field private hJm:Lcom/tencent/mm/ui/chatting/ft;

.field private hJr:Z

.field private hJz:Z

.field hKA:Lcom/tencent/mm/ui/chatting/mk;

.field private hKB:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private hKC:Lcom/tencent/mm/ui/c;

.field hKD:Z

.field private hKE:Ljava/lang/String;

.field private hKF:Z

.field private hKG:Lcom/tencent/mm/c/a/s;

.field private hKH:Landroid/graphics/Bitmap;

.field private hKI:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

.field private hKa:Landroid/widget/TextView;

.field private hKb:Landroid/widget/ListView;

.field private hKc:Landroid/view/View;

.field private hKd:J

.field private hKe:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

.field private hKf:Lcom/tencent/mm/ui/chatting/fl;

.field private hKg:Z

.field private hKh:Z

.field private hKi:I

.field private hKj:Landroid/widget/ImageView;

.field private hKk:Landroid/widget/RelativeLayout;

.field private hKl:Ljava/lang/String;

.field private hKm:Ljava/util/List;

.field private hKn:I

.field private hKo:Lcom/tencent/mm/sdk/platformtools/az;

.field hKp:I

.field private hKq:J

.field private hKr:I

.field private final hKs:Lcom/tencent/mm/ui/chatting/jy;

.field private final hKt:Lcom/tencent/mm/sdk/platformtools/az;

.field private final hKu:Lcom/tencent/mm/sdk/e/al;

.field private hKv:Lcom/tencent/mm/sdk/b/g;

.field private final hKw:Lcom/tencent/mm/sdk/e/al;

.field private final hKx:Lcom/tencent/mm/sdk/e/al;

.field private final hKy:Lcom/tencent/mm/sdk/e/al;

.field hKz:Lcom/tencent/mm/ui/chatting/mh;

.field private handler:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private hgN:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 322
    sput-boolean v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hIT:Z

    .line 405
    sput-boolean v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJS:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 257
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 328
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJz:Z

    .line 352
    iput-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJE:Lcom/tencent/mm/ui/base/aa;

    .line 354
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJF:Z

    .line 355
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJG:Landroid/os/Handler;

    .line 359
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJH:Z

    .line 360
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJI:Z

    .line 361
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJJ:Z

    .line 363
    new-instance v0, Lcom/tencent/mm/ui/chatting/fx;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/fx;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->handler:Landroid/os/Handler;

    .line 381
    iput v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJK:I

    .line 384
    iput-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJM:Lcom/tencent/mm/ui/base/aa;

    .line 385
    iput-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dmR:Lcom/tencent/mm/ui/base/ck;

    .line 387
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hEL:Z

    .line 388
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJN:Z

    .line 389
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGX:Z

    .line 390
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGW:Z

    .line 391
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJO:Z

    .line 392
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJP:Z

    .line 395
    iput v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJQ:I

    .line 397
    iput-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGS:Lcom/tencent/mm/ui/chatting/v;

    .line 398
    iput-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJR:Lcom/tencent/mm/ui/bindqq/g;

    .line 400
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dzc:Z

    .line 406
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJT:Z

    .line 408
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJU:Z

    .line 409
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJV:Ljava/util/Map;

    .line 418
    iput-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dQX:Lcom/tencent/mm/ui/tools/ec;

    .line 419
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJX:Z

    .line 420
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJr:Z

    .line 421
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJY:Z

    .line 422
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJZ:Z

    .line 429
    iput-wide v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKd:J

    .line 431
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hgN:Z

    .line 435
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKg:Z

    .line 436
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKh:Z

    .line 437
    iput v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKi:I

    .line 446
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKm:Ljava/util/List;

    .line 447
    iput v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKn:I

    .line 472
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/az;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gi;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gi;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/az;-><init>(Lcom/tencent/mm/sdk/platformtools/ba;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKo:Lcom/tencent/mm/sdk/platformtools/az;

    .line 519
    iput v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dql:I

    .line 574
    iput-wide v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKq:J

    .line 575
    iput v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKr:I

    .line 608
    new-instance v0, Lcom/tencent/mm/ui/chatting/gt;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gt;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKs:Lcom/tencent/mm/ui/chatting/jy;

    .line 646
    new-instance v0, Lcom/tencent/mm/ui/chatting/hh;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/hh;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->giB:Lcom/tencent/mm/pluginsdk/ui/chat/an;

    .line 719
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/az;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ii;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ii;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/az;-><init>(Lcom/tencent/mm/sdk/platformtools/ba;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKt:Lcom/tencent/mm/sdk/platformtools/az;

    .line 728
    new-instance v0, Lcom/tencent/mm/ui/chatting/iu;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/iu;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->fCc:Lcom/tencent/mm/plugin/voicereminder/a/j;

    .line 816
    new-instance v0, Lcom/tencent/mm/ui/chatting/jh;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/jh;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKu:Lcom/tencent/mm/sdk/e/al;

    .line 840
    new-instance v0, Lcom/tencent/mm/ui/chatting/js;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/js;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dGT:Lcom/tencent/mm/sdk/e/al;

    .line 864
    new-instance v0, Lcom/tencent/mm/ui/chatting/fy;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/fy;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->gex:Lcom/tencent/mm/sdk/b/g;

    .line 872
    new-instance v0, Lcom/tencent/mm/ui/chatting/fz;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/fz;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKv:Lcom/tencent/mm/sdk/b/g;

    .line 888
    new-instance v0, Lcom/tencent/mm/ui/chatting/ga;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ga;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKw:Lcom/tencent/mm/sdk/e/al;

    .line 898
    new-instance v0, Lcom/tencent/mm/ui/chatting/gb;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gb;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKx:Lcom/tencent/mm/sdk/e/al;

    .line 906
    new-instance v0, Lcom/tencent/mm/ui/chatting/gc;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gc;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dYo:Lcom/tencent/mm/sdk/e/al;

    .line 914
    new-instance v0, Lcom/tencent/mm/ui/chatting/gd;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gd;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKy:Lcom/tencent/mm/sdk/e/al;

    .line 933
    new-instance v0, Lcom/tencent/mm/ui/chatting/mh;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/mh;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKz:Lcom/tencent/mm/ui/chatting/mh;

    .line 934
    new-instance v0, Lcom/tencent/mm/ui/chatting/mk;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/mk;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKA:Lcom/tencent/mm/ui/chatting/mk;

    .line 938
    new-instance v0, Lcom/tencent/mm/ui/chatting/ge;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ge;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKB:Landroid/os/Handler;

    .line 1356
    new-instance v0, Lcom/tencent/mm/ui/chatting/ka;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ka;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGY:Lcom/tencent/mm/ui/chatting/ka;

    .line 1545
    iput-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKE:Ljava/lang/String;

    .line 1773
    new-instance v0, Lcom/tencent/mm/ui/chatting/go;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/go;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->fTl:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 3793
    new-instance v0, Lcom/tencent/mm/ui/chatting/ig;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ig;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->evk:Lcom/tencent/mm/ui/base/cg;

    .line 4106
    new-instance v0, Lcom/tencent/mm/ui/chatting/ij;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ij;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eKt:Landroid/view/View$OnCreateContextMenuListener;

    .line 4840
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dxO:Z

    .line 5251
    new-instance v0, Lcom/tencent/mm/c/a/s;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/s;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKG:Lcom/tencent/mm/c/a/s;

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/ui/chatting/ChattingUI;)Lcom/tencent/mm/ui/chatting/v;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGS:Lcom/tencent/mm/ui/chatting/v;

    return-object v0
.end method

.method static synthetic B(Lcom/tencent/mm/ui/chatting/ChattingUI;)Landroid/text/ClipboardManager;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dUq:Landroid/text/ClipboardManager;

    return-object v0
.end method

.method static synthetic C(Lcom/tencent/mm/ui/chatting/ChattingUI;)Z
    .locals 1

    .prologue
    .line 257
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aKG()Z

    move-result v0

    return v0
.end method

.method static synthetic D(Lcom/tencent/mm/ui/chatting/ChattingUI;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJC:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic E(Lcom/tencent/mm/ui/chatting/ChattingUI;)Lcom/tencent/mm/ui/base/ck;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dmR:Lcom/tencent/mm/ui/base/ck;

    return-object v0
.end method

.method static synthetic F(Lcom/tencent/mm/ui/chatting/ChattingUI;)Lcom/tencent/mm/ui/base/ck;
    .locals 1

    .prologue
    .line 257
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dmR:Lcom/tencent/mm/ui/base/ck;

    return-object v0
.end method

.method private F(Lcom/tencent/mm/storage/i;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x1

    .line 2843
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJX:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJr:Z

    if-eqz v0, :cond_2

    .line 2844
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setVisibility(I)V

    .line 2915
    :cond_1
    :goto_0
    return-void

    .line 2847
    :cond_2
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mm/storage/i;->aAT()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2850
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dAL:Lcom/tencent/mm/p/a;

    if-eqz v0, :cond_5

    .line 2851
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dAL:Lcom/tencent/mm/p/a;

    invoke-virtual {v0}, Lcom/tencent/mm/p/a;->tb()Lcom/tencent/mm/p/f;

    move-result-object v1

    .line 2852
    if-eqz v1, :cond_3

    iget-boolean v0, v1, Lcom/tencent/mm/p/f;->cRE:Z

    if-eqz v0, :cond_3

    .line 2853
    const-string v0, "MicroMsg.ChattingUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bizinfo name="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is hide tool bar"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2854
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setVisibility(I)V

    goto :goto_0

    .line 2858
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v1, :cond_5

    .line 2866
    iget v0, v1, Lcom/tencent/mm/p/f;->cRV:I

    packed-switch v0, :pswitch_data_0

    .line 2900
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJB:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    if-eqz v0, :cond_4

    .line 2901
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJB:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->setVisibility(I)V

    .line 2903
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setVisibility(I)V

    .line 2904
    const-string v0, "MicroMsg.ChattingUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bizinfo name="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " extInfo="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2911
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v4, v4}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->r(ZZ)V

    .line 2912
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dd(Z)V

    goto/16 :goto_0

    .line 2873
    :pswitch_0
    const-string v0, "MicroMsg.ChattingUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bizinfo name="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is show custom menu"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2881
    sget v0, Lcom/tencent/mm/i;->aDt:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->or(I)V

    .line 2883
    sget v0, Lcom/tencent/mm/i;->aDv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJB:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    .line 2884
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJB:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->fEV:Lcom/tencent/mm/storage/i;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->E(Lcom/tencent/mm/storage/i;)V

    .line 2886
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJB:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->Bo()V

    .line 2887
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJB:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJA:Landroid/view/ViewGroup;

    iget-object v1, v1, Lcom/tencent/mm/p/f;->cRL:Lcom/tencent/mm/p/g;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->a(Landroid/view/ViewGroup;Lcom/tencent/mm/p/g;Ljava/lang/String;)V

    .line 2888
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJB:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->giB:Lcom/tencent/mm/pluginsdk/ui/chat/an;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->a(Lcom/tencent/mm/pluginsdk/ui/chat/an;)V

    .line 2889
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJB:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKs:Lcom/tencent/mm/ui/chatting/jy;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->a(Lcom/tencent/mm/ui/chatting/jy;)V

    .line 2890
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->giB:Lcom/tencent/mm/pluginsdk/ui/chat/an;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->a(Lcom/tencent/mm/pluginsdk/ui/chat/an;)V

    .line 2891
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJB:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->setVisibility(I)V

    .line 2892
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2894
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->giB:Lcom/tencent/mm/pluginsdk/ui/chat/an;

    invoke-interface {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/chat/an;->dh(Z)Z

    goto :goto_1

    .line 2866
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic G(Lcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 0

    .prologue
    .line 257
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    return-void
.end method

.method static synthetic H(Lcom/tencent/mm/ui/chatting/ChattingUI;)Lcom/tencent/mm/ui/base/aa;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJM:Lcom/tencent/mm/ui/base/aa;

    return-object v0
.end method

.method static synthetic I(Lcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 257
    const/4 v0, 0x0

    new-instance v2, Lcom/tencent/mm/c/a/hl;

    invoke-direct {v2}, Lcom/tencent/mm/c/a/hl;-><init>()V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->aoS()Lcom/tencent/mm/pluginsdk/aj;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/tencent/mm/c/a/hl;->cvg:Lcom/tencent/mm/c/a/hm;

    iput-boolean v1, v3, Lcom/tencent/mm/c/a/hm;->cvi:Z

    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    iget-object v2, v2, Lcom/tencent/mm/c/a/hl;->cvh:Lcom/tencent/mm/c/a/hn;

    iget-object v2, v2, Lcom/tencent/mm/c/a/hn;->cvk:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    sget v0, Lcom/tencent/mm/n;->bzt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->apb()Lcom/tencent/mm/pluginsdk/ap;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->apb()Lcom/tencent/mm/pluginsdk/ap;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->fEV:Lcom/tencent/mm/storage/i;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/tencent/mm/pluginsdk/ap;->kL(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->apb()Lcom/tencent/mm/pluginsdk/ap;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->fEV:Lcom/tencent/mm/storage/i;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/tencent/mm/pluginsdk/ap;->kJ(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xF()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_1
    if-nez v1, :cond_2

    new-instance v1, Lcom/tencent/mm/ui/base/ad;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/ad;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/ad;->xB(Ljava/lang/String;)Lcom/tencent/mm/ui/base/ad;

    sget v0, Lcom/tencent/mm/n;->bGW:I

    new-instance v2, Lcom/tencent/mm/ui/chatting/jf;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/jf;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/base/ad;->d(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/ad;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/ad;->aHt()Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/aa;->show()V

    :goto_2
    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->aoS()Lcom/tencent/mm/pluginsdk/aj;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->fEV:Lcom/tencent/mm/storage/i;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/mm/pluginsdk/aj;->pC(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v0, Lcom/tencent/mm/n;->bzu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "fromPluginLocation"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->ya(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method static synthetic J(Lcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->fEV:Lcom/tencent/mm/storage/i;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJz:Z

    if-nez v0, :cond_0

    sget v0, Lcom/tencent/mm/n;->cbX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/e;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/aa;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/tencent/mm/c/a/hl;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/hl;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/c/a/hl;->cvg:Lcom/tencent/mm/c/a/hm;

    iput-boolean v2, v1, Lcom/tencent/mm/c/a/hm;->cvi:Z

    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    iget-object v1, v0, Lcom/tencent/mm/c/a/hl;->cvh:Lcom/tencent/mm/c/a/hn;

    iget-object v1, v1, Lcom/tencent/mm/c/a/hn;->cvk:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->fEV:Lcom/tencent/mm/storage/i;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/c/a/hl;->cvh:Lcom/tencent/mm/c/a/hn;

    iget-object v0, v0, Lcom/tencent/mm/c/a/hn;->cvk:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->fEV:Lcom/tencent/mm/storage/i;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aKW()V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/tencent/mm/c/a/hl;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/hl;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/c/a/hl;->cvg:Lcom/tencent/mm/c/a/hm;

    iput-boolean v2, v1, Lcom/tencent/mm/c/a/hm;->cvj:Z

    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->fEV:Lcom/tencent/mm/storage/i;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aKW()V

    goto :goto_0
.end method

.method static synthetic K(Lcom/tencent/mm/ui/chatting/ChattingUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic L(Lcom/tencent/mm/ui/chatting/ChattingUI;)Ljava/util/List;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKm:Ljava/util/List;

    return-object v0
.end method

.method static synthetic M(Lcom/tencent/mm/ui/chatting/ChattingUI;)Lcom/tencent/mm/ui/c;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKC:Lcom/tencent/mm/ui/c;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChattingUI;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKk:Landroid/widget/RelativeLayout;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/ui/base/aa;)Lcom/tencent/mm/ui/base/aa;
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->evp:Lcom/tencent/mm/ui/base/aa;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChattingUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->filePath:Ljava/lang/String;

    return-object p1
.end method

.method private a(IIILjava/lang/String;)V
    .locals 13

    .prologue
    .line 5369
    if-eqz p4, :cond_0

    const-string v1, ""

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/a/c;->af(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5370
    :cond_0
    const-string v1, "MicroMsg.ChattingUI"

    const-string v2, " doSendImage : filePath is null or empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5400
    :goto_0
    return-void

    .line 5374
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hFU:Lcom/tencent/mm/storage/ca;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hFU:Lcom/tencent/mm/storage/ca;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ca;->aCw()Z

    move-result v1

    if-nez v1, :cond_3

    .line 5375
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hFU:Lcom/tencent/mm/storage/ca;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ca;->aDQ()Lcom/tencent/mm/storage/cb;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/cb;->wT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "@t.qq.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lcom/tencent/mm/n;->bDF:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    sget v2, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/ui/base/e;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/aa;

    goto :goto_0

    :cond_2
    sget v1, Lcom/tencent/mm/n;->bDD:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hFU:Lcom/tencent/mm/storage/ca;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ca;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/f/a;->bm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 5387
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aKG()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5388
    new-instance v1, Lcom/tencent/mm/s/c;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xF()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->fEV:Lcom/tencent/mm/storage/i;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v4

    move v2, p2

    move-object/from16 v5, p4

    move/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/s/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5389
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    goto :goto_0

    .line 5394
    :cond_4
    new-instance v1, Lcom/tencent/mm/w/aa;

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xF()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aJW()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x1

    sget v12, Lcom/tencent/mm/h;->UP:I

    move-object/from16 v5, p4

    move v6, p1

    move/from16 v8, p3

    invoke-direct/range {v1 .. v12}, Lcom/tencent/mm/w/aa;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/n/n;ILjava/lang/String;Ljava/lang/String;ZI)V

    .line 5395
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 5399
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->er(Z)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChattingUI;I)V
    .locals 0

    .prologue
    .line 257
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->or(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChattingUI;II)V
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJD:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJD:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/widget/ListView;->setItemChecked(IZ)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJD:Landroid/widget/ListView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChattingUI;ILjava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 257
    invoke-direct {p0, p1, v0, v0, p2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->a(IIILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChattingUI;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 257
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->j(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChattingUI;Landroid/content/Intent;Ljava/util/ArrayList;)V
    .locals 9

    .prologue
    const/16 v3, 0x2b57

    const/4 v8, 0x1

    const/4 v4, 0x0

    .line 257
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const-string v0, "MicroMsg.ChattingUI"

    const-string v1, "filelist is empty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string v0, "CropImage_Compress_Img"

    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_3

    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/d/c/n;->d(I[Ljava/lang/Object;)V

    :goto_1
    const-string v0, "from_source"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "CropImage_rotateCount"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const-string v0, "MicroMsg.ChattingUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dkimgsource"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "from_source"

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hFU:Lcom/tencent/mm/storage/ca;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hFU:Lcom/tencent/mm/storage/ca;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->aCw()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hFU:Lcom/tencent/mm/storage/ca;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->aDQ()Lcom/tencent/mm/storage/cb;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/cb;->wT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "@t.qq.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/tencent/mm/n;->bDF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    sget v1, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/e;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/aa;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/d/c/n;->d(I[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    sget v0, Lcom/tencent/mm/n;->bDD:I

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hFU:Lcom/tencent/mm/storage/ca;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ca;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/f/a;->bm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aKG()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_6

    const-string v0, ""

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v4}, Lcom/tencent/mm/a/c;->af(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    const-string v0, "MicroMsg.ChattingUI"

    const-string v2, " doSendImage : filePath is null or empty"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    new-instance v0, Lcom/tencent/mm/s/c;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xF()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->fEV:Lcom/tencent/mm/storage/i;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/s/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    goto :goto_3

    :cond_8
    invoke-static {}, Lcom/tencent/mm/w/ai;->wA()Lcom/tencent/mm/w/q;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xF()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aJW()Ljava/lang/String;

    move-result-object v3

    sget v7, Lcom/tencent/mm/h;->UP:I

    move-object v4, p2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/w/q;->a(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IZI)V

    invoke-virtual {p0, v8}, Lcom/tencent/mm/ui/chatting/ChattingUI;->er(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/ui/chatting/iy;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/iy;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method

.method private aJL()V
    .locals 1

    .prologue
    .line 1733
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hFz:Lcom/tencent/mm/ui/base/ch;

    if-eqz v0, :cond_0

    .line 1734
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hFz:Lcom/tencent/mm/ui/base/ch;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/ch;->dismiss()V

    .line 1736
    :cond_0
    return-void
.end method

.method private aKD()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v2, 0x0

    .line 2644
    sget v0, Lcom/tencent/mm/i;->alJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2645
    if-eqz v0, :cond_2

    .line 2646
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v1, v2

    .line 2647
    :goto_0
    if-ge v1, v3, :cond_0

    .line 2648
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2647
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2651
    :cond_0
    sget v0, Lcom/tencent/mm/i;->alN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2653
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v1, v2

    .line 2654
    :goto_1
    if-ge v1, v3, :cond_1

    .line 2655
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2654
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2657
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2658
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dFK:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMPullDownView;->setVisibility(I)V

    .line 2659
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJD:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 2660
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setVisibility(I)V

    .line 2663
    :cond_2
    return-void
.end method

.method private aKE()V
    .locals 6

    .prologue
    .line 3313
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->apb()Lcom/tencent/mm/pluginsdk/ap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->apb()Lcom/tencent/mm/pluginsdk/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->fEV:Lcom/tencent/mm/storage/i;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xF()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ap;->aa(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3314
    sget v0, Lcom/tencent/mm/n;->cbV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/ui/chatting/ia;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/ia;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    new-instance v5, Lcom/tencent/mm/ui/chatting/ib;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/chatting/ib;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    .line 3332
    :goto_0
    return-void

    .line 3330
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aKF()V

    goto :goto_0
.end method

.method private aKG()Z
    .locals 2

    .prologue
    .line 3495
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->fEV:Lcom/tencent/mm/storage/i;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    const-string v1, "medianote"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/y;->oT()I

    move-result v0

    and-int/lit16 v0, v0, 0x4000

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aKQ()V
    .locals 1

    .prologue
    .line 5554
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKH:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 5555
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKH:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 5557
    :cond_0
    return-void
.end method

.method private aKR()I
    .locals 2

    .prologue
    .line 5560
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/f;->QJ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method private aKS()V
    .locals 6

    .prologue
    const/4 v1, -0x1

    const/4 v5, -0x2

    .line 5570
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    if-nez v0, :cond_1

    .line 5571
    const-string v0, "MicroMsg.ChattingUI"

    const-string v1, "initBackground, adapter is not initialized properly"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5644
    :cond_0
    :goto_0
    return-void

    .line 5575
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ab/s;->xl()Lcom/tencent/mm/ab/b;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->fEV:Lcom/tencent/mm/storage/i;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ab/b;->fR(Ljava/lang/String;)Lcom/tencent/mm/ab/a;

    move-result-object v2

    .line 5579
    if-nez v2, :cond_2

    .line 5582
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v3, 0x3017

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/e;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5592
    :goto_1
    if-ne v0, v5, :cond_4

    .line 5593
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aKR()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->setBackgroundColor(I)V

    .line 5594
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    if-nez v0, :cond_3

    .line 5595
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->finish()V

    goto :goto_0

    .line 5588
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/mm/ab/a;->xa()I

    move-result v0

    goto :goto_1

    .line 5598
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    const-string v1, "chatting/purecolor_chat.xml"

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/ui/chatting/eq;->ar(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0

    .line 5602
    :cond_4
    invoke-static {}, Lcom/tencent/mm/ab/s;->xk()Lcom/tencent/mm/ab/m;

    invoke-static {p0}, Lcom/tencent/mm/ab/m;->H(Landroid/content/Context;)I

    move-result v3

    .line 5603
    if-nez v0, :cond_7

    .line 5606
    packed-switch v3, :pswitch_data_0

    move v0, v1

    .line 5612
    :goto_2
    if-eq v0, v1, :cond_0

    .line 5618
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aKQ()V

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKH:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKH:Landroid/graphics/Bitmap;

    if-nez v1, :cond_5

    const-string v1, "MicroMsg.ChattingUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setBackground decodeFile fail, bm is null, resId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/f;->QJ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->setBackgroundColor(I)V

    .line 5619
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    const-string v1, "chatting/reserved_chat.xml"

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/ui/chatting/eq;->ar(Landroid/content/Context;Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 5611
    :pswitch_0
    sget v0, Lcom/tencent/mm/h;->Vs:I

    goto :goto_2

    .line 5618
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKj:Landroid/widget/ImageView;

    if-nez v0, :cond_6

    sget v0, Lcom/tencent/mm/i;->aSt:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->or(I)V

    sget v0, Lcom/tencent/mm/i;->alI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKj:Landroid/widget/ImageView;

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKj:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKH:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_4

    .line 5624
    :cond_7
    invoke-static {}, Lcom/tencent/mm/ab/s;->xk()Lcom/tencent/mm/ab/m;

    move-result-object v1

    .line 5627
    if-lez v0, :cond_8

    .line 5628
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/ab/m;->G(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "chat.xml"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5629
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/ui/chatting/eq;->xW(Ljava/lang/String;)Z

    .line 5633
    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/ab/m;->H(II)Ljava/lang/String;

    move-result-object v0

    .line 5643
    :goto_5
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aKQ()V

    invoke-static {v0}, Lcom/tencent/mm/platformtools/w;->hC(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKH:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKH:Landroid/graphics/Bitmap;

    if-nez v1, :cond_a

    const-string v1, "MicroMsg.ChattingUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setBackground decodeFile fail, bm is null, path = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aKR()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->setBackgroundColor(I)V

    goto/16 :goto_0

    .line 5635
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    const-string v4, "chatting/default_chat.xml"

    invoke-virtual {v0, p0, v4}, Lcom/tencent/mm/ui/chatting/eq;->ar(Landroid/content/Context;Ljava/lang/String;)Z

    .line 5636
    if-nez v2, :cond_9

    .line 5637
    const-string v0, "default"

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/ab/m;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 5639
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aJW()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/ab/m;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 5643
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKj:Landroid/widget/ImageView;

    if-nez v0, :cond_b

    sget v0, Lcom/tencent/mm/i;->aSt:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->or(I)V

    sget v0, Lcom/tencent/mm/i;->alI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKj:Landroid/widget/ImageView;

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKj:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKH:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_3

    .line 5606
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private aKU()V
    .locals 2

    .prologue
    .line 5760
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKI:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    if-nez v0, :cond_0

    .line 5763
    sget v0, Lcom/tencent/mm/i;->aSy:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->or(I)V

    .line 5764
    sget v0, Lcom/tencent/mm/i;->aPH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKI:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    .line 5766
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKI:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    new-instance v1, Lcom/tencent/mm/ui/chatting/jk;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/jk;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->a(Lcom/tencent/mm/ui/base/eh;)V

    .line 5790
    :cond_0
    return-void
.end method

.method private aKW()V
    .locals 2

    .prologue
    .line 6059
    const-string v0, "fromBanner"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->T(Ljava/lang/String;Z)V

    .line 6061
    return-void
.end method

.method private aKZ()V
    .locals 1

    .prologue
    .line 6281
    new-instance v0, Lcom/tencent/mm/ui/chatting/jw;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/jw;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->i(Ljava/lang/Runnable;)V

    .line 6298
    return-void
.end method

.method private aKu()V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 1360
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKf:Lcom/tencent/mm/ui/chatting/fl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKf:Lcom/tencent/mm/ui/chatting/fl;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/fl;->aKq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1361
    const-string v0, "MicroMsg.ChattingUI"

    const-string v3, "trigger title icon, in show mode"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1362
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->n(IZ)V

    .line 1363
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->nb(I)V

    .line 1364
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->ny(I)V

    .line 1381
    :goto_0
    return-void

    .line 1368
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hEL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->fEV:Lcom/tencent/mm/storage/i;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->nd()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->fEV:Lcom/tencent/mm/storage/i;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mJ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1369
    :cond_2
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->ny(I)V

    .line 1374
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v3, 0x1a

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 1375
    if-nez v0, :cond_4

    .line 1376
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dzc:Z

    .line 1380
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dzc:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_3
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->nb(I)V

    goto :goto_0

    .line 1371
    :cond_3
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->ny(I)V

    goto :goto_1

    .line 1378
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dzc:Z

    goto :goto_2

    :cond_5
    move v0, v2

    .line 1380
    goto :goto_3
.end method

.method private aKy()V
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v6, 0x1

    .line 2067
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hEL:Z

    if-nez v0, :cond_0

    .line 2068
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->fEV:Lcom/tencent/mm/storage/i;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mF()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aJW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->cb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2069
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aJW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/y;->bZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2070
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hEL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJL:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 2078
    :cond_0
    :goto_0
    return-void

    .line 2070
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/k;->aZd:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/i;->afC:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aJW()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/m/c;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v2, Lcom/tencent/mm/ui/chatting/gz;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/gz;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/tencent/mm/i;->aln:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v2, Lcom/tencent/mm/ui/chatting/ha;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/chatting/ha;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;Landroid/widget/LinearLayout;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v1, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v2, 0x2afc

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aJW()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/d/c/n;->d(I[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJL:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v7, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 2073
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2075
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aKz()V

    goto :goto_0
.end method

.method private aKz()V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2303
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hEL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJL:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 2342
    :cond_0
    :goto_0
    return-void

    .line 2306
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2307
    invoke-static {}, Lcom/tencent/mm/model/v;->oM()Lcom/tencent/mm/model/v;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aJW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/v;->bX(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/v;->oM()Lcom/tencent/mm/model/v;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aKM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/v;->bX(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2308
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/k;->aZf:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 2310
    sget v1, Lcom/tencent/mm/i;->alH:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->egN:Landroid/widget/ImageView;

    .line 2311
    new-instance v1, Lcom/tencent/mm/ui/chatting/hc;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/hc;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2336
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->egN:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aJW()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/m/c;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2337
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJL:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v6, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2338
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2340
    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v1, 0x2afb

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aJW()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/d/c/n;->d(I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static aLa()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 6316
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v2, 0x4b

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/e;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static aLb()V
    .locals 3

    .prologue
    .line 6321
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v1, 0x4b

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 6323
    return-void
.end method

.method private an(Ljava/lang/String;I)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 5254
    .line 5255
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 5256
    :cond_0
    const-string v0, "MicroMsg.ChattingUI"

    const-string v2, "doSendMessage null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 5322
    :cond_1
    :goto_0
    return v0

    .line 5261
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGY:Lcom/tencent/mm/ui/chatting/ka;

    invoke-virtual {v2, p1, v0}, Lcom/tencent/mm/ui/chatting/ka;->U(Ljava/lang/String;Z)Z

    .line 5266
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKG:Lcom/tencent/mm/c/a/s;

    iget-object v2, v2, Lcom/tencent/mm/c/a/s;->cqj:Lcom/tencent/mm/c/a/t;

    iput-object p1, v2, Lcom/tencent/mm/c/a/t;->cql:Ljava/lang/String;

    .line 5267
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKG:Lcom/tencent/mm/c/a/s;

    iget-object v2, v2, Lcom/tencent/mm/c/a/s;->cqj:Lcom/tencent/mm/c/a/t;

    iput-object p0, v2, Lcom/tencent/mm/c/a/t;->context:Landroid/content/Context;

    .line 5268
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKG:Lcom/tencent/mm/c/a/s;

    invoke-interface {v2, v3}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 5269
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKG:Lcom/tencent/mm/c/a/s;

    iget-object v2, v2, Lcom/tencent/mm/c/a/s;->cqk:Lcom/tencent/mm/c/a/u;

    iget-boolean v2, v2, Lcom/tencent/mm/c/a/u;->cqm:Z

    if-nez v2, :cond_1

    .line 5273
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hFU:Lcom/tencent/mm/storage/ca;

    if-eqz v2, :cond_6

    .line 5274
    const/4 v2, 0x0

    .line 5275
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hFU:Lcom/tencent/mm/storage/ca;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ca;->aDQ()Lcom/tencent/mm/storage/cb;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/cb;->wT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5276
    const-string v4, "@t.qq.com"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hFU:Lcom/tencent/mm/storage/ca;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ca;->aCw()Z

    move-result v4

    if-nez v4, :cond_4

    .line 5277
    sget v2, Lcom/tencent/mm/n;->bDF:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5286
    :cond_3
    :goto_1
    if-eqz v2, :cond_6

    .line 5287
    sget v0, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0}, Lcom/tencent/mm/ui/base/e;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/aa;

    move v0, v1

    .line 5288
    goto :goto_0

    .line 5279
    :cond_4
    const-string v4, "@qqim"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/tencent/mm/model/y;->oT()I

    move-result v3

    and-int/lit8 v3, v3, 0x40

    if-nez v3, :cond_5

    .line 5280
    sget v2, Lcom/tencent/mm/n;->bDE:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 5282
    :cond_5
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hFU:Lcom/tencent/mm/storage/ca;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ca;->aCw()Z

    move-result v3

    if-nez v3, :cond_3

    .line 5283
    sget v2, Lcom/tencent/mm/n;->bDD:I

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hFU:Lcom/tencent/mm/storage/ca;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ca;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/f/a;->bm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 5292
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/mm/ui/chatting/ji;

    invoke-direct {v2, p0, p1, p2}, Lcom/tencent/mm/ui/chatting/ji;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5321
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->er(Z)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/ChattingUI;I)V
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJD:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJD:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/widget/ListView;->setItemChecked(IZ)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJD:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/ChattingUI;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 257
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->t(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ak;)V
    .locals 7

    .prologue
    .line 257
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->fEV:Lcom/tencent/mm/storage/i;

    iget-object v3, v0, Lcom/tencent/mm/storage/i;->field_username:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v4

    invoke-static {}, Lcom/tencent/mm/model/bh;->qa()Lcom/tencent/mm/sdk/platformtools/an;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/ui/chatting/ik;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/ik;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/sdk/platformtools/an;->n(Ljava/lang/Runnable;)I

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/ChattingUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 257
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->pF(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/ChattingUI;)Z
    .locals 1

    .prologue
    .line 257
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJF:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/ChattingUI;I)I
    .locals 0

    .prologue
    .line 257
    iput p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKn:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ak;)V
    .locals 4

    .prologue
    .line 257
    new-instance v0, Lcom/tencent/mm/modelsimple/ag;

    sget v1, Lcom/tencent/mm/n;->btZ:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/modelsimple/ag;-><init>(Lcom/tencent/mm/storage/ak;Ljava/lang/String;)V

    sget v1, Lcom/tencent/mm/n;->btY:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/chatting/jx;

    invoke-direct {v3, p0, p1, v0}, Lcom/tencent/mm/ui/chatting/jx;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/modelsimple/ag;)V

    invoke-static {p0, v1, v2, v3}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dmR:Lcom/tencent/mm/ui/base/ck;

    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/ChattingUI;)Z
    .locals 1

    .prologue
    .line 257
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJF:Z

    return v0
.end method

.method private ci(J)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 5200
    const-wide/16 v2, -0x1

    cmp-long v2, p1, v2

    if-nez v2, :cond_0

    const-string v1, "MicroMsg.ChattingUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "doSendMessage failed  msgId "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hFU:Lcom/tencent/mm/storage/ca;

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hFU:Lcom/tencent/mm/storage/ca;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ca;->aDQ()Lcom/tencent/mm/storage/cb;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/cb;->wT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "@t.qq.com"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hFU:Lcom/tencent/mm/storage/ca;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ca;->aCw()Z

    move-result v4

    if-nez v4, :cond_2

    sget v2, Lcom/tencent/mm/n;->bDF:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_1
    if-eqz v2, :cond_4

    sget v1, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v2, v1}, Lcom/tencent/mm/ui/base/e;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/aa;

    goto :goto_0

    :cond_2
    const-string v4, "@qqim"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/y;->oT()I

    move-result v3

    and-int/lit8 v3, v3, 0x40

    if-nez v3, :cond_3

    sget v2, Lcom/tencent/mm/n;->bDE:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hFU:Lcom/tencent/mm/storage/ca;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ca;->aCw()Z

    move-result v3

    if-nez v3, :cond_1

    sget v2, Lcom/tencent/mm/n;->bDD:I

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hFU:Lcom/tencent/mm/storage/ca;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ca;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/f/a;->bm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->handler:Landroid/os/Handler;

    new-instance v3, Lcom/tencent/mm/ui/chatting/jg;

    invoke-direct {v3, p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/jg;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;JI)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->er(Z)V

    move v0, v1

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/ChattingUI;)Z
    .locals 1

    .prologue
    .line 257
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJH:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/ChattingUI;)Z
    .locals 1

    .prologue
    .line 257
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJI:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/chatting/ChattingUI;)Z
    .locals 1

    .prologue
    .line 257
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJJ:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/chatting/ChattingUI;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKk:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private goBack()V
    .locals 4

    .prologue
    .line 3298
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aFz()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3299
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/chatting/hz;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/hz;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3309
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->Qc()V

    .line 3310
    return-void

    .line 3306
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aKE()V

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/chatting/ChattingUI;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/chatting/ChattingUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJD:Landroid/widget/ListView;

    return-object v0
.end method

.method private j(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 4708
    new-instance v0, Lcom/tencent/mm/ai/a;

    invoke-direct {v0}, Lcom/tencent/mm/ai/a;-><init>()V

    .line 4709
    new-instance v1, Lcom/tencent/mm/ui/chatting/is;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/is;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-virtual {v0, p0, p1, v1}, Lcom/tencent/mm/ai/a;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/mm/ai/c;)V

    .line 4728
    sget v1, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/n;->boT:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/chatting/it;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/chatting/it;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/ai/a;)V

    invoke-static {p0, v1, v2, v3}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dmR:Lcom/tencent/mm/ui/base/ck;

    .line 4734
    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->asX()V

    :cond_0
    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 0

    .prologue
    .line 257
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aKS()V

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 0

    .prologue
    .line 257
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->notifyDataSetChange()V

    return-void
.end method

.method static synthetic m(Lcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 0

    .prologue
    .line 257
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aKz()V

    return-void
.end method

.method static synthetic n(Lcom/tencent/mm/ui/chatting/ChattingUI;)Lcom/tencent/mm/p/a;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dAL:Lcom/tencent/mm/p/a;

    return-object v0
.end method

.method private notifyDataSetChange()V
    .locals 1

    .prologue
    .line 4783
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    if-nez v0, :cond_0

    .line 4789
    :goto_0
    return-void

    .line 4787
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/eq;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/chatting/ChattingUI;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 257
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aFB()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.ChattingUI"

    const-string v1, "Actionbar customView onclick screen not enable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v2

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->goBack()V

    goto :goto_0
.end method

.method private or(I)V
    .locals 1

    .prologue
    .line 466
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 467
    if-eqz v0, :cond_0

    .line 468
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 470
    :cond_0
    return-void
.end method

.method private ot(I)V
    .locals 3

    .prologue
    .line 585
    const-string v0, "MicroMsg.ChattingUI"

    const-string v1, "trigger typing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 587
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aJW()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 588
    new-instance v1, Lcom/tencent/mm/modelsimple/t;

    invoke-static {p1}, Lcom/tencent/mm/a/j;->bg(I)[B

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/modelsimple/t;-><init>(Ljava/util/List;[B)V

    .line 589
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 590
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Be()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKq:J

    .line 591
    return-void
.end method

.method static synthetic p(Lcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 257
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aJW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->cO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aJW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->cc(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKF:Z

    if-eqz v0, :cond_1

    const-string v0, "MicroMsg.ChattingUI"

    const-string v2, "Jacks Show auto Display name tips"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aJW()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    sget v3, Lcom/tencent/mm/n;->bue:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {v0, v2, v3, v1, v4}, Lcom/tencent/mm/model/by;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKF:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->od()Lcom/tencent/mm/storage/o;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aJW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/o;->vp(Ljava/lang/String;)Lcom/tencent/mm/storage/n;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/tencent/mm/storage/n;->ny()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aJW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->nd()I

    move-result v0

    if-ne v0, v8, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJK:I

    const/16 v2, 0x28

    if-lt v0, v2, :cond_0

    sget v0, Lcom/tencent/mm/n;->bug:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "room_notify_new_msg"

    new-instance v6, Lcom/tencent/mm/ui/chatting/if;

    invoke-direct {v6, p0, v0}, Lcom/tencent/mm/ui/chatting/if;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aJL()V

    const-wide/16 v4, 0x7d0

    move-object v0, p0

    move v3, v1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/dm;->a(Landroid/app/Activity;ILjava/lang/String;ZJLandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hFz:Lcom/tencent/mm/ui/base/ch;

    invoke-virtual {v7, v8}, Lcom/tencent/mm/storage/n;->bW(I)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->od()Lcom/tencent/mm/storage/o;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aJW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/storage/o;->a(Lcom/tencent/mm/storage/n;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private pF(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 6104
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6105
    const-string v1, "enter_room_username"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6106
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 6109
    const-string v1, "talkroom"

    const-string v2, ".ui.TalkRoomUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/ak/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 6110
    return-void
.end method

.method static synthetic q(Lcom/tencent/mm/ui/chatting/ChattingUI;)Lcom/tencent/mm/ui/base/MMPullDownView;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dFK:Lcom/tencent/mm/ui/base/MMPullDownView;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/ui/chatting/ChattingUI;)Z
    .locals 1

    .prologue
    .line 257
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJr:Z

    return v0
.end method

.method static synthetic s(Lcom/tencent/mm/ui/chatting/ChattingUI;)Z
    .locals 1

    .prologue
    .line 257
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJZ:Z

    return v0
.end method

.method private setBackgroundColor(I)V
    .locals 2

    .prologue
    .line 5647
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aKQ()V

    .line 5649
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKj:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 5650
    sget v0, Lcom/tencent/mm/i;->alJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5651
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5655
    :goto_0
    return-void

    .line 5653
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKj:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method static synthetic t(Lcom/tencent/mm/ui/chatting/ChattingUI;)Lcom/tencent/mm/ui/chatting/fl;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKf:Lcom/tencent/mm/ui/chatting/fl;

    return-object v0
.end method

.method private t(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 4669
    invoke-static {p0}, Lcom/tencent/mm/network/bm;->U(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4670
    sget v0, Lcom/tencent/mm/n;->cdt:I

    sget v1, Lcom/tencent/mm/n;->boK:I

    new-instance v2, Lcom/tencent/mm/ui/chatting/ir;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/ui/chatting/ir;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;Landroid/content/Intent;)V

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    .line 4682
    :goto_0
    return-void

    .line 4680
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->j(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic u(Lcom/tencent/mm/ui/chatting/ChattingUI;)Lcom/tencent/mm/ui/chatting/ft;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJm:Lcom/tencent/mm/ui/chatting/ft;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/ui/chatting/ChattingUI;)Z
    .locals 1

    .prologue
    .line 257
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJZ:Z

    return v0
.end method

.method static synthetic w(Lcom/tencent/mm/ui/chatting/ChattingUI;)Z
    .locals 1

    .prologue
    .line 257
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJY:Z

    return v0
.end method

.method static synthetic x(Lcom/tencent/mm/ui/chatting/ChattingUI;)I
    .locals 2

    .prologue
    .line 257
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJL:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJL:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :cond_0
    return v0
.end method

.method static synthetic y(Lcom/tencent/mm/ui/chatting/ChattingUI;)Lcom/tencent/mm/ui/base/aa;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->evp:Lcom/tencent/mm/ui/base/aa;

    return-object v0
.end method

.method static synthetic z(Lcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 0

    .prologue
    .line 257
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aKE()V

    return-void
.end method


# virtual methods
.method protected final Bo()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/16 v7, 0x8

    const/4 v10, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 1783
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Chat_User"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGU:Ljava/lang/String;

    .line 1784
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "finish_direct"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJO:Z

    .line 1785
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "search_chat_content"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJX:Z

    .line 1786
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "show_search_chat_content_result"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJr:Z

    .line 1787
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from_global_search"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJY:Z

    .line 1789
    const-string v0, "MicroMsg.ChattingUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isFromSearch  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJO:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1790
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->fEV:Lcom/tencent/mm/storage/i;

    .line 1791
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->fEV:Lcom/tencent/mm/storage/i;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGU:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mN()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    new-instance v0, Lcom/tencent/mm/storage/i;

    invoke-direct {v0}, Lcom/tencent/mm/storage/i;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/i;->setUsername(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mn()V

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/i;->bP(I)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/k;->B(Lcom/tencent/mm/storage/i;)Z

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->fEV:Lcom/tencent/mm/storage/i;

    .line 1792
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aJW()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/u;->bT(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_f

    const-string v0, "MicroMsg.ChatroomMembersLogic"

    const-string v1, "getmembsersbychatroomname is null "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v8

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJz:Z

    .line 1793
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aJW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/p/q;->ex(Ljava/lang/String;)Lcom/tencent/mm/p/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dAL:Lcom/tencent/mm/p/a;

    .line 1794
    new-instance v0, Lcom/tencent/mm/ui/chatting/v;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->fEV:Lcom/tencent/mm/storage/i;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/chatting/v;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGS:Lcom/tencent/mm/ui/chatting/v;

    .line 1796
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v1, 0x4003

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    .line 1797
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGS:Lcom/tencent/mm/ui/chatting/v;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/v;->el(Z)V

    .line 1798
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dAL:Lcom/tencent/mm/p/a;

    if-eqz v0, :cond_2

    .line 1799
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dAL:Lcom/tencent/mm/p/a;

    invoke-virtual {v0}, Lcom/tencent/mm/p/a;->tb()Lcom/tencent/mm/p/f;

    move-result-object v0

    .line 1800
    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/tencent/mm/p/f;->cRR:Z

    if-eqz v0, :cond_2

    .line 1801
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGS:Lcom/tencent/mm/ui/chatting/v;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/v;->aJC()V

    .line 1805
    :cond_2
    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dUq:Landroid/text/ClipboardManager;

    .line 1807
    const-string v0, "MicroMsg.ChattingUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "user "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGU:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1809
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->od()Lcom/tencent/mm/storage/o;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aJW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/o;->vp(Ljava/lang/String;)Lcom/tencent/mm/storage/n;

    move-result-object v0

    .line 1810
    if-eqz v0, :cond_3

    .line 1811
    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->ns()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJK:I

    .line 1812
    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->nv()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJQ:I

    .line 1814
    :cond_3
    const-string v0, "MicroMsg.ChattingUI"

    const-string v1, "dkcm init old:%d   "

    new-array v2, v9, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJQ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1816
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nQ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1817
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGU:Ljava/lang/String;

    invoke-static {v0, v8}, Lcom/tencent/mm/plugin/webwx/a/b;->H(Ljava/lang/String;Z)V

    .line 1820
    :cond_4
    const-string v0, "MicroMsg.ChattingUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "new RoleInfo.Parser(getTalkerUserName())"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/mm/storage/cb;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aJW()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/storage/cb;-><init>(Ljava/lang/String;)V

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/cb;->wT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1821
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->of()Lcom/tencent/mm/storage/cc;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/storage/cb;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aJW()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/cb;-><init>(Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/cb;->wT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/cc;->wU(Ljava/lang/String;)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hFU:Lcom/tencent/mm/storage/ca;

    .line 1822
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aJW()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGW:Z

    .line 1823
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aJW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->cd(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGX:Z

    .line 1825
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGW:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGX:Z

    if-eqz v0, :cond_12

    :cond_5
    move v0, v9

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hEL:Z

    .line 1827
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGX:Z

    if-nez v0, :cond_13

    .line 1829
    invoke-static {v10}, Lcom/tencent/mm/plugin/b;->eQ(I)V

    .line 1836
    :goto_2
    sget v0, Lcom/tencent/mm/i;->alN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJA:Landroid/view/ViewGroup;

    .line 1839
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGU:Ljava/lang/String;

    sget v0, Lcom/tencent/mm/i;->aDu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    sget v0, Lcom/tencent/mm/i;->aDv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJB:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJB:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJB:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->aeu()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJB:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-virtual {v0, v11}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->a(Lcom/tencent/mm/pluginsdk/ui/chat/an;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJB:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-virtual {v0, v11}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->a(Lcom/tencent/mm/ui/chatting/jy;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v11}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->a(Lcom/tencent/mm/pluginsdk/ui/chat/an;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJB:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->atp()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->asB()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->asD()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->asP()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJX:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJr:Z

    if-eqz v0, :cond_14

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setVisibility(I)V

    .line 1841
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->fEV:Lcom/tencent/mm/storage/i;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->F(Lcom/tencent/mm/storage/i;)V

    .line 1843
    sget v0, Lcom/tencent/mm/i;->amd:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJD:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJD:Landroid/widget/ListView;

    invoke-virtual {v0, v8}, Landroid/widget/ListView;->setVisibility(I)V

    sget v0, Lcom/tencent/mm/i;->ams:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMPullDownView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dFK:Lcom/tencent/mm/ui/base/MMPullDownView;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dFK:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMPullDownView;->aHW()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dFK:Lcom/tencent/mm/ui/base/MMPullDownView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/hp;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/hp;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->a(Lcom/tencent/mm/ui/base/cq;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dFK:Lcom/tencent/mm/ui/base/MMPullDownView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/hq;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/hq;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->a(Lcom/tencent/mm/ui/base/co;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dFK:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/base/MMPullDownView;->ea(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dFK:Lcom/tencent/mm/ui/base/MMPullDownView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/hr;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/hr;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->a(Lcom/tencent/mm/ui/base/cm;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dFK:Lcom/tencent/mm/ui/base/MMPullDownView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/hs;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/hs;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->a(Lcom/tencent/mm/ui/base/cn;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dFK:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/base/MMPullDownView;->dY(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dFK:Lcom/tencent/mm/ui/base/MMPullDownView;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJr:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->dZ(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJD:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ht;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ht;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    new-instance v0, Lcom/tencent/mm/ui/chatting/eq;

    new-instance v2, Lcom/tencent/mm/storage/ak;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ak;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aJW()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xF()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGS:Lcom/tencent/mm/ui/chatting/v;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eKt:Landroid/view/View$OnCreateContextMenuListener;

    iget-boolean v7, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKD:Z

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/ui/chatting/eq;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ak;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/chatting/v;Landroid/view/View$OnCreateContextMenuListener;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/eq;->aFu()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/eq;->c(Landroid/os/Handler;)V

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJr:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJY:Z

    if-eqz v0, :cond_9

    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "msg_local_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJY:Z

    invoke-virtual {v2, v0, v1, v3}, Lcom/tencent/mm/ui/chatting/eq;->b(JZ)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJD:Landroid/widget/ListView;

    new-instance v4, Lcom/tencent/mm/ui/chatting/gv;

    invoke-direct {v4, p0, v0, v1, v2}, Lcom/tencent/mm/ui/chatting/gv;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;JI)V

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gw;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gw;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/eq;->a(Lcom/tencent/mm/ui/bf;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJD:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-lez v0, :cond_30

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJD:Landroid/widget/ListView;

    sget v1, Lcom/tencent/mm/i;->ayr:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJL:Landroid/widget/LinearLayout;

    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aKy()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJD:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJr:Z

    if-nez v0, :cond_31

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJD:Landroid/widget/ListView;

    invoke-virtual {v0, v9}, Landroid/widget/ListView;->setTranscriptMode(I)V

    invoke-virtual {p0, v9}, Lcom/tencent/mm/ui/chatting/ChattingUI;->er(Z)V

    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJD:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gy;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gy;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJD:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->registerForContextMenu(Landroid/view/View;)V

    .line 1844
    new-instance v0, Lcom/tencent/mm/ui/chatting/bq;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJD:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGS:Lcom/tencent/mm/ui/chatting/v;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGU:Ljava/lang/String;

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/bq;-><init>(Landroid/widget/ListView;Lcom/tencent/mm/ui/chatting/eq;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Lcom/tencent/mm/ui/chatting/v;Ljava/lang/String;)V

    .line 1845
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->a(Lcom/tencent/mm/pluginsdk/ui/chat/ap;)V

    .line 1846
    new-instance v0, Lcom/tencent/mm/ui/chatting/fw;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->fEV:Lcom/tencent/mm/storage/i;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGU:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/ui/chatting/fw;-><init>(Landroid/content/Context;Lcom/tencent/mm/storage/i;Ljava/lang/String;)V

    .line 1847
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->b(Lcom/tencent/mm/pluginsdk/ui/chat/at;)V

    .line 1848
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->b(Lcom/tencent/mm/pluginsdk/ui/bf;)V

    .line 1851
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJX:Z

    if-eqz v0, :cond_b

    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v1, 0x28d7

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/d/c/n;->d(I[Ljava/lang/Object;)V

    sget v0, Lcom/tencent/mm/i;->aKD:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->or(I)V

    sget v0, Lcom/tencent/mm/i;->aKF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJW:Landroid/view/View;

    sget v0, Lcom/tencent/mm/i;->aKB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKc:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJD:Landroid/widget/ListView;

    invoke-virtual {v0, v8}, Landroid/widget/ListView;->setFocusable(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJD:Landroid/widget/ListView;

    invoke-virtual {v0, v8}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKc:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/chatting/hd;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/hd;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKa:Landroid/widget/TextView;

    if-nez v0, :cond_a

    sget v0, Lcom/tencent/mm/i;->aSx:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->or(I)V

    sget v0, Lcom/tencent/mm/i;->arL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKa:Landroid/widget/TextView;

    :cond_a
    new-instance v0, Lcom/tencent/mm/ui/chatting/ft;

    new-instance v2, Lcom/tencent/mm/storage/ak;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ak;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aJW()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xF()Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hEL:Z

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/ft;-><init>(Landroid/content/Context;Lcom/tencent/mm/storage/ak;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJm:Lcom/tencent/mm/ui/chatting/ft;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJm:Lcom/tencent/mm/ui/chatting/ft;

    new-instance v1, Lcom/tencent/mm/ui/chatting/he;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/he;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ft;->a(Lcom/tencent/mm/ui/chatting/fu;)V

    sget v0, Lcom/tencent/mm/i;->aKC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKb:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKb:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJm:Lcom/tencent/mm/ui/chatting/ft;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKb:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/hf;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/hf;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKb:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/hg;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/hg;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lcom/tencent/mm/ui/tools/ec;

    invoke-direct {v0}, Lcom/tencent/mm/ui/tools/ec;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dQX:Lcom/tencent/mm/ui/tools/ec;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dQX:Lcom/tencent/mm/ui/tools/ec;

    new-instance v1, Lcom/tencent/mm/ui/chatting/hi;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/hi;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ec;->a(Lcom/tencent/mm/ui/tools/en;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dQX:Lcom/tencent/mm/ui/tools/ec;

    invoke-virtual {p0, v9, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->a(ZLcom/tencent/mm/ui/tools/ec;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dQX:Lcom/tencent/mm/ui/tools/ec;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ec;->aOE()V

    .line 1853
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aKx()V

    .line 1855
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hEL:Z

    if-eqz v0, :cond_32

    .line 1856
    sput v9, Lcom/tencent/mm/af/c;->dcQ:I

    .line 1862
    :goto_6
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aKH()V

    .line 1863
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->fTl:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 1865
    new-instance v0, Lcom/tencent/mm/ui/chatting/gp;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gp;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    .line 1873
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aJW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->cO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aJW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->cc(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->od()Lcom/tencent/mm/storage/o;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aJW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/o;->vp(Ljava/lang/String;)Lcom/tencent/mm/storage/n;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->ny()I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-lez v1, :cond_34

    :cond_c
    const-string v0, "MicroMsg.ChattingUI"

    const-string v1, "jacks ont need auto display name because : already tips"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1874
    :cond_d
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJD:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gq;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gq;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 1882
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->fEV:Lcom/tencent/mm/storage/i;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mF()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->fEV:Lcom/tencent/mm/storage/i;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->aAT()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1883
    invoke-static {}, Lcom/tencent/mm/p/ac;->tO()Lcom/tencent/mm/p/s;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aJW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/p/s;->ez(Ljava/lang/String;)V

    .line 1889
    :cond_e
    return-void

    .line 1792
    :cond_f
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    const-string v0, "MicroMsg.ChatroomMembersLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getmembsersbychatroomname is list is zero or no contains user  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v8

    goto/16 :goto_0

    :cond_11
    move v0, v9

    goto/16 :goto_0

    :cond_12
    move v0, v8

    .line 1825
    goto/16 :goto_1

    .line 1831
    :cond_13
    new-instance v0, Lcom/tencent/mm/c/a/df;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/df;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/c/a/df;->csl:Lcom/tencent/mm/c/a/dg;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/c/a/dg;->csn:I

    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    goto/16 :goto_2

    .line 1839
    :cond_14
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v1}, Lcom/tencent/mm/model/z;->cn(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v1}, Lcom/tencent/mm/storage/i;->uO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_15
    move v0, v9

    :goto_8
    invoke-virtual {v2, v0, v8}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->l(IZ)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->nl(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/model/z;->cm(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-static {v1}, Lcom/tencent/mm/model/z;->cl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-static {}, Lcom/tencent/mm/model/z;->px()Z

    :goto_9
    invoke-static {v1}, Lcom/tencent/mm/storage/i;->uS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->asQ()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->asR()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->asT()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->arW()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->arZ()V

    :cond_16
    invoke-static {v1}, Lcom/tencent/mm/storage/i;->uQ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->asQ()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->asR()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->asT()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->arW()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->arZ()V

    :cond_17
    invoke-static {v1}, Lcom/tencent/mm/storage/i;->uO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->asQ()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->asR()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->asT()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->arW()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->asO()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->arZ()V

    :cond_18
    invoke-static {v1}, Lcom/tencent/mm/model/z;->cx(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->asQ()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->asR()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->asT()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->arZ()V

    :cond_19
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGX:Z

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->asT()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->asQ()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->asR()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->asS()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->arW()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v9, v9}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->r(ZZ)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->asU()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->asV()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->arZ()V

    :cond_1a
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v2, 0x10510

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/e;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->asW()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->asU()V

    :cond_1b
    invoke-static {v1}, Lcom/tencent/mm/model/z;->cu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->asQ()V

    :cond_1c
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->aAT()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->asQ()V

    :cond_1d
    invoke-static {v1}, Lcom/tencent/mm/storage/i;->uS(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {v1}, Lcom/tencent/mm/storage/i;->uQ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {v1}, Lcom/tencent/mm/storage/i;->uO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {v1}, Lcom/tencent/mm/model/z;->cx(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    :cond_1e
    move v0, v9

    :goto_a
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGW:Z

    if-nez v1, :cond_1f

    if-eqz v0, :cond_2c

    :cond_1f
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1, v9, v9}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->r(ZZ)V

    :goto_b
    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dd(Z)V

    :goto_c
    if-eqz v2, :cond_20

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->arV()V

    :cond_20
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {}, Lcom/tencent/mm/ak/a;->avP()Z

    invoke-static {}, Lcom/tencent/mm/x/b;->wE()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-static {}, Lcom/tencent/mm/model/y;->oY()I

    move-result v0

    const/high16 v2, 0x2000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_2f

    :cond_21
    move v0, v9

    :goto_d
    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cS(Z)V

    invoke-static {}, Lcom/tencent/mm/ak/a;->avP()Z

    const-string v0, "location"

    invoke-static {v0}, Lcom/tencent/mm/ak/a;->qK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->asR()V

    :cond_22
    invoke-static {}, Lcom/tencent/mm/ak/a;->avP()Z

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aJW()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v0, "MicroMsg.ChattingUI"

    const-string v1, "cpan [initFooter] Is myself"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dd(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v9, v9}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->r(ZZ)V

    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {}, Lcom/tencent/mm/ak/a;->avP()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dc(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    new-instance v1, Lcom/tencent/mm/ui/chatting/hv;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/hv;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_3

    :cond_24
    invoke-static {v1}, Lcom/tencent/mm/model/z;->cD(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    move v0, v10

    goto/16 :goto_8

    :cond_25
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "Chat_Mode"

    invoke-virtual {v0, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v3, "MicroMsg.ChattingUI"

    const-string v4, "dkcm getChatMode old:%d intent:%d "

    new-array v5, v10, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJQ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJQ:I

    if-eqz v3, :cond_26

    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJQ:I

    :cond_26
    invoke-static {}, Lcom/tencent/mm/e/d;->me()Lcom/tencent/mm/e/c;

    move-result-object v3

    const-string v4, "DefaultMsgType"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/e/c;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJQ:I

    if-nez v4, :cond_27

    if-eqz v3, :cond_27

    const-string v0, "MicroMsg.ChattingUI"

    const-string v4, "config def chatmode is %s"

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v3, v5, v8

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/e/d;->me()Lcom/tencent/mm/e/c;

    move-result-object v0

    const-string v3, "DefaultMsgType"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/e/c;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/ck;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_27
    if-nez v0, :cond_28

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v3, 0x12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/e;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_28
    if-nez v0, :cond_29

    move v0, v9

    :cond_29
    const-string v3, "MicroMsg.ChattingUI"

    const-string v4, "dkcm getChatMode old:%d intent:%d "

    new-array v5, v10, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJQ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_2a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setVisibility(I)V

    goto/16 :goto_9

    :cond_2b
    move v0, v8

    goto/16 :goto_a

    :cond_2c
    invoke-static {}, Lcom/tencent/mm/model/y;->oY()I

    move-result v1

    const/high16 v3, 0x400000

    and-int/2addr v1, v3

    if-eqz v1, :cond_2d

    move v1, v9

    :goto_e
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v3, v8, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->r(ZZ)V

    goto/16 :goto_b

    :cond_2d
    move v1, v8

    goto :goto_e

    :cond_2e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {}, Lcom/tencent/mm/ak/a;->avP()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dd(Z)V

    goto/16 :goto_c

    :cond_2f
    move v0, v8

    goto/16 :goto_d

    .line 1843
    :cond_30
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/k;->aZe:I

    invoke-virtual {v0, v1, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJL:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJD:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    goto/16 :goto_4

    :cond_31
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJD:Landroid/widget/ListView;

    invoke-virtual {v0, v8}, Landroid/widget/ListView;->setTranscriptMode(I)V

    goto/16 :goto_5

    .line 1857
    :cond_32
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->fEV:Lcom/tencent/mm/storage/i;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->aAT()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 1858
    sput v10, Lcom/tencent/mm/af/c;->dcQ:I

    goto/16 :goto_6

    .line 1860
    :cond_33
    sput v8, Lcom/tencent/mm/af/c;->dcQ:I

    goto/16 :goto_6

    .line 1873
    :cond_34
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->og()Lcom/tencent/mm/storage/c;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aJW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/c;->uJ(Ljava/lang/String;)Lcom/tencent/mm/storage/b;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Lcom/tencent/mm/storage/b;->aAI()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x28

    if-ge v2, v3, :cond_36

    :cond_35
    const-string v0, "MicroMsg.ChattingUI"

    const-string v1, "jacks ont need auto display name because : member nums too few"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_36
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/tencent/mm/storage/b;->aAO()Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "MicroMsg.ChattingUI"

    const-string v3, "jacks need auto display name"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v9, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKF:Z

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aJW()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1, v9}, Lcom/tencent/mm/ui/RoomInfoUI;->a(Ljava/lang/String;Lcom/tencent/mm/storage/b;Z)V

    invoke-virtual {v0, v10}, Lcom/tencent/mm/storage/n;->bW(I)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->od()Lcom/tencent/mm/storage/o;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aJW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/storage/o;->a(Lcom/tencent/mm/storage/n;Ljava/lang/String;)I

    goto/16 :goto_7
.end method

.method final J(Lcom/tencent/mm/storage/ak;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 3224
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v0

    .line 3225
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->nu()I

    move-result v2

    if-nez v2, :cond_0

    .line 3226
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->nu()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->am(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 3228
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/j/b;->bF(Ljava/lang/String;)Lcom/tencent/mm/j/b;

    move-result-object v2

    .line 3229
    iget-object v0, v2, Lcom/tencent/mm/j/b;->appId:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/tencent/mm/pluginsdk/model/app/l;->I(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v3

    .line 3231
    if-eqz v3, :cond_5

    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/model/app/k;->field_packageName:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/u;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3233
    iget v0, v3, Lcom/tencent/mm/pluginsdk/model/app/k;->field_status:I

    if-ne v0, v7, :cond_1

    .line 3234
    const-string v0, "MicroMsg.ChattingUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestAppShow fail, app is in blacklist, packageName = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/tencent/mm/pluginsdk/model/app/k;->field_packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3269
    :goto_0
    return-void

    .line 3238
    :cond_1
    invoke-static {p0, v3}, Lcom/tencent/mm/pluginsdk/model/app/u;->f(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/k;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3239
    const-string v0, "MicroMsg.ChattingUI"

    const-string v1, "The app %s signature is incorrect."

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v4, v3, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appName:Ljava/lang/String;

    aput-object v4, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3240
    sget v0, Lcom/tencent/mm/n;->bEv:I

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p0, v3}, Lcom/tencent/mm/pluginsdk/model/app/l;->d(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/k;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 3243
    :cond_2
    new-instance v4, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;

    invoke-direct {v4}, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;-><init>()V

    .line 3244
    iget-object v0, v2, Lcom/tencent/mm/j/b;->extInfo:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;->extInfo:Ljava/lang/String;

    .line 3246
    iget-object v0, v2, Lcom/tencent/mm/j/b;->cKT:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/tencent/mm/j/b;->cKT:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 3247
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->Eb()Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    iget-object v5, v2, Lcom/tencent/mm/j/b;->cKT:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/model/app/b;->rr(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/a;

    move-result-object v0

    .line 3248
    if-nez v0, :cond_4

    move-object v0, v1

    :goto_1
    iput-object v0, v4, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;->filePath:Ljava/lang/String;

    .line 3251
    :cond_3
    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>()V

    .line 3252
    const v1, 0x22010003

    iput v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->sdkVer:I

    .line 3253
    iput-object v4, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/p;

    .line 3254
    iget-object v1, v2, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 3255
    iget-object v1, v2, Lcom/tencent/mm/j/b;->description:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 3256
    iget-object v1, v2, Lcom/tencent/mm/j/b;->messageAction:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->messageAction:Ljava/lang/String;

    .line 3257
    iget-object v1, v2, Lcom/tencent/mm/j/b;->messageExt:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->messageExt:Ljava/lang/String;

    .line 3258
    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->jL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/w/i;->fK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3259
    const/4 v2, -0x1

    invoke-static {v1, v6, v2}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;II)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 3261
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKA:Lcom/tencent/mm/ui/chatting/mk;

    iget-object v2, v3, Lcom/tencent/mm/pluginsdk/model/app/k;->field_packageName:Ljava/lang/String;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/app/k;->field_openId:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/ui/chatting/mk;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3248
    :cond_4
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->field_fileFullPath:Ljava/lang/String;

    goto :goto_1

    .line 3265
    :cond_5
    iget-object v2, v2, Lcom/tencent/mm/j/b;->appId:Ljava/lang/String;

    const-string v3, "message"

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    const-string v0, "MicroMsg.AppUtil"

    const-string v2, "buildUnistallUrl fail, invalid arguments"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3266
    :goto_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3267
    const-string v2, "rawUrl"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3268
    const-string v1, "webview"

    const-string v2, ".ui.tools.WebViewUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/ak/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 3265
    :cond_7
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->azU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/z;->b(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_a

    :cond_8
    const-string v0, "zh_CN"

    :cond_9
    :goto_3
    sget v1, Lcom/tencent/mm/n;->bMo:I

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v6

    sget v2, Lcom/tencent/mm/protocal/a;->gqW:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x2

    aput-object v0, v4, v2

    sget-object v0, Lcom/tencent/mm/protocal/a;->gqP:Ljava/lang/String;

    aput-object v0, v4, v7

    const/4 v0, 0x4

    aput-object v3, v4, v0

    const/4 v0, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-virtual {p0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_a
    const-string v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v0, "en_US"

    goto :goto_3
.end method

.method final K(Lcom/tencent/mm/storage/ak;)V
    .locals 8

    .prologue
    .line 4246
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKf:Lcom/tencent/mm/ui/chatting/fl;

    if-nez v0, :cond_1

    .line 4247
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKe:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    if-nez v0, :cond_0

    .line 4250
    sget v0, Lcom/tencent/mm/i;->aSw:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->or(I)V

    .line 4251
    sget v0, Lcom/tencent/mm/i;->alY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKe:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    .line 4255
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/chatting/fl;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKe:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJB:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->fEV:Lcom/tencent/mm/storage/i;

    iget-boolean v7, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hEL:Z

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/ui/chatting/fl;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;Lcom/tencent/mm/ui/chatting/eq;Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Lcom/tencent/mm/ui/chatting/ChatFooterCustom;Lcom/tencent/mm/storage/i;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKf:Lcom/tencent/mm/ui/chatting/fl;

    .line 4257
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKf:Lcom/tencent/mm/ui/chatting/fl;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJB:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/fl;->a(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V

    .line 4258
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKf:Lcom/tencent/mm/ui/chatting/fl;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/fl;->G(Lcom/tencent/mm/storage/ak;)V

    .line 4259
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKf:Lcom/tencent/mm/ui/chatting/fl;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJZ:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/fl;->ep(Z)V

    .line 4260
    return-void
.end method

.method final L(Lcom/tencent/mm/storage/ak;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    const/4 v5, 0x1

    .line 4264
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGS:Lcom/tencent/mm/ui/chatting/v;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/v;->aJH()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 4265
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGS:Lcom/tencent/mm/ui/chatting/v;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/chatting/v;->en(Z)V

    .line 4267
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->fEV:Lcom/tencent/mm/storage/i;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    const-string v1, "medianote"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4268
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nZ()Lcom/tencent/mm/storage/au;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/storage/bd;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->aCP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->wj()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/storage/bd;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->a(Lcom/tencent/mm/storage/bz;)V

    .line 4271
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->fEV:Lcom/tencent/mm/storage/i;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->cD(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4272
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/voicereminder/a/n;->jM(I)Z

    .line 4276
    :cond_2
    :goto_0
    return-void

    .line 4274
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v1

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ap;->bX(J)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->jL()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->jL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->jL()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/modelvoice/bc;->zR()Lcom/tencent/mm/modelvoice/br;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelvoice/br;->hq(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/bh;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/bh;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelvoice/bh;->setStatus(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelvoice/bh;->es(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/modelvoice/bh;->G(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/modelvoice/bh;->H(J)V

    const/16 v2, 0x21c8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelvoice/bh;->cG(I)V

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/bi;->b(Lcom/tencent/mm/modelvoice/bh;)Z

    const-string v2, "MicroMsg.VoiceLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " file:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/bh;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " msgid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/bh;->wh()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  stat:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/bh;->getStatus()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/bh;->wh()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/bh;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    const-string v0, "MicroMsg.VoiceLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " failed msg id:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/bh;->wh()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " user:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/bh;->getUser()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/ak;->setStatus(I)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/storage/ap;->a(JLcom/tencent/mm/storage/ak;)V

    invoke-static {}, Lcom/tencent/mm/modelvoice/bc;->zT()Lcom/tencent/mm/modelvoice/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/al;->run()V

    goto/16 :goto_0
.end method

.method final M(Lcom/tencent/mm/storage/ak;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4280
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->fEV:Lcom/tencent/mm/storage/i;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    const-string v3, "medianote"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4281
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nZ()Lcom/tencent/mm/storage/au;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/storage/bd;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->aCP()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->wj()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lcom/tencent/mm/storage/bd;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/au;->a(Lcom/tencent/mm/storage/bz;)V

    .line 4283
    :cond_0
    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/w/i;->dC(I)Lcom/tencent/mm/w/g;

    move-result-object v3

    .line 4285
    invoke-virtual {v3, v2}, Lcom/tencent/mm/w/g;->ds(I)V

    .line 4286
    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v0

    invoke-virtual {v3}, Lcom/tencent/mm/w/g;->wi()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5, v3}, Lcom/tencent/mm/w/i;->a(JLcom/tencent/mm/w/g;)I

    .line 4288
    invoke-virtual {v3}, Lcom/tencent/mm/w/g;->wo()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 4289
    :goto_0
    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v4

    invoke-virtual {v3}, Lcom/tencent/mm/w/g;->wk()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const-string v7, ""

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/w/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4290
    if-eqz v4, :cond_1

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v4}, Lcom/tencent/mm/a/c;->af(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 4291
    :cond_1
    const-string v0, "MicroMsg.ChattingUI"

    const-string v1, " doSendImage : filePath is null or empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4316
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 4288
    goto :goto_0

    .line 4295
    :cond_3
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hFU:Lcom/tencent/mm/storage/ca;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hFU:Lcom/tencent/mm/storage/ca;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ca;->aCw()Z

    move-result v4

    if-nez v4, :cond_5

    .line 4296
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hFU:Lcom/tencent/mm/storage/ca;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->aDQ()Lcom/tencent/mm/storage/cb;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/cb;->wT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "@t.qq.com"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/tencent/mm/n;->bDF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    sget v1, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/e;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/aa;

    goto :goto_1

    :cond_4
    sget v0, Lcom/tencent/mm/n;->bDD:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hFU:Lcom/tencent/mm/storage/ca;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ca;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/f/a;->bm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 4303
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->handler:Landroid/os/Handler;

    new-instance v4, Lcom/tencent/mm/ui/chatting/im;

    invoke-direct {v4, p0, v3, v0}, Lcom/tencent/mm/ui/chatting/im;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/w/g;I)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4315
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->er(Z)V

    goto :goto_1
.end method

.method final N(Lcom/tencent/mm/storage/ak;)V
    .locals 4

    .prologue
    .line 4320
    const-string v0, "MicroMsg.ChattingUI"

    const-string v1, "resendEmoji"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4321
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->fEV:Lcom/tencent/mm/storage/i;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    const-string v1, "medianote"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4322
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nZ()Lcom/tencent/mm/storage/au;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/storage/bd;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->aCP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->wj()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/storage/bd;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->a(Lcom/tencent/mm/storage/bz;)V

    .line 4324
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->aoQ()Lcom/tencent/mm/pluginsdk/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->fEV:Lcom/tencent/mm/storage/i;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p1}, Lcom/tencent/mm/pluginsdk/i;->a(Ljava/lang/String;Lcom/tencent/mm/storage/y;Lcom/tencent/mm/storage/ak;)V

    .line 4325
    return-void
.end method

.method final O(Lcom/tencent/mm/storage/ak;)V
    .locals 4

    .prologue
    .line 4329
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->fEV:Lcom/tencent/mm/storage/i;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    const-string v1, "medianote"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4330
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nZ()Lcom/tencent/mm/storage/au;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/storage/bd;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->aCP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->wj()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/storage/bd;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->a(Lcom/tencent/mm/storage/bz;)V

    .line 4332
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->ci(J)Z

    .line 4333
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->er(Z)V

    .line 4334
    return-void
.end method

.method final P(Lcom/tencent/mm/storage/ak;)V
    .locals 4

    .prologue
    .line 4338
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->fEV:Lcom/tencent/mm/storage/i;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    const-string v1, "medianote"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4339
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nZ()Lcom/tencent/mm/storage/au;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/storage/bd;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->aCP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->wj()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/storage/bd;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->a(Lcom/tencent/mm/storage/bz;)V

    .line 4341
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->ci(J)Z

    .line 4342
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->er(Z)V

    .line 4343
    return-void
.end method

.method final Q(Lcom/tencent/mm/storage/ak;)V
    .locals 5

    .prologue
    .line 4346
    const-string v0, "MicroMsg.ChattingUI"

    const-string v1, "resendAppMsgEmoji"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4347
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->fEV:Lcom/tencent/mm/storage/i;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    const-string v1, "medianote"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4348
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nZ()Lcom/tencent/mm/storage/au;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/storage/bd;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->aCP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->wj()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/storage/bd;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->a(Lcom/tencent/mm/storage/bz;)V

    .line 4351
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->Eb()Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/b;->bt(J)Lcom/tencent/mm/pluginsdk/model/app/a;

    move-result-object v0

    .line 4353
    if-eqz v0, :cond_1

    iget-wide v1, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->field_msgInfoId:J

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 4355
    const-wide/16 v1, 0x65

    iput-wide v1, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->field_status:J

    .line 4356
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->field_offset:J

    .line 4357
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iput-wide v1, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->field_lastModifyTime:J

    .line 4358
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->Eb()Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/b;->a(Lcom/tencent/mm/sdk/e/ad;[Ljava/lang/String;)Z

    .line 4359
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->apR()Lcom/tencent/mm/pluginsdk/model/app/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/aw;->run()V

    .line 4364
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->er(Z)V

    .line 4365
    return-void

    .line 4361
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->apR()Lcom/tencent/mm/pluginsdk/model/app/aw;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/aw;->bw(J)V

    goto :goto_0
.end method

.method final R(Lcom/tencent/mm/storage/ak;)V
    .locals 2

    .prologue
    .line 4368
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v0

    .line 4369
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->nu()I

    move-result v1

    if-nez v1, :cond_0

    .line 4370
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->nu()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->am(Ljava/lang/String;I)Ljava/lang/String;

    .line 4373
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->ci(J)Z

    .line 4374
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->er(Z)V

    .line 4375
    return-void
.end method

.method public final S(Lcom/tencent/mm/storage/ak;)V
    .locals 4

    .prologue
    .line 6326
    if-nez p1, :cond_0

    .line 6327
    const-string v0, "MicroMsg.ChattingUI"

    const-string v1, "jacks go VoiceTransText need MsgInfo but null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6341
    :goto_0
    return-void

    .line 6330
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6331
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->XS()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 6333
    const-string v1, "voice_trans_text_msg_id"

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 6334
    const-string v1, "voice_trans_text_img_path"

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->jL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6335
    const-string v1, "MMActivity.OverrideExitAnimation"

    sget v2, Lcom/tencent/mm/b;->Pk:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6336
    const-string v1, "MMActivity.OverrideEnterAnimation"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6337
    invoke-static {p1}, Lcom/tencent/mm/modelvoice/bi;->l(Lcom/tencent/mm/storage/ak;)V

    .line 6338
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivity(Landroid/content/Intent;)V

    .line 6339
    sget v0, Lcom/tencent/mm/b;->Pj:I

    sget v1, Lcom/tencent/mm/b;->Pd:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method public final T(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 6064
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->apb()Lcom/tencent/mm/pluginsdk/ap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->apb()Lcom/tencent/mm/pluginsdk/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->fEV:Lcom/tencent/mm/storage/i;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ap;->kL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz p2, :cond_3

    .line 6065
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->apb()Lcom/tencent/mm/pluginsdk/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->fEV:Lcom/tencent/mm/storage/i;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ap;->kJ(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0

    .line 6066
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xF()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6067
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v1, 0x2af5

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0xd

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/d/c/n;->d(I[Ljava/lang/Object;)V

    .line 6070
    sget v0, Lcom/tencent/mm/n;->bzv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mm/ui/chatting/jr;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/ui/chatting/jr;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;Ljava/lang/String;)V

    new-instance v3, Lcom/tencent/mm/ui/chatting/jt;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/jt;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    .line 6090
    :goto_0
    return-void

    .line 6088
    :cond_3
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->ya(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final Tk()V
    .locals 2

    .prologue
    .line 5497
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJD:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setKeepScreenOn(Z)V

    .line 5498
    return-void
.end method

.method public final a(IILcom/tencent/mm/n/x;)V
    .locals 0

    .prologue
    .line 6368
    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V
    .locals 9

    .prologue
    const-wide/16 v7, 0x3a98

    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 4900
    const-string v0, "MicroMsg.ChattingUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onSceneEnd: errType = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " errCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " errMsg = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " sceneType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4901
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dmR:Lcom/tencent/mm/ui/base/ck;

    if-eqz v0, :cond_0

    .line 4902
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dmR:Lcom/tencent/mm/ui/base/ck;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/ck;->dismiss()V

    .line 4903
    iput-object v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dmR:Lcom/tencent/mm/ui/base/ck;

    .line 4905
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJM:Lcom/tencent/mm/ui/base/aa;

    if-eqz v0, :cond_1

    .line 4906
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJM:Lcom/tencent/mm/ui/base/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/aa;->dismiss()V

    .line 4907
    iput-object v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJM:Lcom/tencent/mm/ui/base/aa;

    .line 4909
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ck;->Y(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5045
    :cond_2
    :goto_0
    return-void

    .line 4913
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hgN:Z

    if-nez v0, :cond_4

    if-ne p1, v5, :cond_4

    const/4 v0, -0x6

    if-ne p2, v0, :cond_4

    .line 4914
    const-string v0, "MicroMsg.ChattingUI"

    const-string v1, "not show verify dialog on background"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4918
    :cond_4
    invoke-static {p1, p2}, Lcom/tencent/mm/ui/cl;->aY(II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4922
    const/16 v0, 0xa

    invoke-virtual {p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v3

    if-eq v0, v3, :cond_5

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->j(IILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4926
    :cond_5
    if-nez p1, :cond_9

    if-nez p2, :cond_9

    .line 4927
    invoke-virtual {p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 5044
    :cond_6
    :goto_1
    :sswitch_0
    invoke-virtual {p4}, Lcom/tencent/mm/n/x;->getType()I

    goto :goto_0

    :sswitch_1
    move-object v0, p4

    .line 4935
    check-cast v0, Lcom/tencent/mm/modelsimple/t;

    .line 4936
    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/t;->xF()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/t;->xF()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aJW()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJr:Z

    if-nez v3, :cond_6

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJX:Z

    if-nez v3, :cond_6

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJZ:Z

    if-nez v3, :cond_6

    .line 4937
    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/t;->xG()[B

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/t;->xG()[B

    move-result-object v3

    array-length v3, v3

    if-eq v3, v5, :cond_8

    .line 4938
    :cond_7
    const-string v0, "MicroMsg.ChattingUI"

    const-string v1, "unknown directsend op"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4941
    :cond_8
    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/t;->xG()[B

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/a/j;->b([BI)I

    move-result v0

    .line 4942
    const-string v3, "MicroMsg.ChattingUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "directsend: status="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4943
    packed-switch v0, :pswitch_data_0

    .line 4963
    :pswitch_0
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJF:Z

    .line 4964
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aKH()V

    goto :goto_1

    .line 4945
    :pswitch_1
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJF:Z

    .line 4946
    sget v0, Lcom/tencent/mm/n;->bui:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->nc(I)V

    .line 4947
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 4948
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0, v7, v8}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    .line 4953
    :pswitch_2
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJF:Z

    .line 4954
    sget v0, Lcom/tencent/mm/n;->buj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->nc(I)V

    .line 4955
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 4956
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0, v7, v8}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_1

    :sswitch_2
    move-object v0, p4

    .line 4974
    check-cast v0, Lcom/tencent/mm/modelvoice/s;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/s;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/modelvoice/bc;->zR()Lcom/tencent/mm/modelvoice/br;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelvoice/br;->hq(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/bh;

    move-result-object v0

    .line 4975
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/bh;->getStatus()I

    move-result v0

    const/16 v1, 0x63

    if-ne v0, v1, :cond_6

    .line 4976
    sget v0, Lcom/tencent/mm/n;->bnd:I

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/br;->r(Landroid/content/Context;I)V

    goto/16 :goto_1

    :sswitch_3
    move-object v0, p4

    .line 4981
    check-cast v0, Lcom/tencent/mm/modelsimple/ag;

    .line 4982
    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/ag;->xZ()Lcom/tencent/mm/protocal/a/tc;

    move-result-object v0

    .line 4983
    iget-object v1, v0, Lcom/tencent/mm/protocal/a/tc;->gOU:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 4984
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/tc;->gOU:Ljava/lang/String;

    const-string v1, ""

    sget v2, Lcom/tencent/mm/n;->btW:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/chatting/ja;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/ja;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto/16 :goto_1

    .line 4999
    :cond_9
    const/16 v0, -0x31

    if-ne p2, v0, :cond_b

    .line 5000
    new-instance v0, Lcom/tencent/mm/ui/bindqq/g;

    new-instance v3, Lcom/tencent/mm/ui/chatting/jd;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/jd;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/ui/bindqq/g;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/bindqq/o;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindqq/g;->aJw()V

    .line 5007
    :cond_a
    :goto_2
    invoke-virtual {p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v0

    const/16 v3, 0x252

    if-ne v0, v3, :cond_6

    move-object v0, p4

    .line 5008
    check-cast v0, Lcom/tencent/mm/modelsimple/ag;

    .line 5009
    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/ag;->xZ()Lcom/tencent/mm/protocal/a/tc;

    move-result-object v3

    .line 5010
    const-string v0, "MicroMsg.ChattingUI"

    const-string v4, "[oneliang][revokeMsgTimeout] sysWording:%s"

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, v3, Lcom/tencent/mm/protocal/a/tc;->gOV:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5012
    if-eqz p2, :cond_d

    .line 5013
    iget-object v0, v3, Lcom/tencent/mm/protocal/a/tc;->gOV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    move v0, v1

    .line 5021
    :goto_3
    if-nez v0, :cond_e

    .line 5022
    const-string v0, "MicroMsg.ChattingUI"

    const-string v4, "[oneliang][revokeMsg] sysWording:%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, v3, Lcom/tencent/mm/protocal/a/tc;->gOV:Ljava/lang/String;

    aput-object v5, v2, v1

    invoke-static {v0, v4, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5023
    iget-object v0, v3, Lcom/tencent/mm/protocal/a/tc;->gOV:Ljava/lang/String;

    const-string v1, ""

    sget v2, Lcom/tencent/mm/n;->btW:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/chatting/jb;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/jb;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJM:Lcom/tencent/mm/ui/base/aa;

    goto/16 :goto_1

    .line 5001
    :cond_b
    invoke-virtual {p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v0

    const/16 v3, 0x6d

    if-ne v0, v3, :cond_c

    .line 5002
    sget v0, Lcom/tencent/mm/n;->btk:I

    sget v3, Lcom/tencent/mm/n;->boK:I

    invoke-static {p0, v0, v3}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    goto :goto_2

    .line 5004
    :cond_c
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGX:Z

    if-eqz v0, :cond_a

    const/16 v0, -0x15

    if-ne p2, v0, :cond_a

    .line 5005
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJP:Z

    goto :goto_2

    :cond_d
    move v0, v2

    .line 5019
    goto :goto_3

    .line 5031
    :cond_e
    const-string v0, "MicroMsg.ChattingUI"

    const-string v4, "[oneliang][revokeMsg] errorCode:%s,sysWording:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v1, v3, Lcom/tencent/mm/protocal/a/tc;->gOV:Ljava/lang/String;

    aput-object v1, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5032
    sget v0, Lcom/tencent/mm/n;->btX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    sget v2, Lcom/tencent/mm/n;->btW:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/chatting/jc;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/jc;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJM:Lcom/tencent/mm/ui/base/aa;

    goto/16 :goto_1

    .line 4927
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0x6e -> :sswitch_0
        0x7f -> :sswitch_2
        0x20a -> :sswitch_0
        0x252 -> :sswitch_3
    .end sparse-switch

    .line 4943
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final a(ILcom/tencent/mm/sdk/e/ao;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 5475
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->bO(Ljava/lang/String;)V

    .line 5476
    return-void
.end method

.method public final a(Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 2

    .prologue
    .line 1000
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKC:Lcom/tencent/mm/ui/c;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gf;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/chatting/gf;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/c;->m(Landroid/view/View$OnClickListener;)V

    .line 1013
    return-void
.end method

.method public final a(Lcom/tencent/mm/storage/ap;Lcom/tencent/mm/storage/at;)V
    .locals 2

    .prologue
    .line 6302
    const-string v0, "MicroMsg.ChattingUI"

    const-string v1, "on msg notify change"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6303
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->fEV:Lcom/tencent/mm/storage/i;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/storage/at;->cru:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6305
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aKZ()V

    .line 6313
    :cond_0
    :goto_0
    return-void

    .line 6306
    :cond_1
    const-string v0, "insert"

    iget-object v1, p2, Lcom/tencent/mm/storage/at;->hds:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6307
    iget-object v0, p2, Lcom/tencent/mm/storage/at;->ezs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p2, Lcom/tencent/mm/storage/at;->ezs:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->nu()I

    move-result v0

    if-nez v0, :cond_0

    .line 6308
    const-string v0, "MicroMsg.ChattingUI"

    const-string v1, "oreh onNotifyChange receive a new msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6309
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bd()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKd:J

    goto :goto_0
.end method

.method protected final aFI()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1723
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->fEV:Lcom/tencent/mm/storage/i;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->aAT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1724
    const-string v0, "_bizContact"

    .line 1729
    :goto_0
    return-object v0

    .line 1726
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->fEV:Lcom/tencent/mm/storage/i;

    iget-object v0, v0, Lcom/tencent/mm/storage/i;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->cc(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1727
    const-string v0, "_chatroom"

    goto :goto_0

    .line 1729
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method protected final aJU()V
    .locals 2

    .prologue
    .line 5493
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJD:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setKeepScreenOn(Z)V

    .line 5494
    return-void
.end method

.method public final aJW()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5335
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->fEV:Lcom/tencent/mm/storage/i;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/i;->uS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5336
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGU:Ljava/lang/String;

    .line 5338
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->fEV:Lcom/tencent/mm/storage/i;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->fEV:Lcom/tencent/mm/storage/i;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final aKA()V
    .locals 7

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 2469
    const-string v2, "MicroMsg.ChattingUI"

    const-string v3, "enter edit search mode, search stub view is null?%B"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJW:Landroid/view/View;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2472
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKg:Z

    .line 2473
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJD:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 2474
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJW:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 2475
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJW:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2553
    :cond_0
    :goto_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->ou(I)V

    .line 2554
    return-void

    :cond_1
    move v0, v6

    .line 2469
    goto :goto_0

    .line 2477
    :cond_2
    sget v0, Lcom/tencent/mm/i;->aKD:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->or(I)V

    .line 2478
    sget v0, Lcom/tencent/mm/i;->aKF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJW:Landroid/view/View;

    .line 2479
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJW:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2480
    sget v0, Lcom/tencent/mm/i;->aKB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKc:Landroid/view/View;

    .line 2481
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJD:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setFocusable(Z)V

    .line 2482
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJD:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    .line 2484
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKc:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/chatting/hk;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/hk;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2490
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKc:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2492
    sget v0, Lcom/tencent/mm/i;->arL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKa:Landroid/widget/TextView;

    .line 2493
    new-instance v0, Lcom/tencent/mm/ui/chatting/ft;

    new-instance v2, Lcom/tencent/mm/storage/ak;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ak;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aJW()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xF()Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hEL:Z

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/ft;-><init>(Landroid/content/Context;Lcom/tencent/mm/storage/ak;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJm:Lcom/tencent/mm/ui/chatting/ft;

    .line 2495
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJm:Lcom/tencent/mm/ui/chatting/ft;

    new-instance v1, Lcom/tencent/mm/ui/chatting/hl;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/hl;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ft;->a(Lcom/tencent/mm/ui/chatting/fu;)V

    .line 2502
    sget v0, Lcom/tencent/mm/i;->aKC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKb:Landroid/widget/ListView;

    .line 2503
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKb:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setVisibility(I)V

    .line 2504
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKb:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJm:Lcom/tencent/mm/ui/chatting/ft;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2505
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKb:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/hm;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/hm;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 2540
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKb:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ho;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ho;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2549
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKf:Lcom/tencent/mm/ui/chatting/fl;

    if-eqz v0, :cond_0

    .line 2550
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKf:Lcom/tencent/mm/ui/chatting/fl;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJm:Lcom/tencent/mm/ui/chatting/ft;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/fl;->a(Lcom/tencent/mm/ui/chatting/ft;)V

    goto/16 :goto_1
.end method

.method public final aKB()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 2557
    const-string v0, "MicroMsg.ChattingUI"

    const-string v1, "exit edit search mode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2558
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKg:Z

    .line 2559
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKh:Z

    .line 2560
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKa:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2561
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKa:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2563
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKc:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2564
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKc:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2566
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKb:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    .line 2567
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKb:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 2569
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJD:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 2570
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->Qc()V

    .line 2571
    return-void
.end method

.method public final aKC()Z
    .locals 1

    .prologue
    .line 2574
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKg:Z

    return v0
.end method

.method protected final aKF()V
    .locals 6

    .prologue
    const/high16 v2, 0x4000000

    .line 3339
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKf:Lcom/tencent/mm/ui/chatting/fl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKf:Lcom/tencent/mm/ui/chatting/fl;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/fl;->aKq()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3340
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKg:Z

    if-eqz v0, :cond_0

    .line 3341
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aKB()V

    .line 3342
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKf:Lcom/tencent/mm/ui/chatting/fl;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/fl;->aKr()V

    .line 3385
    :goto_0
    return-void

    .line 3344
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKf:Lcom/tencent/mm/ui/chatting/fl;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/fl;->aKo()V

    goto :goto_0

    .line 3349
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aJW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/i;->uO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3350
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3351
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3352
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->XS()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "tmessage"

    const-string v3, ".ui.TConversationUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/ak/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 3384
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->finish()V

    goto :goto_0

    .line 3355
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aJW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/i;->uQ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3356
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3357
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3358
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->XS()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "qmessage"

    const-string v3, ".ui.QConversationUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/ak/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_1

    .line 3360
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGX:Z

    if-eqz v0, :cond_6

    .line 3361
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJP:Z

    if-nez v0, :cond_5

    .line 3362
    sget v0, Lcom/tencent/mm/n;->btp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/ui/chatting/ic;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/ic;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    new-instance v5, Lcom/tencent/mm/ui/chatting/id;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/chatting/id;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto :goto_0

    .line 3377
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aJW()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/c/a/df;

    invoke-direct {v1}, Lcom/tencent/mm/c/a/df;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/c/a/df;->csl:Lcom/tencent/mm/c/a/dg;

    const/4 v3, 0x6

    iput v3, v2, Lcom/tencent/mm/c/a/dg;->csn:I

    iget-object v2, v1, Lcom/tencent/mm/c/a/df;->csl:Lcom/tencent/mm/c/a/dg;

    iput-object v0, v2, Lcom/tencent/mm/c/a/dg;->cso:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    goto :goto_1

    .line 3379
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJO:Z

    if-nez v0, :cond_2

    .line 3380
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3381
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3382
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method protected final aKH()V
    .locals 6

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 3706
    iput-boolean v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJH:Z

    .line 3707
    iput-boolean v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJI:Z

    .line 3708
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKk:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKk:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 3709
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKk:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3712
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->notifyDataSetChange()V

    .line 3713
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJX:Z

    if-eqz v0, :cond_2

    .line 3714
    sget v0, Lcom/tencent/mm/n;->bTA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->nc(I)V

    .line 3749
    :cond_1
    :goto_0
    return-void

    .line 3715
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aJW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/i;->uO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3716
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->atc()V

    .line 3717
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->fEV:Lcom/tencent/mm/storage/i;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mW()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xm(Ljava/lang/String;)V

    goto :goto_0

    .line 3719
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aJW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->cM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3720
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->fEV:Lcom/tencent/mm/storage/i;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mV()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xm(Ljava/lang/String;)V

    goto :goto_0

    .line 3722
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aJW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/i;->uS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3723
    sget v1, Lcom/tencent/mm/n;->brO:I

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->fEV:Lcom/tencent/mm/storage/i;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/tencent/mm/storage/i;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->wP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Lcom/tencent/mm/storage/i;->ni()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    :goto_1
    aput-object v0, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xm(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v3}, Lcom/tencent/mm/storage/i;->nh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->cW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->aDK()Lcom/tencent/mm/storage/RegionCodeDecoder;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/i;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->wQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    invoke-virtual {v3}, Lcom/tencent/mm/storage/i;->nh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->cW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_8
    sget v0, Lcom/tencent/mm/n;->bsf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 3725
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGW:Z

    if-eqz v0, :cond_c

    .line 3726
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->fEV:Lcom/tencent/mm/storage/i;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3727
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aJW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/u;->bV(Ljava/lang/String;)I

    move-result v0

    .line 3728
    if-nez v0, :cond_a

    .line 3729
    sget v0, Lcom/tencent/mm/n;->bua:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xm(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3731
    :cond_a
    sget v0, Lcom/tencent/mm/n;->bCz:I

    new-array v1, v1, [Ljava/lang/Object;

    sget v2, Lcom/tencent/mm/n;->bua:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aJW()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/u;->bV(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xm(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3734
    :cond_b
    sget v0, Lcom/tencent/mm/n;->bCz:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->fEV:Lcom/tencent/mm/storage/i;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/i;->mV()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aJW()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/u;->bV(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xm(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3737
    :cond_c
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGX:Z

    if-eqz v0, :cond_e

    .line 3738
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->fEV:Lcom/tencent/mm/storage/i;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3739
    sget v0, Lcom/tencent/mm/n;->bLK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xm(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3741
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->fEV:Lcom/tencent/mm/storage/i;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mQ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xm(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3744
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->fEV:Lcom/tencent/mm/storage/i;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mW()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xm(Ljava/lang/String;)V

    .line 3745
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aJW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/i;->uQ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3746
    sget v0, Lcom/tencent/mm/h;->aaH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->nu(I)V

    goto/16 :goto_0
.end method

.method public final aKI()Z
    .locals 1

    .prologue
    .line 3775
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->fEV:Lcom/tencent/mm/storage/i;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->aAT()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aJW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->cM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aJW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/i;->uO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aJW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/i;->uQ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3781
    const/4 v0, 0x1

    .line 3783
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final aKJ()Z
    .locals 8

    .prologue
    const/4 v7, 0x4

    .line 4797
    const-string v0, "MicroMsg.ChattingUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "writeOpLogAndMarkRead :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aJW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4803
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aJW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/i;->uO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4804
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->fEV:Lcom/tencent/mm/storage/i;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->aAT()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dAL:Lcom/tencent/mm/p/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dAL:Lcom/tencent/mm/p/a;

    invoke-virtual {v0}, Lcom/tencent/mm/p/a;->tl()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4805
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->od()Lcom/tencent/mm/storage/o;

    invoke-static {}, Lcom/tencent/mm/storage/o;->aBu()Lcom/tencent/mm/storage/n;

    move-result-object v0

    .line 4806
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aJW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->ns()I

    move-result v0

    if-lez v0, :cond_0

    .line 4807
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->od()Lcom/tencent/mm/storage/o;

    move-result-object v0

    const-string v1, "officialaccounts"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/o;->vq(Ljava/lang/String;)Z

    .line 4810
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->od()Lcom/tencent/mm/storage/o;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aJW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/o;->vq(Ljava/lang/String;)Z

    move-result v0

    .line 4837
    :cond_1
    :goto_0
    return v0

    .line 4813
    :cond_2
    const/4 v0, 0x0

    .line 4814
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xF()Ljava/lang/String;

    move-result-object v1

    .line 4815
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aJW()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ap;->wy(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 4816
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 4817
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-nez v3, :cond_5

    .line 4818
    new-instance v0, Lcom/tencent/mm/storage/ak;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ak;-><init>()V

    .line 4819
    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ak;->convertFrom(Landroid/database/Cursor;)V

    .line 4820
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->getType()I

    move-result v3

    const/16 v4, 0x22

    if-eq v3, v4, :cond_4

    .line 4821
    invoke-virtual {v0, v7}, Lcom/tencent/mm/storage/ak;->setStatus(I)V

    .line 4822
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->fEV:Lcom/tencent/mm/storage/i;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v3

    const-string v4, "medianote"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 4823
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->nZ()Lcom/tencent/mm/storage/au;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/storage/bp;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->wj()I

    move-result v5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aJW()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v7, v6, v1}, Lcom/tencent/mm/storage/bp;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/au;->a(Lcom/tencent/mm/storage/bz;)V

    .line 4825
    :cond_3
    const-string v3, "MicroMsg.ChattingUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "writeOpLog: msgSvrId = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->wj()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " status = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->getStatus()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4827
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 4828
    const/4 v0, 0x1

    .line 4829
    goto :goto_1

    .line 4830
    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 4832
    if-eqz v0, :cond_1

    .line 4833
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->od()Lcom/tencent/mm/storage/o;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aJW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/o;->vq(Ljava/lang/String;)Z

    .line 4834
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aJW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ap;->wv(Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method public final aKK()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 5094
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->XS()Landroid/app/Activity;

    move-result-object v0

    const-class v2, Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5095
    const-string v0, "Contact_GroupFilter_Type"

    const-string v2, "@micromsg.qq.com"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5096
    const-string v0, "favour_include_biz"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5097
    const-string v0, "List_Type"

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5099
    const-string v0, "received_card_name"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aJW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5100
    const-string v0, ""

    .line 5101
    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hEL:Z

    if-nez v2, :cond_0

    .line 5106
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aJW()Ljava/lang/String;

    move-result-object v0

    .line 5108
    :cond_0
    const-string v2, "Block_list"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5109
    const-string v0, "Add_SendCard"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5110
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->XS()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 5111
    return-void
.end method

.method public final aKL()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5115
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->fEV:Lcom/tencent/mm/storage/i;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->aAT()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aJW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->cM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aJW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/i;->uO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aJW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/i;->uQ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aJW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/i;->uS(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 5117
    new-array v0, v1, [Ljava/lang/String;

    sget v1, Lcom/tencent/mm/n;->bHT:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 5121
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->XS()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/je;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/je;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-static {v1, v4, v0, v4, v2}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/y;)Lcom/tencent/mm/ui/base/au;

    .line 5140
    return-void

    :cond_0
    move v0, v2

    .line 5115
    goto :goto_0

    .line 5119
    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    sget v3, Lcom/tencent/mm/n;->bHT:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    sget v2, Lcom/tencent/mm/n;->bHU:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_1
.end method

.method public final aKM()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5342
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->fEV:Lcom/tencent/mm/storage/i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->fEV:Lcom/tencent/mm/storage/i;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mQ()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final aKN()Z
    .locals 2

    .prologue
    .line 5364
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ck;->Z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 5365
    const-class v1, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aKO()Z
    .locals 1

    .prologue
    .line 5501
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dzc:Z

    return v0
.end method

.method public final aKP()Lcom/tencent/mm/ui/chatting/eq;
    .locals 1

    .prologue
    .line 5548
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    return-object v0
.end method

.method public final aKT()V
    .locals 1

    .prologue
    .line 5727
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->atb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5728
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ata()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5732
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final aKV()V
    .locals 7

    .prologue
    const/16 v2, 0x8

    const/4 v6, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 5793
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->fEV:Lcom/tencent/mm/storage/i;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->cc(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJz:Z

    if-nez v0, :cond_1

    .line 5794
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKI:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    if-eqz v0, :cond_0

    .line 5795
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKI:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->setVisibility(I)V

    .line 5848
    :cond_0
    :goto_0
    return-void

    .line 5801
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->apb()Lcom/tencent/mm/pluginsdk/ap;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->apb()Lcom/tencent/mm/pluginsdk/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->fEV:Lcom/tencent/mm/storage/i;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ap;->kL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5802
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aKU()V

    .line 5803
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->apb()Lcom/tencent/mm/pluginsdk/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->fEV:Lcom/tencent/mm/storage/i;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ap;->kJ(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v1

    .line 5804
    const-string v0, ""

    .line 5805
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xF()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5806
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKI:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    sget v1, Lcom/tencent/mm/h;->adf:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->ob(I)V

    .line 5807
    sget v0, Lcom/tencent/mm/n;->cbZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5808
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKI:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    sget v2, Lcom/tencent/mm/h;->Yk:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->oc(I)V

    .line 5809
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKI:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    sget v2, Lcom/tencent/mm/h;->Yj:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->od(I)V

    .line 5810
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKI:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->start()V

    .line 5822
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKI:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->setVisibility(I)V

    .line 5823
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKI:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->xG(Ljava/lang/String;)V

    goto :goto_0

    .line 5812
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKI:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v2, v6}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->od(I)V

    .line 5813
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKI:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->stop()V

    .line 5814
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKI:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    sget v3, Lcom/tencent/mm/h;->ade:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->ob(I)V

    .line 5815
    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v5, :cond_4

    .line 5816
    sget v2, Lcom/tencent/mm/n;->cbY:I

    new-array v3, v5, [Ljava/lang/Object;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->ch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5820
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKI:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    sget v2, Lcom/tencent/mm/h;->Yi:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->oc(I)V

    goto :goto_1

    .line 5817
    :cond_4
    if-eqz v1, :cond_3

    .line 5818
    sget v0, Lcom/tencent/mm/n;->cca:I

    new-array v2, v5, [Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v4

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 5824
    :cond_5
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->aoS()Lcom/tencent/mm/pluginsdk/aj;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->aoS()Lcom/tencent/mm/pluginsdk/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->fEV:Lcom/tencent/mm/storage/i;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/aj;->pC(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5825
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aKU()V

    .line 5827
    new-instance v0, Lcom/tencent/mm/c/a/hl;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/hl;-><init>()V

    .line 5828
    iget-object v1, v0, Lcom/tencent/mm/c/a/hl;->cvg:Lcom/tencent/mm/c/a/hm;

    iput-boolean v5, v1, Lcom/tencent/mm/c/a/hm;->cvi:Z

    .line 5829
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 5830
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->fEV:Lcom/tencent/mm/storage/i;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/c/a/hl;->cvh:Lcom/tencent/mm/c/a/hn;

    iget-object v0, v0, Lcom/tencent/mm/c/a/hn;->cvk:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5831
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKI:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    sget v1, Lcom/tencent/mm/h;->adf:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->ob(I)V

    .line 5835
    :goto_3
    sget v0, Lcom/tencent/mm/n;->cbC:I

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->aoS()Lcom/tencent/mm/pluginsdk/aj;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->fEV:Lcom/tencent/mm/storage/i;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/mm/pluginsdk/aj;->pD(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5837
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKI:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    sget v2, Lcom/tencent/mm/h;->ado:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->oc(I)V

    .line 5838
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKI:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->od(I)V

    .line 5839
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKI:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->stop()V

    .line 5840
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKI:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->setVisibility(I)V

    .line 5841
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKI:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->xG(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5833
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKI:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    sget v1, Lcom/tencent/mm/h;->ade:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->ob(I)V

    goto :goto_3

    .line 5842
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKI:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    if-eqz v0, :cond_0

    .line 5843
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKI:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->setVisibility(I)V

    .line 5844
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKI:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->od(I)V

    .line 5845
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKI:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->stop()V

    goto/16 :goto_0
.end method

.method public final aKX()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 6115
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_1

    .line 6116
    const-string v0, "MicroMsg.ChattingUI"

    const-string v1, "sdk not support dragdrop event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6129
    :cond_0
    :goto_0
    return-void

    .line 6120
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJD:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    .line 6121
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJD:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 6124
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v0, :cond_0

    .line 6125
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 6126
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->a(Landroid/view/View$OnDragListener;)V

    goto :goto_0
.end method

.method public final aKY()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 6133
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJr:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJX:Z

    if-eqz v0, :cond_1

    .line 6252
    :cond_0
    :goto_0
    return-void

    .line 6137
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_2

    .line 6138
    const-string v0, "MicroMsg.ChattingUI"

    const-string v1, "sdk not support dragdrop event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6142
    :cond_2
    new-instance v0, Lcom/tencent/mm/ui/chatting/ju;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ju;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ju;->run()V

    goto :goto_0
.end method

.method public final aKs()V
    .locals 4

    .prologue
    .line 578
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKq:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ck;->O(J)J

    move-result-wide v0

    const-wide/16 v2, 0x320

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 582
    :goto_0
    return-void

    .line 581
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKr:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->ot(I)V

    goto :goto_0
.end method

.method protected final aKt()V
    .locals 2

    .prologue
    .line 594
    const-string v0, "MicroMsg.ChattingUI"

    const-string v1, "stopTyping"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKo:Lcom/tencent/mm/sdk/platformtools/az;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/az;->azO()V

    .line 596
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKr:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 597
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->ot(I)V

    .line 601
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKr:I

    .line 602
    return-void

    .line 598
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKr:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 599
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->ot(I)V

    goto :goto_0
.end method

.method public final aKv()V
    .locals 2

    .prologue
    .line 1892
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-nez v0, :cond_0

    .line 1893
    sget v0, Lcom/tencent/mm/i;->aDu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 1895
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKf:Lcom/tencent/mm/ui/chatting/fl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKf:Lcom/tencent/mm/ui/chatting/fl;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/fl;->aKq()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1896
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setVisibility(I)V

    .line 1900
    :goto_0
    return-void

    .line 1898
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->fEV:Lcom/tencent/mm/storage/i;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->F(Lcom/tencent/mm/storage/i;)V

    goto :goto_0
.end method

.method public final aKw()V
    .locals 1

    .prologue
    .line 1903
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKf:Lcom/tencent/mm/ui/chatting/fl;

    if-eqz v0, :cond_0

    .line 1904
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKf:Lcom/tencent/mm/ui/chatting/fl;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/fl;->aKq()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1906
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->dM(Z)V

    .line 1913
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aKu()V

    .line 1914
    return-void

    .line 1910
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aKx()V

    goto :goto_0
.end method

.method protected final aKx()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1918
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJX:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJr:Z

    if-eqz v0, :cond_1

    .line 1919
    :cond_0
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI;->dM(Z)V

    .line 2021
    :goto_0
    return-void

    .line 1925
    :cond_1
    new-instance v0, Lcom/tencent/mm/ui/chatting/gr;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gr;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    .line 1955
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aJW()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/z;->cl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1956
    sget v1, Lcom/tencent/mm/n;->bmi:I

    sget v2, Lcom/tencent/mm/h;->Td:I

    new-instance v3, Lcom/tencent/mm/ui/chatting/gs;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/gs;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-virtual {p0, v4, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 1966
    sget v1, Lcom/tencent/mm/n;->bmk:I

    sget v2, Lcom/tencent/mm/h;->Ti:I

    invoke-virtual {p0, v5, v1, v2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 1968
    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v1, 0x2757

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/d/c/n;->k(ILjava/lang/String;)V

    .line 2015
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aJW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/i;->uS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2016
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI;->dM(Z)V

    .line 2017
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI;->n(IZ)V

    goto :goto_0

    .line 1970
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aJW()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/z;->cm(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1972
    sget v1, Lcom/tencent/mm/n;->bmk:I

    sget v2, Lcom/tencent/mm/h;->Ti:I

    invoke-virtual {p0, v4, v1, v2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_1

    .line 1974
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aJW()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/z;->cO(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1975
    sget v1, Lcom/tencent/mm/n;->bmk:I

    sget v2, Lcom/tencent/mm/h;->Ti:I

    invoke-virtual {p0, v4, v1, v2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_1

    .line 1977
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aJW()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/storage/i;->uO(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aJW()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/storage/i;->uQ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aJW()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/storage/i;->uS(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1979
    :cond_5
    sget v1, Lcom/tencent/mm/n;->btS:I

    sget v2, Lcom/tencent/mm/h;->Tg:I

    invoke-virtual {p0, v4, v1, v2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_1

    .line 1982
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aJW()Ljava/lang/String;

    move-result-object v1

    const-string v2, "@chatroom"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aJW()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/z;->cd(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1983
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJz:Z

    if-eqz v1, :cond_8

    .line 1985
    sget v1, Lcom/tencent/mm/n;->btS:I

    sget v2, Lcom/tencent/mm/h;->ZI:I

    invoke-virtual {p0, v4, v1, v2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 1986
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI;->dM(Z)V

    goto :goto_1

    .line 1988
    :cond_8
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI;->dM(Z)V

    goto/16 :goto_0

    .line 1994
    :cond_9
    sget v1, Lcom/tencent/mm/n;->btS:I

    sget v2, Lcom/tencent/mm/h;->Tg:I

    invoke-virtual {p0, v4, v1, v2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    goto/16 :goto_1

    .line 2019
    :cond_a
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI;->dM(Z)V

    goto/16 :goto_0
.end method

.method final am(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 4413
    .line 4414
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hEL:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 4415
    invoke-static {p1}, Lcom/tencent/mm/model/by;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4417
    :cond_0
    return-object p1
.end method

.method public final bO(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 5464
    const-string v0, "MicroMsg.ChattingUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onNotifyChange "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5465
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aJW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v0

    .line 5466
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mN()I

    move-result v1

    if-eqz v1, :cond_0

    .line 5467
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->fEV:Lcom/tencent/mm/storage/i;

    .line 5468
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aKH()V

    .line 5469
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aKy()V

    .line 5471
    :cond_0
    return-void
.end method

.method public final ch(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    .line 691
    invoke-static {p1}, Lcom/tencent/mm/model/z;->cg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 692
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 713
    :cond_0
    :goto_0
    return-object v0

    .line 695
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJV:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 696
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJV:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 697
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 702
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGX:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 703
    invoke-static {}, Lcom/tencent/mm/model/au;->pH()Lcom/tencent/mm/model/aw;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/hu;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/hu;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/model/aw;->a(Ljava/lang/String;Lcom/tencent/mm/model/ax;)V

    .line 713
    :cond_3
    invoke-static {p1}, Lcom/tencent/mm/model/z;->ch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final dd(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 5480
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aJW()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5487
    :cond_0
    :goto_0
    return-void

    .line 5484
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->azU()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 5485
    const-string v1, "settings_shake"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 5486
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Landroid/content/Context;Z)V

    goto :goto_0
.end method

.method public final eq(Z)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/16 v6, 0x9

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 783
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hiu:Z

    if-eqz v0, :cond_0

    .line 784
    if-eqz p1, :cond_3

    .line 785
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_1

    .line 786
    const-string v0, "MicroMsg.ChattingUI"

    const-string v1, "rotation %d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getOrientation()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 787
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getOrientation()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 814
    :cond_0
    :goto_0
    return-void

    .line 789
    :pswitch_0
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI;->setRequestedOrientation(I)V

    goto :goto_0

    .line 792
    :pswitch_1
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI;->setRequestedOrientation(I)V

    goto :goto_0

    .line 795
    :pswitch_2
    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/chatting/ChattingUI;->setRequestedOrientation(I)V

    goto :goto_0

    .line 798
    :pswitch_3
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->setRequestedOrientation(I)V

    goto :goto_0

    .line 804
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 805
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI;->setRequestedOrientation(I)V

    goto :goto_0

    .line 806
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v4, :cond_0

    .line 807
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI;->setRequestedOrientation(I)V

    goto :goto_0

    .line 811
    :cond_3
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->setRequestedOrientation(I)V

    goto :goto_0

    .line 787
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected final er(Z)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3435
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ie;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/tencent/mm/ui/chatting/ie;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;ZLcom/tencent/mm/ui/chatting/jz;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3436
    return-void
.end method

.method public final es(Z)V
    .locals 4

    .prologue
    const/16 v3, 0x1a

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5511
    if-eqz p1, :cond_0

    .line 5513
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGS:Lcom/tencent/mm/ui/chatting/v;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/v;->em(Z)V

    .line 5514
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dzc:Z

    .line 5515
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 5516
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->nb(I)V

    .line 5517
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aJL()V

    .line 5524
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->XS()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/n;->bDx:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 5525
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGS:Lcom/tencent/mm/ui/chatting/v;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/v;->aJJ()V

    .line 5526
    sget v0, Lcom/tencent/mm/h;->SZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->nv(I)V

    .line 5545
    :goto_0
    return-void

    .line 5529
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGS:Lcom/tencent/mm/ui/chatting/v;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/v;->em(Z)V

    .line 5530
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dzc:Z

    .line 5531
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 5532
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->nb(I)V

    .line 5533
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aJL()V

    .line 5541
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->XS()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/n;->bDy:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 5542
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGS:Lcom/tencent/mm/ui/chatting/v;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/v;->aJJ()V

    .line 5543
    sget v0, Lcom/tencent/mm/h;->Tc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->nv(I)V

    goto :goto_0
.end method

.method public final et(Z)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 5898
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->fEV:Lcom/tencent/mm/storage/i;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJz:Z

    if-nez v0, :cond_0

    .line 5899
    sget v0, Lcom/tencent/mm/n;->cbt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Lcom/tencent/mm/ui/base/e;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/aa;

    .line 6056
    :goto_0
    return-void

    .line 5902
    :cond_0
    new-instance v0, Lcom/tencent/mm/c/a/hl;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/hl;-><init>()V

    .line 5903
    iget-object v1, v0, Lcom/tencent/mm/c/a/hl;->cvg:Lcom/tencent/mm/c/a/hm;

    iput-boolean v6, v1, Lcom/tencent/mm/c/a/hm;->cvi:Z

    .line 5904
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 5905
    if-nez p1, :cond_4

    .line 5907
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->apb()Lcom/tencent/mm/pluginsdk/ap;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->apb()Lcom/tencent/mm/pluginsdk/ap;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->fEV:Lcom/tencent/mm/storage/i;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/pluginsdk/ap;->kL(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5908
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->apb()Lcom/tencent/mm/pluginsdk/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->fEV:Lcom/tencent/mm/storage/i;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ap;->kJ(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0

    .line 5909
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xF()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5913
    sget v0, Lcom/tencent/mm/n;->cbo:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5914
    sget v0, Lcom/tencent/mm/n;->bzs:I

    .line 5921
    :goto_1
    sget-object v2, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v3, 0x2af5

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v5, 0x13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/d/c/n;->d(I[Ljava/lang/Object;)V

    .line 5922
    new-instance v2, Lcom/tencent/mm/ui/base/ad;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/base/ad;-><init>(Landroid/content/Context;)V

    .line 5923
    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/base/ad;->xB(Ljava/lang/String;)Lcom/tencent/mm/ui/base/ad;

    .line 5924
    sget v1, Lcom/tencent/mm/n;->bnp:I

    new-instance v3, Lcom/tencent/mm/ui/chatting/jl;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/jl;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/ui/base/ad;->d(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/ad;

    .line 5932
    new-instance v1, Lcom/tencent/mm/ui/chatting/jm;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/chatting/jm;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;Z)V

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/ui/base/ad;->e(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/ad;

    .line 5940
    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/ad;->aHt()Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/aa;->show()V

    goto/16 :goto_0

    .line 5918
    :cond_1
    sget v0, Lcom/tencent/mm/n;->cbp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5919
    sget v0, Lcom/tencent/mm/n;->bHq:I

    goto :goto_1

    .line 5943
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/c/a/hl;->cvh:Lcom/tencent/mm/c/a/hn;

    iget-object v1, v1, Lcom/tencent/mm/c/a/hn;->cvk:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->fEV:Lcom/tencent/mm/storage/i;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/c/a/hl;->cvh:Lcom/tencent/mm/c/a/hn;

    iget-object v0, v0, Lcom/tencent/mm/c/a/hn;->cvk:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5944
    sget v0, Lcom/tencent/mm/n;->cbk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/jn;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/jn;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    new-instance v2, Lcom/tencent/mm/ui/chatting/jo;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/jo;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-static {p0, v0, v3, v1, v2}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto/16 :goto_0

    .line 5963
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->fEV:Lcom/tencent/mm/storage/i;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->pF(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5966
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/c/a/hl;->cvh:Lcom/tencent/mm/c/a/hn;

    iget-object v1, v1, Lcom/tencent/mm/c/a/hn;->cvk:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->fEV:Lcom/tencent/mm/storage/i;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/c/a/hl;->cvh:Lcom/tencent/mm/c/a/hn;

    iget-object v0, v0, Lcom/tencent/mm/c/a/hn;->cvk:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5967
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->fEV:Lcom/tencent/mm/storage/i;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->pF(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5971
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKI:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKI:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_8

    .line 5972
    :cond_7
    sget v0, Lcom/tencent/mm/n;->cbk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/jp;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/jp;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    new-instance v2, Lcom/tencent/mm/ui/chatting/jq;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/jq;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-static {p0, v0, v3, v1, v2}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto/16 :goto_0

    .line 5991
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKI:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    sget v1, Lcom/tencent/mm/n;->cbk:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->xH(Ljava/lang/String;)V

    .line 5992
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKI:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->aIF()V

    goto/16 :goto_0
.end method

.method public finish()V
    .locals 3

    .prologue
    .line 4844
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->Qc()V

    .line 4846
    new-instance v0, Lcom/tencent/mm/ui/chatting/iz;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/iz;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/an;->b(Ljava/lang/Runnable;J)V

    .line 4854
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 959
    sget v0, Lcom/tencent/mm/k;->aYh:I

    return v0
.end method

.method public final i(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 5709
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJD:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 5722
    :cond_0
    :goto_0
    return-void

    .line 5713
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJG:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/ui/chatting/jj;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/jj;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected final j(IILjava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 5404
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->XS()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x7

    invoke-static {v2, p1, p2, v3}, Lcom/tencent/mm/ui/cx;->a(Landroid/content/Context;III)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5417
    :cond_0
    :goto_0
    return v0

    .line 5409
    :cond_1
    const/4 v2, 0x4

    if-ne p1, v2, :cond_2

    const/4 v2, -0x6

    if-ne p2, v2, :cond_2

    move v0, v1

    .line 5410
    goto :goto_0

    .line 5413
    :cond_2
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-class v3, Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v2, p0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "Intro_Switch"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x4000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    invoke-static {p0, p1, p2, v2, p3}, Lcom/tencent/mm/ui/cl;->a(Landroid/app/Activity;IILandroid/content/Intent;Ljava/lang/String;)Lcom/tencent/mm/ui/base/aa;

    move-result-object v2

    if-nez v2, :cond_0

    move v0, v1

    .line 5417
    goto :goto_0
.end method

.method public final m(Lcom/tencent/mm/pluginsdk/model/app/k;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 3201
    if-nez p1, :cond_1

    .line 3202
    const-string v0, "MicroMsg.ChattingUI"

    const-string v1, "onAppSelected, info is null, %s"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->aAz()Lcom/tencent/mm/sdk/platformtools/cn;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3221
    :cond_0
    :goto_0
    return-void

    .line 3206
    :cond_1
    iget v0, p1, Lcom/tencent/mm/pluginsdk/model/app/k;->field_status:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 3207
    const-string v0, "MicroMsg.ChattingUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAppSeleted fail, app is in blacklist, packageName = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/model/app/k;->field_packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3211
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKz:Lcom/tencent/mm/ui/chatting/mh;

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/model/app/k;->field_packageName:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/model/app/k;->field_openId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/mh;->bh(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, Lcom/tencent/mm/pluginsdk/model/app/k;->field_status:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 3212
    const-string v0, "MicroMsg.ChattingUI"

    const-string v1, "SuggestionApp appSuggestionIntroUrl = %s"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/model/app/k;->cxa:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3213
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/k;->cxa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3217
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3218
    const-string v1, "rawUrl"

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/model/app/k;->cxa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3219
    const-string v1, "webview"

    const-string v2, ".ui.tools.WebViewUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/ak/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final nb(I)V
    .locals 2

    .prologue
    .line 1017
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKC:Lcom/tencent/mm/ui/c;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/c;->dC(Z)V

    .line 1018
    return-void

    .line 1017
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final nc(I)V
    .locals 1

    .prologue
    .line 985
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xm(Ljava/lang/String;)V

    .line 986
    return-void
.end method

.method public final ny(I)V
    .locals 2

    .prologue
    .line 1022
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKC:Lcom/tencent/mm/ui/c;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/c;->dB(Z)V

    .line 1023
    return-void

    .line 1022
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4422
    const-string v3, "MicroMsg.ChattingUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onAcvityResult requestCode:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4423
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/eq;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4424
    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKg:Z

    if-eqz v3, :cond_0

    .line 4425
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aKB()V

    .line 4429
    :cond_0
    if-eq p2, v6, :cond_3

    .line 4430
    const/16 v0, 0xc8

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xcb

    if-ne p1, v0, :cond_2

    .line 4431
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->clearFocus()V

    .line 4432
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/ui/chatting/in;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/in;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4666
    :cond_2
    :goto_0
    :pswitch_0
    return-void

    .line 4445
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJB:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    if-eqz v3, :cond_4

    .line 4446
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJB:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-virtual {v3, p1, p3}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->f(ILjava/lang/Object;)Z

    .line 4447
    :cond_4
    packed-switch p1, :pswitch_data_0

    .line 4663
    :pswitch_1
    const-string v0, "MicroMsg.ChattingUI"

    const-string v1, "onActivityResult: not found this requestCode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4454
    :pswitch_2
    if-eqz p3, :cond_2

    .line 4458
    const-string v1, "_delete_ok_"

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4459
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->finish()V

    goto :goto_0

    .line 4465
    :pswitch_3
    if-ne v6, p2, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKf:Lcom/tencent/mm/ui/chatting/fl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKf:Lcom/tencent/mm/ui/chatting/fl;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/fl;->aKq()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4466
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKf:Lcom/tencent/mm/ui/chatting/fl;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/fl;->aKo()V

    goto :goto_0

    .line 4472
    :pswitch_4
    if-eqz p3, :cond_2

    .line 4477
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4478
    const-string v3, "CropImageMode"

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4479
    const-string v3, "CropImage_Filter"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4481
    const-string v3, "CropImage_Has_Raw_Img_Btn"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aJW()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v4}, Lcom/tencent/mm/storage/i;->uO(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v4}, Lcom/tencent/mm/storage/i;->uQ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    :goto_1
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4482
    const-string v0, "from_source"

    const/4 v1, 0x3

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4485
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oh()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xcb

    invoke-static {p0, p3, v2, v0, v1}, Lcom/tencent/mm/ui/tools/h;->b(Landroid/app/Activity;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;I)V

    goto :goto_0

    :cond_6
    move v0, v1

    .line 4481
    goto :goto_1

    .line 4491
    :pswitch_5
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->oh()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p3, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/af;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->filePath:Ljava/lang/String;

    .line 4492
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->filePath:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 4496
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4497
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4498
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->filePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4499
    const-string v3, "query_source_type"

    const/4 v4, 0x3

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4500
    const-string v3, "preview_image"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4501
    const-string v1, "preview_image_list"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 4502
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4504
    const-string v1, "gallery"

    const-string v2, ".ui.GalleryEntryUI"

    const/16 v3, 0xd9

    invoke-static {p0, v1, v2, v0, v3}, Lcom/tencent/mm/ak/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 4509
    :pswitch_6
    const-string v0, "Chat_Mode"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 4510
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v1, :cond_2

    .line 4511
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setMode(I)V

    goto/16 :goto_0

    .line 4516
    :pswitch_7
    const-string v0, "CropImage_OutputPath_List"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJC:Ljava/util/ArrayList;

    .line 4517
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJC:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJC:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_8

    .line 4518
    :cond_7
    const-string v0, "MicroMsg.ChattingUI"

    const-string v1, "send filepath is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4519
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->clearFocus()V

    goto/16 :goto_0

    .line 4523
    :cond_8
    invoke-static {}, Lcom/tencent/mm/model/bh;->qa()Lcom/tencent/mm/sdk/platformtools/an;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/io;

    invoke-direct {v1, p0, p3}, Lcom/tencent/mm/ui/chatting/io;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/an;->n(Ljava/lang/Runnable;)I

    .line 4530
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->clearFocus()V

    .line 4531
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/ui/chatting/ip;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ip;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 4543
    :pswitch_8
    const-string v2, "CropImage_OutputPath"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->filePath:Ljava/lang/String;

    .line 4544
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->filePath:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 4545
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->clearFocus()V

    goto/16 :goto_0

    .line 4549
    :cond_9
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->filePath:Ljava/lang/String;

    const-string v3, "CropImage_Compress_Img"

    invoke-virtual {p3, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aJW()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v3}, Lcom/tencent/mm/model/y;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "from_source"

    invoke-virtual {p3, v4, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "CropImage_rotateCount"

    invoke-virtual {p3, v5, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "MicroMsg.ChattingUI"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "dkimgsource"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "from_source"

    invoke-virtual {p3, v8, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_a

    :goto_2
    invoke-direct {p0, v1, v4, v5, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->a(IIILjava/lang/String;)V

    .line 4550
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->clearFocus()V

    .line 4551
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/ui/chatting/iq;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/iq;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_a
    move v1, v0

    .line 4549
    goto :goto_2

    .line 4568
    :pswitch_9
    const-string v0, "art_smiley_slelct_data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4569
    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->an(Ljava/lang/String;I)Z

    goto/16 :goto_0

    .line 4573
    :pswitch_a
    invoke-direct {p0, p3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->t(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 4577
    :pswitch_b
    invoke-direct {p0, p3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->t(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 4581
    :pswitch_c
    invoke-direct {p0, p3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->t(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 4586
    :pswitch_d
    if-nez p3, :cond_b

    .line 4587
    const-string v0, "MicroMsg.ChattingUI"

    const-string v1, "data == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4590
    :cond_b
    const-string v3, "VideoRecorder_ToUser"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4591
    const-string v4, "VideoRecorder_FileName"

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4592
    const-string v5, "VideoRecorder_VideoLength"

    invoke-virtual {p3, v5, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 4593
    const-string v6, "MicroMsg.ChattingUI"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "fileName "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " length "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " user "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4594
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    if-ltz v5, :cond_2

    .line 4597
    const-string v6, "medianote"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-static {}, Lcom/tencent/mm/model/y;->oT()I

    move-result v6

    and-int/lit16 v6, v6, 0x4000

    if-nez v6, :cond_e

    .line 4598
    new-instance v2, Lcom/tencent/mm/ai/q;

    invoke-direct {v2}, Lcom/tencent/mm/ai/q;-><init>()V

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ai/q;->gG(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/tencent/mm/ai/q;->ew(I)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ai/q;->setUser(Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {v9, v0}, Lcom/tencent/mm/n/f;->c(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ai/q;->gH(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bc()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/ai/q;->G(J)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bc()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/ai/q;->H(J)V

    invoke-virtual {v2, v5}, Lcom/tencent/mm/ai/q;->et(I)V

    invoke-virtual {v2, v5}, Lcom/tencent/mm/ai/q;->es(I)V

    invoke-static {}, Lcom/tencent/mm/ai/m;->ze()Lcom/tencent/mm/ai/r;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ai/r;->gO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ai/r;->gQ(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_c

    const-string v0, "MicroMsg.VideoLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "get Video size failed :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v2, v0}, Lcom/tencent/mm/ai/q;->cE(I)V

    invoke-static {}, Lcom/tencent/mm/ai/m;->ze()Lcom/tencent/mm/ai/r;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ai/r;->gP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ai/r;->gQ(Ljava/lang/String;)I

    move-result v3

    if-gtz v3, :cond_d

    const-string v1, "MicroMsg.VideoLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "get Thumb size failed :"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " size:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v2, v3}, Lcom/tencent/mm/ai/q;->ev(I)V

    const-string v0, "MicroMsg.VideoLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "init record file:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " thumbsize:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/mm/ai/q;->zk()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " videosize:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/mm/ai/q;->ry()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc7

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ai/q;->setStatus(I)V

    new-instance v0, Lcom/tencent/mm/storage/ak;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ak;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/mm/ai/q;->getUser()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/ak;->wd(Ljava/lang/String;)V

    const/16 v3, 0x2b

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/ak;->setType(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ak;->bU(I)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/ak;->wg(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Lcom/tencent/mm/storage/ak;->setStatus(I)V

    invoke-virtual {v2}, Lcom/tencent/mm/ai/q;->getUser()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/by;->dn(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/ak;->G(J)V

    invoke-static {v0}, Lcom/tencent/mm/model/by;->d(Lcom/tencent/mm/storage/ak;)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ai/q;->du(I)V

    invoke-static {}, Lcom/tencent/mm/ai/m;->ze()Lcom/tencent/mm/ai/r;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ai/r;->a(Lcom/tencent/mm/ai/q;)Z

    goto/16 :goto_0

    .line 4601
    :cond_e
    invoke-static {v4, v5, v3, v2, v0}, Lcom/tencent/mm/ai/v;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Z

    .line 4602
    invoke-static {v4}, Lcom/tencent/mm/ai/v;->gU(Ljava/lang/String;)I

    .line 4603
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->er(Z)V

    goto/16 :goto_0

    .line 4606
    :pswitch_e
    if-ne p2, v6, :cond_2

    .line 4607
    const-string v0, "App_MsgId"

    const-wide/16 v1, 0x0

    invoke-virtual {p3, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 4608
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/storage/ap;->bX(J)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    .line 4609
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->J(Lcom/tencent/mm/storage/ak;)V

    goto/16 :goto_0

    .line 4614
    :pswitch_f
    if-ne p2, v6, :cond_2

    .line 4615
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    .line 4616
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/ChattingUI;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 4617
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4618
    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4619
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.EDIT"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "content://com.android.contacts/contacts/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 4620
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 4626
    :pswitch_10
    if-eqz p3, :cond_2

    .line 4630
    const-string v2, "Select_Conv_User"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4631
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 4632
    const-string v2, "MicroMsg.ChattingUI"

    const-string v3, "@ %s"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "[nobody]"

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4633
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->rU(Ljava/lang/String;)V

    .line 4634
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJN:Z

    goto/16 :goto_0

    .line 4636
    :cond_f
    const-string v3, "MicroMsg.ChattingUI"

    const-string v4, "@ %s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4637
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->rU(Ljava/lang/String;)V

    .line 4638
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJN:Z

    goto/16 :goto_0

    .line 4644
    :pswitch_11
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->atd()V

    .line 4646
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->asX()V

    goto/16 :goto_0

    .line 4447
    nop

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_9
        :pswitch_a
        :pswitch_1
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_2
        :pswitch_11
        :pswitch_b
        :pswitch_d
        :pswitch_7
        :pswitch_c
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 5736
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5737
    const-string v0, "MicroMsg.ChattingUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getConfiguration().orientation = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", newConfig.orientation = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5738
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    iput v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 5739
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->asZ()V

    .line 5740
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aKS()V

    .line 5741
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1027
    const-string v0, "MicroMsg.ChattingUI"

    const-string v3, "onCreate %d"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1028
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 1030
    invoke-static {}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aFx()Z

    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKD:Z

    .line 1032
    const-string v0, "MicroMsg.ChattingUI"

    const-string v5, "ViewCache status : %b"

    new-array v6, v1, [Ljava/lang/Object;

    iget-boolean v7, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKD:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1033
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1034
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->bb()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    sget v5, Lcom/tencent/mm/k;->aWH:I

    invoke-virtual {v0, v5}, Landroid/support/v7/app/ActionBar;->setCustomView(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->bb()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->aZ()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->bb()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->bb()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->aX()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->bb()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->aY()V

    new-instance v0, Lcom/tencent/mm/ui/c;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->bb()Landroid/support/v7/app/ActionBar;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/tencent/mm/ui/c;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKC:Lcom/tencent/mm/ui/c;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKm:Ljava/util/List;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "Chat_User"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1036
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->Bo()V

    .line 1037
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aKY()V

    .line 1038
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v5, 0x20a

    invoke-virtual {v0, v5, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 1039
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v5, 0x6e

    invoke-virtual {v0, v5, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 1040
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v5, 0xa

    invoke-virtual {v0, v5, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 1041
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v5, 0x7f

    invoke-virtual {v0, v5, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 1043
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v5, 0x252

    invoke-virtual {v0, v5, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 1046
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/bi;->apT()Lcom/tencent/mm/pluginsdk/model/app/bi;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->MU()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v5

    const/4 v6, 0x4

    invoke-virtual {v5, v6, v0}, Lcom/tencent/mm/pluginsdk/model/app/c;->a(ILcom/tencent/mm/pluginsdk/model/app/x;)V

    .line 1047
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGS:Lcom/tencent/mm/ui/chatting/v;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/bj;->c(Lcom/tencent/mm/modelvoice/c;)V

    .line 1048
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGS:Lcom/tencent/mm/ui/chatting/v;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/p;->a(Lcom/tencent/mm/modelvoice/c;)V

    .line 1050
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/k;->a(Lcom/tencent/mm/sdk/e/ar;)V

    .line 1051
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->og()Lcom/tencent/mm/storage/c;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKy:Lcom/tencent/mm/sdk/e/al;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/c;->e(Lcom/tencent/mm/sdk/e/al;)V

    .line 1052
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {v0, p0, v5}, Lcom/tencent/mm/storage/ap;->a(Lcom/tencent/mm/storage/ar;Landroid/os/Looper;)V

    .line 1058
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->aoQ()Lcom/tencent/mm/pluginsdk/i;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKu:Lcom/tencent/mm/sdk/e/al;

    invoke-interface {v0, v5}, Lcom/tencent/mm/pluginsdk/i;->a(Lcom/tencent/mm/sdk/e/al;)V

    .line 1059
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->aoQ()Lcom/tencent/mm/pluginsdk/i;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dGT:Lcom/tencent/mm/sdk/e/al;

    invoke-interface {v0, v5}, Lcom/tencent/mm/pluginsdk/i;->c(Lcom/tencent/mm/sdk/e/al;)V

    .line 1060
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v5, "RePullEmojiInfoDesc"

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->gex:Lcom/tencent/mm/sdk/b/g;

    invoke-interface {v0, v5, v6}, Lcom/tencent/mm/sdk/b/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 1061
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v5, "TrackRemoveTip"

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKv:Lcom/tencent/mm/sdk/b/g;

    invoke-interface {v0, v5, v6}, Lcom/tencent/mm/sdk/b/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 1062
    invoke-static {}, Lcom/tencent/mm/ab/s;->xl()Lcom/tencent/mm/ab/b;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKw:Lcom/tencent/mm/sdk/e/al;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ab/b;->e(Lcom/tencent/mm/sdk/e/al;)V

    .line 1063
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->Eb()Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKx:Lcom/tencent/mm/sdk/e/al;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/model/app/b;->e(Lcom/tencent/mm/sdk/e/al;)V

    .line 1064
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->Ea()Lcom/tencent/mm/pluginsdk/model/app/o;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dYo:Lcom/tencent/mm/sdk/e/al;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/model/app/o;->e(Lcom/tencent/mm/sdk/e/al;)V

    .line 1067
    new-instance v0, Lcom/tencent/mm/c/a/di;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/di;-><init>()V

    .line 1068
    iget-object v5, v0, Lcom/tencent/mm/c/a/di;->csq:Lcom/tencent/mm/c/a/dj;

    iput v2, v5, Lcom/tencent/mm/c/a/dj;->css:I

    .line 1069
    iget-object v5, v0, Lcom/tencent/mm/c/a/di;->csq:Lcom/tencent/mm/c/a/dj;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->azK()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/c/a/dj;->cst:Ljava/lang/String;

    .line 1070
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->fEV:Lcom/tencent/mm/storage/i;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/model/z;->cc(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 1071
    iget-object v5, v0, Lcom/tencent/mm/c/a/di;->csq:Lcom/tencent/mm/c/a/dj;

    iput-boolean v1, v5, Lcom/tencent/mm/c/a/dj;->csu:Z

    .line 1075
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v5

    invoke-interface {v5, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 1077
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->fEV:Lcom/tencent/mm/storage/i;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->cc(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->fEV:Lcom/tencent/mm/storage/i;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "@chatroom"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 1078
    const-string v0, "MicroMsg.ChattingUI"

    const-string v5, "chattingui find chatroom contact need update %s"

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->fEV:Lcom/tencent/mm/storage/i;

    invoke-virtual {v7}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1079
    invoke-static {}, Lcom/tencent/mm/model/au;->pH()Lcom/tencent/mm/model/aw;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->fEV:Lcom/tencent/mm/storage/i;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Lcom/tencent/mm/model/aw;->db(Ljava/lang/String;)V

    .line 1082
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->fEV:Lcom/tencent/mm/storage/i;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->cc(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1083
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v5, Lcom/tencent/mm/ui/chatting/gg;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/chatting/gg;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1098
    :cond_3
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->aqR()V

    .line 1099
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aKS()V

    .line 1102
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->aoZ()Lcom/tencent/mm/pluginsdk/an;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->fEV:Lcom/tencent/mm/storage/i;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->aoZ()Lcom/tencent/mm/pluginsdk/an;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/mm/pluginsdk/an;->OC()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1103
    const-string v0, "MicroMsg.ChattingUI"

    const-string v5, "chatting oncreate end track %s"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->aoZ()Lcom/tencent/mm/pluginsdk/an;

    move-result-object v7

    invoke-interface {v7}, Lcom/tencent/mm/pluginsdk/an;->OC()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1104
    new-instance v0, Lcom/tencent/mm/c/a/ab;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/ab;-><init>()V

    .line 1105
    iget-object v5, v0, Lcom/tencent/mm/c/a/ab;->cqv:Lcom/tencent/mm/c/a/ac;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->fEV:Lcom/tencent/mm/storage/i;

    invoke-virtual {v6}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/c/a/ac;->username:Ljava/lang/String;

    .line 1106
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v5

    invoke-interface {v5, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 1110
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKz:Lcom/tencent/mm/ui/chatting/mh;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/mh;->aLk()V

    .line 1112
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eOL:Lcom/tencent/mm/model/ap;

    if-nez v0, :cond_5

    .line 1113
    new-instance v0, Lcom/tencent/mm/ui/chatting/gh;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gh;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eOL:Lcom/tencent/mm/model/ap;

    .line 1170
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/bh;->jk()Lcom/tencent/mm/model/ao;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eOL:Lcom/tencent/mm/model/ap;

    invoke-interface {v0, v5}, Lcom/tencent/mm/model/ao;->a(Lcom/tencent/mm/model/ap;)V

    .line 1175
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->od()Lcom/tencent/mm/storage/o;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->fEV:Lcom/tencent/mm/storage/i;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/o;->vp(Ljava/lang/String;)Lcom/tencent/mm/storage/n;

    move-result-object v0

    .line 1176
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->ns()I

    move-result v5

    if-lez v5, :cond_8

    .line 1177
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->fEV:Lcom/tencent/mm/storage/i;

    invoke-virtual {v6}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->ns()I

    move-result v0

    invoke-virtual {v5, v6, v0}, Lcom/tencent/mm/storage/ap;->Z(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v5

    .line 1178
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 1179
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ak;

    iget-wide v6, v0, Lcom/tencent/mm/storage/ak;->field_createTime:J

    iput-wide v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKd:J

    .line 1181
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ak;

    .line 1182
    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGY:Lcom/tencent/mm/ui/chatting/ka;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, Lcom/tencent/mm/ui/chatting/ka;->U(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1183
    :cond_8
    iget-wide v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKd:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-nez v0, :cond_9

    .line 1189
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->fEV:Lcom/tencent/mm/storage/i;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/ap;->wo(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    .line 1190
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->aCP()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 1191
    iget-wide v5, v0, Lcom/tencent/mm/storage/ak;->field_createTime:J

    iput-wide v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKd:J

    .line 1194
    :cond_9
    const-string v0, "MicroMsg.INIT"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "KEVIN Chatting OnCreate: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v3

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1196
    new-instance v0, Lcom/tencent/mm/ui/chatting/gj;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gj;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    const-wide/16 v5, 0x1f4

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/an;->b(Ljava/lang/Runnable;J)V

    .line 1210
    const-string v0, "Test"

    const-string v5, "onCreate time %d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v3, v6, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v5, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1212
    return-void

    .line 1073
    :cond_a
    iget-object v5, v0, Lcom/tencent/mm/c/a/di;->csq:Lcom/tencent/mm/c/a/dj;

    iput-boolean v2, v5, Lcom/tencent/mm/c/a/dj;->csu:Z

    goto/16 :goto_0

    .line 1077
    :cond_b
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->og()Lcom/tencent/mm/storage/c;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/tencent/mm/storage/c;->uM(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_c

    const-string v0, "MicroMsg.ChatroomMembersLogic"

    const-string v5, "state is die"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_1

    :cond_c
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->og()Lcom/tencent/mm/storage/c;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/tencent/mm/storage/c;->uL(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    move v0, v1

    goto/16 :goto_1

    :cond_e
    move v0, v2

    goto/16 :goto_1
.end method

.method public onDestroy()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1225
    const-string v0, "MicroMsg.ChattingUI"

    const-string v1, "onDestroy %d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1226
    const-string v0, "MicroMsg.ChattingUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "releaseRef cacheCanUse "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKD:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKD:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->destroy()V

    .line 1227
    :goto_0
    invoke-static {v6}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->cC(Z)V

    .line 1228
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGX:Z

    if-eqz v0, :cond_0

    .line 1229
    new-instance v0, Lcom/tencent/mm/c/a/df;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/df;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/c/a/df;->csl:Lcom/tencent/mm/c/a/dg;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/c/a/dg;->csn:I

    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 1230
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/tencent/mm/plugin/b;->eQ(I)V

    .line 1233
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v0, :cond_1

    .line 1234
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->b(Lcom/tencent/mm/pluginsdk/ui/chat/at;)V

    .line 1235
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->b(Lcom/tencent/mm/pluginsdk/ui/bf;)V

    .line 1238
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v0, :cond_2

    .line 1239
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->a(Lcom/tencent/mm/pluginsdk/ui/chat/ap;)V

    .line 1240
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->b(Lcom/tencent/mm/pluginsdk/ui/chat/at;)V

    .line 1241
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->b(Lcom/tencent/mm/pluginsdk/ui/bf;)V

    .line 1243
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x20a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 1244
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x6e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 1245
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 1246
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x7f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 1247
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x252

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 1250
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/bi;->apT()Lcom/tencent/mm/pluginsdk/model/app/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/bi;->apU()V

    .line 1251
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGS:Lcom/tencent/mm/ui/chatting/v;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/bj;->b(Lcom/tencent/mm/modelvoice/c;)V

    .line 1252
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGS:Lcom/tencent/mm/ui/chatting/v;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/p;->b(Lcom/tencent/mm/modelvoice/c;)V

    .line 1254
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJR:Lcom/tencent/mm/ui/bindqq/g;

    if-eqz v0, :cond_3

    .line 1255
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJR:Lcom/tencent/mm/ui/bindqq/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindqq/g;->onDetach()V

    .line 1258
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJB:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    if-eqz v0, :cond_4

    .line 1259
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJB:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->aeu()V

    .line 1260
    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJB:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    .line 1263
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->Tk()V

    .line 1267
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGS:Lcom/tencent/mm/ui/chatting/v;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/v;->aJB()V

    .line 1268
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGS:Lcom/tencent/mm/ui/chatting/v;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/v;->onDestroy()V

    .line 1270
    new-instance v0, Lcom/tencent/mm/c/a/di;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/di;-><init>()V

    .line 1271
    iget-object v1, v0, Lcom/tencent/mm/c/a/di;->csq:Lcom/tencent/mm/c/a/dj;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/c/a/dj;->css:I

    .line 1272
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 1274
    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1275
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/k;->b(Lcom/tencent/mm/sdk/e/ar;)V

    .line 1276
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->og()Lcom/tencent/mm/storage/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKy:Lcom/tencent/mm/sdk/e/al;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/c;->f(Lcom/tencent/mm/sdk/e/al;)V

    .line 1278
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->aoQ()Lcom/tencent/mm/pluginsdk/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKu:Lcom/tencent/mm/sdk/e/al;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/i;->b(Lcom/tencent/mm/sdk/e/al;)V

    .line 1279
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->aoQ()Lcom/tencent/mm/pluginsdk/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dGT:Lcom/tencent/mm/sdk/e/al;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/i;->d(Lcom/tencent/mm/sdk/e/al;)V

    .line 1281
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "RePullEmojiInfoDesc"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->gex:Lcom/tencent/mm/sdk/b/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 1282
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "TrackRemoveTip"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKv:Lcom/tencent/mm/sdk/b/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 1284
    invoke-static {}, Lcom/tencent/mm/ab/s;->xl()Lcom/tencent/mm/ab/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKw:Lcom/tencent/mm/sdk/e/al;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ab/b;->f(Lcom/tencent/mm/sdk/e/al;)V

    .line 1285
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->Eb()Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKx:Lcom/tencent/mm/sdk/e/al;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/b;->f(Lcom/tencent/mm/sdk/e/al;)V

    .line 1286
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->Ea()Lcom/tencent/mm/pluginsdk/model/app/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dYo:Lcom/tencent/mm/sdk/e/al;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/o;->f(Lcom/tencent/mm/sdk/e/al;)V

    .line 1289
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/ap;->a(Lcom/tencent/mm/storage/ar;)V

    .line 1295
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/eq;->closeCursor()V

    .line 1296
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJm:Lcom/tencent/mm/ui/chatting/ft;

    if-eqz v0, :cond_6

    .line 1297
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJm:Lcom/tencent/mm/ui/chatting/ft;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ft;->closeCursor()V

    .line 1299
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/eq;->aEF()V

    .line 1301
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aKQ()V

    .line 1304
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKz:Lcom/tencent/mm/ui/chatting/mh;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/mh;->aLl()V

    .line 1306
    invoke-static {}, Lcom/tencent/mm/model/bh;->jk()Lcom/tencent/mm/model/ao;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eOL:Lcom/tencent/mm/model/ap;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/ao;->b(Lcom/tencent/mm/model/ap;)V

    .line 1308
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nQ()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1309
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aJW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/webwx/a/b;->H(Ljava/lang/String;Z)V

    .line 1311
    :cond_7
    invoke-static {}, Lcom/tencent/mm/ui/chatting/lq;->release()V

    .line 1313
    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->fEV:Lcom/tencent/mm/storage/i;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mF()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->fEV:Lcom/tencent/mm/storage/i;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->aAT()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1314
    invoke-static {}, Lcom/tencent/mm/p/ac;->tO()Lcom/tencent/mm/p/s;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aJW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/p/s;->eA(Ljava/lang/String;)V

    .line 1319
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKI:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    if-eqz v0, :cond_9

    .line 1320
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKI:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->stop()V

    .line 1328
    :cond_9
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 1329
    return-void

    .line 1226
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dFK:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/MMPullDownView;->a(Lcom/tencent/mm/ui/base/cq;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dFK:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/MMPullDownView;->a(Lcom/tencent/mm/ui/base/co;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dFK:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/MMPullDownView;->ea(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dFK:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/MMPullDownView;->a(Lcom/tencent/mm/ui/base/cm;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dFK:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/MMPullDownView;->a(Lcom/tencent/mm/ui/base/cn;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJD:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->asC()V

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aKD()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/eq;->aKm()V

    invoke-static {}, Lcom/tencent/mm/ui/chatting/ChattingUI;->asC()V

    goto/16 :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x0

    const/4 v2, 0x1

    .line 3601
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 3606
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKf:Lcom/tencent/mm/ui/chatting/fl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKf:Lcom/tencent/mm/ui/chatting/fl;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/fl;->aKq()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3607
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKg:Z

    if-eqz v0, :cond_0

    .line 3608
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aKB()V

    .line 3609
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKf:Lcom/tencent/mm/ui/chatting/fl;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/fl;->aKr()V

    .line 3652
    :goto_0
    return v2

    .line 3611
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKf:Lcom/tencent/mm/ui/chatting/fl;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/fl;->aKo()V

    goto :goto_0

    .line 3615
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->atb()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3617
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ath()V

    goto :goto_0

    .line 3620
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->goBack()V

    goto :goto_0

    .line 3624
    :cond_3
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 3627
    invoke-virtual {v0, v7}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v3

    .line 3628
    const/16 v1, 0x19

    if-ne p1, v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGS:Lcom/tencent/mm/ui/chatting/v;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGS:Lcom/tencent/mm/ui/chatting/v;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/v;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dzc:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGS:Lcom/tencent/mm/ui/chatting/v;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/v;->kG()Z

    move-result v1

    if-nez v1, :cond_6

    .line 3629
    :cond_4
    invoke-virtual {v0, v7}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v4

    .line 3630
    const-string v1, "MicroMsg.ChattingUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "volume current:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " max:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3631
    div-int/lit8 v1, v3, 0x7

    .line 3632
    if-nez v1, :cond_5

    move v1, v2

    .line 3635
    :cond_5
    sub-int v1, v4, v1

    invoke-virtual {v0, v7, v1, v8}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 3636
    const-string v0, "MicroMsg.ChattingUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "volume current:"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " max:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3640
    :cond_6
    const/16 v1, 0x18

    if-ne p1, v1, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGS:Lcom/tencent/mm/ui/chatting/v;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGS:Lcom/tencent/mm/ui/chatting/v;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/v;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dzc:Z

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGS:Lcom/tencent/mm/ui/chatting/v;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/v;->kG()Z

    move-result v1

    if-nez v1, :cond_9

    .line 3641
    :cond_7
    invoke-virtual {v0, v7}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v4

    .line 3642
    const-string v1, "MicroMsg.ChattingUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "volume current:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " max:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3643
    div-int/lit8 v1, v3, 0x7

    .line 3644
    if-nez v1, :cond_8

    move v1, v2

    .line 3647
    :cond_8
    add-int/2addr v1, v4

    invoke-virtual {v0, v7, v1, v8}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 3648
    const-string v0, "MicroMsg.ChattingUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "volume current:"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " max:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3652
    :cond_9
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v2

    goto/16 :goto_0
.end method

.method public onPause()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1613
    const-string v0, "MicroMsg.ChattingUI"

    const-string v1, "onPause %d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1614
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 1615
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hgN:Z

    .line 1617
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aKt()V

    .line 1619
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKg:Z

    if-eqz v0, :cond_0

    .line 1620
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aKB()V

    .line 1621
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKf:Lcom/tencent/mm/ui/chatting/fl;

    if-eqz v0, :cond_0

    .line 1622
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKf:Lcom/tencent/mm/ui/chatting/fl;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/fl;->aKr()V

    .line 1626
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aJW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->cE(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1627
    invoke-static {}, Lcom/tencent/mm/model/bh;->pP()Lcom/tencent/mm/model/du;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/voicereminder/a/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/du;->dA(Ljava/lang/String;)Lcom/tencent/mm/model/be;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voicereminder/a/f;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->fCc:Lcom/tencent/mm/plugin/voicereminder/a/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voicereminder/a/f;->b(Lcom/tencent/mm/plugin/voicereminder/a/j;)V

    .line 1630
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKt:Lcom/tencent/mm/sdk/platformtools/az;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/az;->azO()V

    .line 1631
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->onPause()V

    .line 1632
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aKJ()Z

    .line 1633
    invoke-static {}, Lcom/tencent/mm/model/bh;->qi()Lcom/tencent/mm/compatible/audio/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/audio/e;->kC()V

    .line 1635
    invoke-static {}, Lcom/tencent/mm/model/bh;->ji()Lcom/tencent/mm/model/as;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/as;->aD(Ljava/lang/String;)V

    .line 1636
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGY:Lcom/tencent/mm/ui/chatting/ka;

    invoke-static {v0}, Lcom/tencent/mm/z/o;->b(Lcom/tencent/mm/model/ba;)V

    .line 1637
    invoke-static {p0}, Lcom/tencent/mm/z/h;->a(Lcom/tencent/mm/model/bb;)V

    .line 1638
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ap;->f(Lcom/tencent/mm/sdk/e/al;)V

    .line 1639
    invoke-static {}, Lcom/tencent/mm/ai/m;->ze()Lcom/tencent/mm/ai/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ai/r;->a(Lcom/tencent/mm/ai/t;)V

    .line 1640
    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/w/i;->f(Lcom/tencent/mm/sdk/e/al;)V

    .line 1641
    invoke-static {p0}, Lcom/tencent/mm/platformtools/w;->c(Lcom/tencent/mm/platformtools/x;)Z

    .line 1643
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getMode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 1644
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v1, 0x1a

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dzc:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 1645
    const-string v0, "MicroMsg.ChattingUI"

    const-string v1, "dkcm old:%d footer:%d "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJQ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getMode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1646
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJQ:I

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getMode()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 1647
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getMode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJQ:I

    .line 1648
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->od()Lcom/tencent/mm/storage/o;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aJW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/o;->vp(Ljava/lang/String;)Lcom/tencent/mm/storage/n;

    move-result-object v0

    .line 1649
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aJW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1650
    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJQ:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/n;->bV(I)V

    .line 1651
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->od()Lcom/tencent/mm/storage/o;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aJW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/storage/o;->a(Lcom/tencent/mm/storage/n;Ljava/lang/String;)I

    .line 1655
    :cond_2
    const-string v0, "MicroMsg.ChattingUI"

    const-string v1, "record stop on pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1660
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Lu()V

    .line 1661
    const-string v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/am;->tX(Ljava/lang/String;)V

    .line 1662
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "keep_chatting_silent"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aJW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/am;->tX(Ljava/lang/String;)V

    .line 1664
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->fEV:Lcom/tencent/mm/storage/i;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aJW()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->asM()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1665
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->od()Lcom/tencent/mm/storage/o;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aJW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/o;->vp(Ljava/lang/String;)Lcom/tencent/mm/storage/n;

    move-result-object v2

    .line 1666
    if-eqz v2, :cond_3

    .line 1667
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->asM()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/storage/n;->field_editingMsg:Ljava/lang/String;

    .line 1668
    iget-object v0, v2, Lcom/tencent/mm/storage/n;->field_editingMsg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide v0, v2, Lcom/tencent/mm/storage/n;->field_conversationTime:J

    :goto_0
    invoke-static {v2, v5, v0, v1}, Lcom/tencent/mm/storage/o;->a(Lcom/tencent/mm/storage/n;IJ)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/tencent/mm/storage/n;->field_flag:J

    .line 1669
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->od()Lcom/tencent/mm/storage/o;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/storage/n;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v4}, Lcom/tencent/mm/storage/o;->a(Lcom/tencent/mm/storage/n;Ljava/lang/String;Z)I

    .line 1670
    const-string v0, "MicroMsg.ChattingUI"

    const-string v1, "set editMsg history"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1673
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->asM()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKl:Ljava/lang/String;

    .line 1676
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGS:Lcom/tencent/mm/ui/chatting/v;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/v;->en(Z)V

    .line 1677
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGS:Lcom/tencent/mm/ui/chatting/v;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/v;->release()V

    .line 1678
    invoke-static {}, Lcom/tencent/mm/model/bh;->qi()Lcom/tencent/mm/compatible/audio/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/audio/e;->kJ()V

    .line 1679
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aJL()V

    .line 1680
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->aoQ()Lcom/tencent/mm/pluginsdk/i;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/tencent/mm/pluginsdk/i;->av(Z)V

    .line 1689
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->aoS()Lcom/tencent/mm/pluginsdk/aj;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1690
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->aoS()Lcom/tencent/mm/pluginsdk/aj;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/aj;->b(Lcom/tencent/mm/pluginsdk/ai;)V

    .line 1692
    :cond_4
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->apb()Lcom/tencent/mm/pluginsdk/ap;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1693
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->apb()Lcom/tencent/mm/pluginsdk/ap;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/ap;->b(Lcom/tencent/mm/pluginsdk/ao;)V

    .line 1696
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->fEV:Lcom/tencent/mm/storage/i;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mF()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->fEV:Lcom/tencent/mm/storage/i;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->aAT()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dAL:Lcom/tencent/mm/p/a;

    if-eqz v0, :cond_7

    .line 1697
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dAL:Lcom/tencent/mm/p/a;

    invoke-virtual {v0}, Lcom/tencent/mm/p/a;->tb()Lcom/tencent/mm/p/f;

    move-result-object v0

    .line 1698
    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lcom/tencent/mm/p/f;->cRN:Z

    if-eqz v0, :cond_6

    .line 1699
    invoke-static {}, Lcom/tencent/mm/p/ac;->tO()Lcom/tencent/mm/p/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/p/s;->tG()V

    .line 1702
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJE:Lcom/tencent/mm/ui/base/aa;

    if-eqz v0, :cond_7

    .line 1703
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJE:Lcom/tencent/mm/ui/base/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/aa;->dismiss()V

    .line 1707
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->Qc()V

    .line 1708
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x19b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 1719
    return-void

    .line 1668
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto/16 :goto_0
.end method

.method protected onResume()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1385
    const-string v0, "MicroMsg.ChattingUI"

    const-string v3, "onResume %d"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1386
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1387
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 1389
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "smiley_product_id"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKE:Ljava/lang/String;

    .line 1391
    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1392
    const-string v0, "MicroMsg.ChattingUI"

    const-string v1, "account not ready, mabey not call onDestroy!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1393
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->finish()V

    .line 1543
    :goto_0
    return-void

    .line 1396
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->atn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1397
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->os(I)V

    .line 1400
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ui/cl;->aFU()Lcom/tencent/mm/ui/base/aa;

    .line 1401
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hgN:Z

    .line 1403
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKt:Lcom/tencent/mm/sdk/platformtools/az;

    const-wide/32 v6, 0x493e0

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/az;->bR(J)V

    .line 1405
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aJW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->cc(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1406
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aJW()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->og()Lcom/tencent/mm/storage/c;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/c;->uJ(Ljava/lang/String;)Lcom/tencent/mm/storage/b;

    move-result-object v0

    if-nez v0, :cond_d

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJU:Z

    .line 1407
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJU:Z

    if-eqz v0, :cond_e

    .line 1408
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aJW()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJV:Ljava/util/Map;

    invoke-static {v0, v3}, Lcom/tencent/mm/model/u;->b(Ljava/lang/String;Ljava/util/Map;)Z

    .line 1412
    :goto_2
    const-string v3, "MicroMsg.ChattingUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v0, "chatroom display  "

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJU:Z

    if-eqz v0, :cond_f

    const-string v0, "show "

    :goto_3
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1421
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "keep_chatting_silent"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aJW()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/am;->tW(Ljava/lang/String;)Z

    .line 1422
    invoke-static {}, Lcom/tencent/mm/model/bh;->ji()Lcom/tencent/mm/model/as;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aJW()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/tencent/mm/model/as;->aD(Ljava/lang/String;)V

    .line 1423
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aJW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/MMAppMgr;->aG(Ljava/lang/String;)V

    .line 1425
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aJW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->cE(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1426
    invoke-static {}, Lcom/tencent/mm/model/bh;->pP()Lcom/tencent/mm/model/du;

    move-result-object v0

    const-class v3, Lcom/tencent/mm/plugin/voicereminder/a/f;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/model/du;->dA(Ljava/lang/String;)Lcom/tencent/mm/model/be;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voicereminder/a/f;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->fCc:Lcom/tencent/mm/plugin/voicereminder/a/j;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voicereminder/a/f;->a(Lcom/tencent/mm/plugin/voicereminder/a/j;)V

    .line 1428
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGY:Lcom/tencent/mm/ui/chatting/ka;

    invoke-static {v0}, Lcom/tencent/mm/z/o;->a(Lcom/tencent/mm/model/ba;)V

    .line 1429
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/ap;->e(Lcom/tencent/mm/sdk/e/al;)V

    .line 1430
    invoke-static {}, Lcom/tencent/mm/ai/m;->ze()Lcom/tencent/mm/ai/r;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Lcom/tencent/mm/ai/r;->a(Lcom/tencent/mm/ai/t;Landroid/os/Looper;)V

    .line 1431
    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/w/i;->e(Lcom/tencent/mm/sdk/e/al;)V

    .line 1432
    invoke-static {p0}, Lcom/tencent/mm/platformtools/w;->b(Lcom/tencent/mm/platformtools/x;)Z

    .line 1434
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aKu()V

    .line 1436
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGS:Lcom/tencent/mm/ui/chatting/v;

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dzc:Z

    if-nez v0, :cond_12

    move v0, v2

    :goto_5
    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/chatting/v;->em(Z)V

    .line 1438
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/chatting/eq;->bO(Ljava/lang/String;)V

    .line 1439
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->XS()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aX(Landroid/content/Context;)V

    .line 1441
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->fEV:Lcom/tencent/mm/storage/i;

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->od()Lcom/tencent/mm/storage/o;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aJW()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/o;->vp(Ljava/lang/String;)Lcom/tencent/mm/storage/n;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/storage/n;->field_editingMsg:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKl:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getMode()I

    move-result v0

    if-ne v0, v2, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    move v0, v2

    :goto_6
    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ate()V

    :goto_7
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hEL:Z

    if-eqz v0, :cond_15

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJN:Z

    if-eqz v0, :cond_15

    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJN:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->asI()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->asK()I

    move-result v0

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKl:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-le v0, v6, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKl:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKl:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKl:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v7, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->rV(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v3, v6, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->b(Ljava/lang/String;IZ)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->rU(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->Sm()V

    .line 1442
    :cond_5
    :goto_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v0, :cond_6

    const-string v0, "MicroMsg.ChattingUI"

    const-string v3, "deal use smiley panel in product: %s"

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKE:Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v3, 0x12

    invoke-virtual {v0, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->rT(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->asG()V

    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "smiley_product_id"

    const-string v6, ""

    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1444
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGS:Lcom/tencent/mm/ui/chatting/v;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/v;->aJI()V

    .line 1446
    sget-boolean v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJS:Z

    if-eqz v0, :cond_7

    .line 1447
    sput-boolean v1, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJS:Z

    .line 1448
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->er(Z)V

    .line 1450
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->asY()V

    .line 1454
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->aoQ()Lcom/tencent/mm/pluginsdk/i;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/i;->av(Z)V

    .line 1456
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->cC(Z)V

    .line 1460
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->aoS()Lcom/tencent/mm/pluginsdk/aj;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1461
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->aoS()Lcom/tencent/mm/pluginsdk/aj;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/aj;->a(Lcom/tencent/mm/pluginsdk/ai;)V

    .line 1463
    :cond_8
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->apb()Lcom/tencent/mm/pluginsdk/ap;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1464
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->apb()Lcom/tencent/mm/pluginsdk/ap;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/ap;->a(Lcom/tencent/mm/pluginsdk/ao;)V

    .line 1466
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aKV()V

    .line 1468
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aKZ()V

    .line 1471
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->fEV:Lcom/tencent/mm/storage/i;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mF()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->fEV:Lcom/tencent/mm/storage/i;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->aAT()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dAL:Lcom/tencent/mm/p/a;

    if-eqz v0, :cond_c

    .line 1473
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dAL:Lcom/tencent/mm/p/a;

    invoke-virtual {v0}, Lcom/tencent/mm/p/a;->tb()Lcom/tencent/mm/p/f;

    move-result-object v0

    .line 1474
    if-eqz v0, :cond_1b

    iget-boolean v0, v0, Lcom/tencent/mm/p/f;->cRN:Z

    if-eqz v0, :cond_1b

    .line 1475
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/LBSManager;

    invoke-direct {v0, p0, v9}, Lcom/tencent/mm/sdk/platformtools/LBSManager;-><init>(Landroid/content/Context;Lcom/tencent/mm/sdk/platformtools/x;)V

    .line 1476
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LBSManager;->azy()Z

    move-result v3

    if-nez v3, :cond_17

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LBSManager;->azz()Z

    move-result v0

    if-nez v0, :cond_17

    move v0, v2

    .line 1477
    :goto_9
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dAL:Lcom/tencent/mm/p/a;

    iget v3, v3, Lcom/tencent/mm/p/a;->field_hadAlert:I

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dAL:Lcom/tencent/mm/p/a;

    invoke-virtual {v3}, Lcom/tencent/mm/p/a;->tg()Z

    move-result v3

    if-eqz v3, :cond_1a

    if-eqz v0, :cond_1a

    .line 1478
    :cond_a
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dAL:Lcom/tencent/mm/p/a;

    iget v3, v3, Lcom/tencent/mm/p/a;->field_hadAlert:I

    if-nez v3, :cond_18

    if-eqz v0, :cond_18

    .line 1480
    sget v3, Lcom/tencent/mm/n;->bsD:I

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->fEV:Lcom/tencent/mm/storage/i;

    invoke-virtual {v7}, Lcom/tencent/mm/storage/i;->mW()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {p0, v3, v6}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1488
    :goto_a
    sget v6, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/mm/ui/chatting/gm;

    invoke-direct {v7, p0, v0}, Lcom/tencent/mm/ui/chatting/gm;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;Z)V

    new-instance v0, Lcom/tencent/mm/ui/chatting/gn;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gn;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-static {p0, v3, v6, v7, v0}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJE:Lcom/tencent/mm/ui/base/aa;

    .line 1521
    :cond_b
    :goto_b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dAL:Lcom/tencent/mm/p/a;

    iget v0, v0, Lcom/tencent/mm/p/a;->field_status:I

    if-ne v0, v2, :cond_c

    .line 1522
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dAL:Lcom/tencent/mm/p/a;

    iput v1, v0, Lcom/tencent/mm/p/a;->field_status:I

    .line 1523
    invoke-static {}, Lcom/tencent/mm/p/ac;->tL()Lcom/tencent/mm/p/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dAL:Lcom/tencent/mm/p/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/p/l;->b(Lcom/tencent/mm/p/a;)Z

    .line 1526
    :cond_c
    const-string v0, "Test"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "KEVIN Chatting OnResume: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1528
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x19b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    goto/16 :goto_0

    .line 1406
    :cond_d
    invoke-virtual {v0}, Lcom/tencent/mm/storage/b;->aAO()Z

    move-result v0

    goto/16 :goto_1

    .line 1410
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJV:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto/16 :goto_2

    .line 1412
    :cond_f
    const-string v0, "not show"

    goto/16 :goto_3

    .line 1413
    :cond_10
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aJW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->cd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1415
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJU:Z

    goto/16 :goto_4

    .line 1417
    :cond_11
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJU:Z

    .line 1418
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJV:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto/16 :goto_4

    :cond_12
    move v0, v1

    .line 1436
    goto/16 :goto_5

    :cond_13
    move v0, v1

    .line 1441
    goto/16 :goto_6

    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->atf()V

    goto/16 :goto_7

    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKl:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->rV(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKl:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->rW(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->atf()V

    goto/16 :goto_8

    :cond_17
    move v0, v1

    .line 1476
    goto/16 :goto_9

    .line 1481
    :cond_18
    if-eqz v0, :cond_19

    .line 1482
    sget v3, Lcom/tencent/mm/n;->bsE:I

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->fEV:Lcom/tencent/mm/storage/i;

    invoke-virtual {v7}, Lcom/tencent/mm/storage/i;->mW()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {p0, v3, v6}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_a

    .line 1485
    :cond_19
    sget v3, Lcom/tencent/mm/n;->bsC:I

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->fEV:Lcom/tencent/mm/storage/i;

    invoke-virtual {v7}, Lcom/tencent/mm/storage/i;->mW()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {p0, v3, v6}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_a

    .line 1510
    :cond_1a
    invoke-static {}, Lcom/tencent/mm/p/ac;->tO()Lcom/tencent/mm/p/s;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aJW()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/p/s;->eB(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 1514
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dAL:Lcom/tencent/mm/p/a;

    invoke-virtual {v0}, Lcom/tencent/mm/p/a;->th()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1515
    invoke-static {}, Lcom/tencent/mm/model/au;->pH()Lcom/tencent/mm/model/aw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->fEV:Lcom/tencent/mm/storage/i;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/aw;->db(Ljava/lang/String;)V

    .line 1516
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->fEV:Lcom/tencent/mm/storage/i;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/m/c;->dK(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 1333
    invoke-static {}, Lcom/tencent/mm/model/v;->oM()Lcom/tencent/mm/model/v;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/gk;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gk;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/v;->a(Lcom/tencent/mm/model/w;)V

    .line 1344
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStart()V

    .line 1345
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 1349
    invoke-static {}, Lcom/tencent/mm/model/v;->oM()Lcom/tencent/mm/model/v;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/v;->a(Lcom/tencent/mm/model/w;)V

    .line 1350
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStop()V

    .line 1351
    return-void
.end method

.method public openContextMenu(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 3788
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dSk:Lcom/tencent/mm/ui/tools/cv;

    if-nez v0, :cond_0

    .line 3789
    new-instance v0, Lcom/tencent/mm/ui/tools/cv;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/cv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dSk:Lcom/tencent/mm/ui/tools/cv;

    .line 3790
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dSk:Lcom/tencent/mm/ui/tools/cv;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eKt:Landroid/view/View$OnCreateContextMenuListener;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->evk:Lcom/tencent/mm/ui/base/cg;

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mm/ui/tools/cv;->b(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/cg;)V

    .line 3791
    return-void
.end method

.method protected final os(I)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const-wide/16 v2, 0x0

    const/4 v7, -0x2

    const/4 v6, -0x1

    .line 550
    const-string v0, "MicroMsg.ChattingUI"

    const-string v1, "startTyping"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->fEV:Lcom/tencent/mm/storage/i;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/i;->uQ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->fEV:Lcom/tencent/mm/storage/i;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/i;->uO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->fEV:Lcom/tencent/mm/storage/i;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->aAT()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 552
    :cond_0
    const-string v0, "MicroMsg.ChattingUI"

    const-string v1, "oreh doDirectSend not support"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    :cond_1
    :goto_0
    return-void

    .line 556
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dql:I

    if-ne v0, v6, :cond_4

    .line 557
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/n/ac;->qu()Lcom/tencent/mm/network/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/network/r;->getIspId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_1
    const-string v5, "TypingTrigger"

    const-string v4, "TypingInterval"

    cmp-long v2, v0, v2

    if-eqz v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_ISP"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "_ISP"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {}, Lcom/tencent/mm/e/d;->me()Lcom/tencent/mm/e/c;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/e/c;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "10"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ck;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/e/d;->me()Lcom/tencent/mm/e/c;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tencent/mm/e/c;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "15"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ck;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKp:I

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dql:I

    const-string v2, "MicroMsg.ChattingUI"

    const-string v3, "ispId: %d, trigger:%d, interval:%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKp:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dql:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKp:I

    if-eq v0, v6, :cond_3

    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKp:I

    if-eq v0, v7, :cond_3

    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKp:I

    if-gtz v0, :cond_3

    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKp:I

    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dql:I

    if-gtz v0, :cond_4

    const/16 v0, 0xf

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dql:I

    .line 560
    :cond_4
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKp:I

    if-ne v0, v6, :cond_5

    .line 561
    const-string v0, "MicroMsg.ChattingUI"

    const-string v1, "oreh doDirectSend should never done"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 565
    :cond_5
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKd:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ck;->N(J)J

    move-result-wide v0

    .line 566
    iget v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKp:I

    if-eq v2, v7, :cond_6

    iget v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKp:I

    int-to-long v2, v2

    mul-long/2addr v2, v8

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 567
    :cond_6
    iput p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKr:I

    .line 568
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aKs()V

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKo:Lcom/tencent/mm/sdk/platformtools/az;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dql:I

    int-to-long v1, v1

    mul-long/2addr v1, v8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/az;->bR(J)V

    goto/16 :goto_0

    :cond_7
    move-object v2, v4

    move-object v3, v5

    goto/16 :goto_2

    :cond_8
    move-wide v0, v2

    goto/16 :goto_1
.end method

.method public final ou(I)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 2581
    const-string v0, "MicroMsg.ChattingUI"

    const-string v1, "search result count %d, in edit mode %B, can report %B"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKg:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKh:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2589
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJX:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKg:Z

    if-nez v0, :cond_0

    .line 2590
    const-string v0, "MicroMsg.ChattingUI"

    const-string v1, "not search now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2616
    :goto_0
    return-void

    .line 2594
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKh:Z

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    .line 2595
    iput-boolean v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKh:Z

    .line 2596
    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v1, 0x2a3b

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/d/c/n;->d(I[Ljava/lang/Object;)V

    .line 2599
    :cond_1
    if-lez p1, :cond_2

    .line 2600
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKb:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 2601
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJD:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 2602
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKa:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2603
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKc:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2604
    :cond_2
    if-nez p1, :cond_3

    .line 2605
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKb:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 2606
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJD:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 2607
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKa:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2608
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKc:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2610
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKb:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 2611
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJD:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 2612
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKa:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2613
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKc:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final ov(I)V
    .locals 3

    .prologue
    .line 2823
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->cC(Z)V

    .line 2824
    if-nez p1, :cond_0

    .line 2825
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJD:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJD:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2826
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-nez v0, :cond_0

    .line 2827
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dFK:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMPullDownView;->aHY()V

    .line 2833
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 2834
    invoke-static {}, Lcom/tencent/mm/ar/a;->aEj()Lcom/tencent/mm/ar/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".Listview"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ar/a;->ah(Ljava/lang/String;I)V

    .line 2840
    :cond_1
    return-void

    .line 2823
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ow(I)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 4378
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/eq;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ak;

    .line 4379
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->jL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/bi;->fI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4380
    const-string v1, "MicroMsg.ChattingUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "set MyRingtone file is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4381
    const-string v1, "voice"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 4382
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "ringtone.amr"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 4384
    const-string v1, "MicroMsg.ChattingUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "newPath "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4385
    invoke-static {v0, v5, v7}, Lcom/tencent/mm/sdk/platformtools/m;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 4386
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4387
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 4388
    const-string v1, "_data"

    invoke-virtual {v6, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4389
    const-string v1, "title"

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4390
    const-string v0, "mime_type"

    const-string v1, "audio/amr"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4391
    const-string v0, "is_ringtone"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4392
    const-string v0, "is_notification"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4393
    const-string v0, "is_alarm"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4394
    const-string v0, "is_music"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4396
    invoke-static {v5}, Landroid/provider/MediaStore$Audio$Media;->getContentUriForPath(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 4397
    const-string v0, "MicroMsg.ChattingUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "uri "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4398
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "_data=?"

    new-array v4, v8, [Ljava/lang/String;

    aput-object v5, v4, v7

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 4400
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 4401
    const-string v0, "_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4402
    invoke-static {v1, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4406
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 4407
    const-string v1, "MicroMsg.ChattingUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "set riginton "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4408
    invoke-static {p0, v8, v0}, Landroid/media/RingtoneManager;->setActualDefaultRingtoneUri(Landroid/content/Context;ILandroid/net/Uri;)V

    .line 4409
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "ringtone"

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 4410
    return-void

    .line 4404
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1, v6}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 5747
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->fEV:Lcom/tencent/mm/storage/i;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5748
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aKV()V

    .line 5750
    :cond_0
    return-void
.end method

.method public final rn(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 5754
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->fEV:Lcom/tencent/mm/storage/i;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5755
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aKV()V

    .line 5757
    :cond_0
    return-void
.end method

.method public final xF()Ljava/lang/String;
    .locals 3

    .prologue
    .line 5326
    const-string v1, "MicroMsg.ChattingUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "getSender "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hFU:Lcom/tencent/mm/storage/ca;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hFU:Lcom/tencent/mm/storage/ca;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5327
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hFU:Lcom/tencent/mm/storage/ca;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    .line 5326
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hFU:Lcom/tencent/mm/storage/ca;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 5327
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hFU:Lcom/tencent/mm/storage/ca;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public final xY(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 5196
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->an(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public final xZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 5349
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "http://weixin.qq.com/emoticonstore/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5350
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 5351
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->fEV:Lcom/tencent/mm/storage/i;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/i;->mF()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->fEV:Lcom/tencent/mm/storage/i;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/i;->aAT()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dAL:Lcom/tencent/mm/p/a;

    if-eqz v1, :cond_0

    .line 5352
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->dAL:Lcom/tencent/mm/p/a;

    invoke-virtual {v1}, Lcom/tencent/mm/p/a;->tb()Lcom/tencent/mm/p/f;

    move-result-object v1

    .line 5353
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/p/f;->cRU:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5354
    iget-object v1, v1, Lcom/tencent/mm/p/f;->cRU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5360
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final xm(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 992
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/g;->RT:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 993
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->XS()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    .line 994
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hKC:Lcom/tencent/mm/ui/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/c;->setTitle(Ljava/lang/CharSequence;)V

    .line 995
    sget v1, Lcom/tencent/mm/n;->bsA:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xn(Ljava/lang/String;)V

    .line 996
    return-void
.end method

.method public final ya(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 6093
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6094
    const-string v1, "map_view_type"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6095
    const-string v1, "map_sender_name"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xF()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6096
    const-string v1, "map_talker_name"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aJW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6097
    const-string v1, "fromWhereShare"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6098
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->XS()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "location"

    const-string v3, ".ui.RedirectUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/ak/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 6101
    return-void
.end method
