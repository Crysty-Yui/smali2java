.class public Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field private static count:I

.field private static final dAi:[I

.field private static final dAj:[I


# instance fields
.field private context:Landroid/content/Context;

.field private final dAG:Landroid/os/Handler;

.field private dAq:Landroid/widget/ImageView;

.field private dAy:Z

.field private dVi:Landroid/view/View;

.field private dVj:Landroid/view/View;

.field private dVk:Landroid/view/View;

.field private dVl:Landroid/view/View;

.field private fqZ:Lcom/tencent/mm/ui/widget/MMEditText;

.field private fra:Landroid/widget/Button;

.field private frb:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

.field private fzu:Lcom/tencent/mm/ui/base/ch;

.field private fzv:Landroid/widget/TextView;

.field private fzw:Landroid/widget/ImageView;

.field private fzx:Landroid/view/View;

.field gcG:Lcom/tencent/mm/pluginsdk/ui/chat/at;

.field private gcH:I

.field private gfM:Landroid/view/View;

.field private giA:Lcom/tencent/mm/pluginsdk/ui/chat/ap;

.field private giB:Lcom/tencent/mm/pluginsdk/ui/chat/an;

.field private final giC:Lcom/tencent/mm/pluginsdk/ui/chat/am;

.field private giD:Z

.field private giE:Landroid/widget/TextView;

.field private giF:Landroid/view/inputmethod/InputMethodManager;

.field private giG:I

.field private giH:Z

.field private giI:Z

.field private giJ:Lcom/tencent/mm/pluginsdk/ui/chat/bl;

.field private giK:Z

.field private giL:Lcom/tencent/mm/pluginsdk/model/app/bj;

.field private giM:Lcom/tencent/mm/pluginsdk/ui/h;

.field private giN:Lcom/tencent/mm/pluginsdk/ui/chat/m;

.field giO:Lcom/tencent/mm/pluginsdk/ui/chat/ao;

.field private giP:I

.field private final giQ:I

.field private final giR:I

.field private final giS:I

.field private final giT:I

.field private final giU:I

.field private final giV:I

.field private giW:I

.field private giX:I

.field private giY:I

.field private giZ:Z

.field private gin:Ljava/lang/String;

.field private gio:Lcom/tencent/mm/pluginsdk/ui/chat/bm;

.field private gip:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

.field private giq:Landroid/widget/TextView;

.field private gir:Landroid/widget/Button;

.field private gis:Landroid/widget/ImageButton;

.field private git:Landroid/widget/LinearLayout;

.field private giu:Landroid/widget/FrameLayout;

.field private giv:Landroid/widget/ImageButton;

.field private giw:Landroid/widget/ImageButton;

.field private gix:Lcom/tencent/mm/ui/base/aa;

.field private giy:Lcom/tencent/mm/pluginsdk/ui/chat/aw;

.field private giz:Lcom/tencent/mm/pluginsdk/ui/chat/bg;

.field private gja:I

.field private volatile gjb:Z

.field private gjc:I

.field private gjd:Z

.field private final gje:I

.field private final gjf:I

.field private volatile gjg:Z

.field private gjh:Landroid/os/Handler;

.field private final mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 784
    sput v2, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->count:I

    .line 1321
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dAi:[I

    .line 1322
    const/4 v0, 0x7

    new-array v0, v0, [I

    sget v1, Lcom/tencent/mm/h;->Tq:I

    aput v1, v0, v2

    const/4 v1, 0x1

    sget v2, Lcom/tencent/mm/h;->Tr:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/tencent/mm/h;->Ts:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/tencent/mm/h;->Tt:I

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Lcom/tencent/mm/h;->Tu:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Lcom/tencent/mm/h;->Tv:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Lcom/tencent/mm/h;->Tw:I

    aput v2, v0, v1

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dAj:[I

    return-void

    .line 1321
    :array_0
    .array-data 4
        0x0
        0xf
        0x1e
        0x2d
        0x3c
        0x4b
        0x5a
        0x64
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 264
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 265
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 268
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 269
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v6, -0x1

    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 272
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 94
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gfM:Landroid/view/View;

    .line 102
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fqZ:Lcom/tencent/mm/ui/widget/MMEditText;

    .line 103
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fra:Landroid/widget/Button;

    .line 105
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giq:Landroid/widget/TextView;

    .line 119
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giB:Lcom/tencent/mm/pluginsdk/ui/chat/an;

    .line 121
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/am;

    invoke-direct {v0, v7}, Lcom/tencent/mm/pluginsdk/ui/chat/am;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giC:Lcom/tencent/mm/pluginsdk/ui/chat/am;

    .line 122
    iput-boolean v7, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giD:Z

    .line 152
    iput-boolean v7, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dAy:Z

    .line 153
    iput-boolean v7, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giH:Z

    .line 156
    iput-boolean v7, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giI:Z

    .line 158
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/p;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/p;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giJ:Lcom/tencent/mm/pluginsdk/ui/chat/bl;

    .line 167
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/z;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/z;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->mHandler:Landroid/os/Handler;

    .line 278
    iput-boolean v7, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giK:Z

    .line 636
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/q;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/q;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giL:Lcom/tencent/mm/pluginsdk/model/app/bj;

    .line 964
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/v;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/v;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giM:Lcom/tencent/mm/pluginsdk/ui/h;

    .line 1031
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/w;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/w;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giN:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    .line 1217
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/y;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/y;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dAG:Landroid/os/Handler;

    .line 1255
    iput v7, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giP:I

    .line 1773
    iput v7, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giQ:I

    .line 1774
    iput v8, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giR:I

    .line 1776
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giS:I

    .line 1778
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giT:I

    .line 1780
    const/16 v0, 0x15

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giU:I

    .line 1782
    const/16 v0, 0x16

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giV:I

    .line 1944
    iput v6, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giW:I

    .line 1946
    iput v6, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giX:I

    .line 1948
    iput v6, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giY:I

    .line 1949
    iput-boolean v7, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giZ:Z

    .line 1951
    iput v7, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gja:I

    .line 1953
    iput-boolean v7, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gjb:Z

    .line 1960
    iput v7, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gjc:I

    .line 2079
    iput-boolean v7, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gjd:Z

    .line 2169
    const/16 v0, 0x1001

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gje:I

    .line 2170
    const/16 v0, 0x1002

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gjf:I

    .line 2174
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/af;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/af;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gjh:Landroid/os/Handler;

    .line 273
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 274
    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giF:Landroid/view/inputmethod/InputMethodManager;

    sget v0, Lcom/tencent/mm/k;->aYi:I

    invoke-static {p1, v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gfM:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gfM:Landroid/view/View;

    sget v3, Lcom/tencent/mm/i;->alP:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMEditText;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fqZ:Lcom/tencent/mm/ui/widget/MMEditText;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gfM:Landroid/view/View;

    sget v3, Lcom/tencent/mm/i;->aPO:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->git:Landroid/widget/LinearLayout;

    sget v0, Lcom/tencent/mm/i;->alK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giu:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gfM:Landroid/view/View;

    sget v3, Lcom/tencent/mm/i;->alE:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giv:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gfM:Landroid/view/View;

    sget v3, Lcom/tencent/mm/i;->amu:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fra:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gfM:Landroid/view/View;

    sget v3, Lcom/tencent/mm/i;->aSR:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gir:Landroid/widget/Button;

    sget v0, Lcom/tencent/mm/i;->amp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gis:Landroid/widget/ImageButton;

    invoke-direct {p0, v7}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->da(Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->atp()V

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/aw;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getRootView()Landroid/view/View;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/chat/ag;

    invoke-direct {v5, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ag;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    invoke-direct {v0, v3, v4, p0, v5}, Lcom/tencent/mm/pluginsdk/ui/chat/aw;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lcom/tencent/mm/pluginsdk/ui/chat/bb;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giy:Lcom/tencent/mm/pluginsdk/ui/chat/aw;

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/bg;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getRootView()Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fqZ:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-direct {v0, v3, v4, p0, v5}, Lcom/tencent/mm/pluginsdk/ui/chat/bg;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giz:Lcom/tencent/mm/pluginsdk/ui/chat/bg;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giz:Lcom/tencent/mm/pluginsdk/ui/chat/bg;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giJ:Lcom/tencent/mm/pluginsdk/ui/chat/bl;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/bg;->a(Lcom/tencent/mm/pluginsdk/ui/chat/bl;)V

    const-string v0, "MicroMsg.ChatFooter"

    const-string v3, "send edittext ime option %s"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fqZ:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/widget/MMEditText;->getImeOptions()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fqZ:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/chat/ah;

    invoke-direct {v3, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ah;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fqZ:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/chat/ai;

    invoke-direct {v3, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ai;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fqZ:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/chat/aj;

    invoke-direct {v3, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/aj;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMEditText;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fra:Landroid/widget/Button;

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/chat/ak;

    invoke-direct {v3, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ak;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gir:Landroid/widget/Button;

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/chat/t;

    invoke-direct {v3, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/t;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gir:Landroid/widget/Button;

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/chat/u;

    invoke-direct {v3, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/u;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gis:Landroid/widget/ImageButton;

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/chat/s;

    invoke-direct {v3, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/s;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->asF()V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giv:Landroid/widget/ImageButton;

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giv:Landroid/widget/ImageButton;

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/chat/al;

    invoke-direct {v3, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/al;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0, v6}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->lq(I)V

    .line 275
    const-string v0, "MicroMsg.ChatFooter"

    const-string v3, "init time: %d"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v1, v5, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->git:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic B(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    const/16 v1, 0x8

    .line 75
    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giG:I

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->git:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gir:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    sget v0, Lcom/tencent/mm/h;->VB:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ll(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->frb:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->frb:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gip:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->setVisibility(I)V

    invoke-direct {p0, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->db(Z)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gio:Lcom/tencent/mm/pluginsdk/ui/chat/bm;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/bm;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/bm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gio:Lcom/tencent/mm/pluginsdk/ui/chat/bm;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giu:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gio:Lcom/tencent/mm/pluginsdk/ui/chat/bm;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gio:Lcom/tencent/mm/pluginsdk/ui/chat/bm;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/x;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/x;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/bm;->a(Lcom/tencent/mm/pluginsdk/ui/chat/bq;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gio:Lcom/tencent/mm/pluginsdk/ui/chat/bm;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/ae;->ba(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/bm;->ls(I)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gio:Lcom/tencent/mm/pluginsdk/ui/chat/bm;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/bm;->asf()V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gio:Lcom/tencent/mm/pluginsdk/ui/chat/bm;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/chat/bm;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fqZ:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gio:Lcom/tencent/mm/pluginsdk/ui/chat/bm;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/bm;->atz()V

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gio:Lcom/tencent/mm/pluginsdk/ui/chat/bm;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/bm;->aty()V

    return-void
.end method

.method static synthetic C(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/ui/base/ch;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fzu:Lcom/tencent/mm/ui/base/ch;

    return-object v0
.end method

.method static synthetic D(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/pluginsdk/ui/chat/an;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giB:Lcom/tencent/mm/pluginsdk/ui/chat/an;

    return-object v0
.end method

.method static synthetic E(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic F(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giu:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic G(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V
    .locals 4

    .prologue
    const/16 v3, 0x1001

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gjh:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gjh:Landroid/os/Handler;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private Qc()V
    .locals 1

    .prologue
    .line 1823
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ck;->ag(Landroid/view/View;)V

    .line 1825
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->df(Z)V

    .line 1828
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Lcom/tencent/mm/ui/base/aa;)Lcom/tencent/mm/ui/base/aa;
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gix:Lcom/tencent/mm/ui/base/aa;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/ui/widget/MMEditText;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fqZ:Lcom/tencent/mm/ui/widget/MMEditText;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;I)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ll(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Z)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->db(Z)V

    return-void
.end method

.method private asE()V
    .locals 4

    .prologue
    .line 893
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/chat/ar;->ats()Lcom/tencent/mm/pluginsdk/ui/chat/as;

    move-result-object v0

    if-nez v0, :cond_1

    .line 894
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/aq;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/aq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->frb:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    .line 918
    :cond_0
    :goto_0
    return-void

    .line 898
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/chat/ar;->ats()Lcom/tencent/mm/pluginsdk/ui/chat/as;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->context:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/as;->aS(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->frb:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    .line 899
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->frb:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v0, :cond_0

    .line 900
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->frb:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v0, :cond_2

    .line 901
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->frb:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setVisibility(I)V

    .line 902
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->frb:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v0, :cond_3

    .line 903
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->frb:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gcH:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->kR(I)V

    .line 904
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giu:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    .line 905
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giu:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->frb:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 907
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->frb:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v0, :cond_5

    .line 908
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->frb:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giM:Lcom/tencent/mm/pluginsdk/ui/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->a(Lcom/tencent/mm/pluginsdk/ui/h;)V

    .line 909
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->frb:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v0, :cond_6

    .line 910
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->frb:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fqZ:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_8

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->cz(Z)V

    .line 911
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->frb:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->frb:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    instance-of v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;

    if-eqz v0, :cond_7

    .line 912
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->frb:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->sn(Ljava/lang/String;)V

    .line 913
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->frb:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/ae;->ba(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->lE(I)V

    .line 915
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gcG:Lcom/tencent/mm/pluginsdk/ui/chat/at;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->b(Lcom/tencent/mm/pluginsdk/ui/chat/at;)V

    goto :goto_0

    .line 910
    :cond_8
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private asF()V
    .locals 2

    .prologue
    .line 1026
    sget v0, Lcom/tencent/mm/i;->alp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gip:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    .line 1027
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gip:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giN:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->a(Lcom/tencent/mm/pluginsdk/ui/chat/m;)V

    .line 1028
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gip:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/ae;->ba(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->lk(I)V

    .line 1029
    return-void
.end method

.method public static atd()V
    .locals 0

    .prologue
    .line 1715
    return-void
.end method

.method private atl()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 2161
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giu:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2162
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gip:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->setVisibility(I)V

    .line 2163
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->frb:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v0, :cond_0

    .line 2164
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->frb:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setVisibility(I)V

    .line 2165
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dg(Z)V

    .line 2167
    return-void
.end method

.method private atm()V
    .locals 3

    .prologue
    .line 2261
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dAy:Z

    .line 2263
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gir:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/h;->aeb:I

    invoke-static {v1, v2}, Lcom/tencent/mm/an/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2264
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gir:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/n;->bst:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 2266
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dVl:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dVl:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2268
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giA:Lcom/tencent/mm/pluginsdk/ui/chat/ap;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ap;->Tb()Z

    .line 2274
    :goto_0
    return-void

    .line 2271
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giA:Lcom/tencent/mm/pluginsdk/ui/chat/ap;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ap;->SZ()Z

    goto :goto_0
.end method

.method private ato()[I
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2306
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 2308
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2309
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 2310
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 2311
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    aput v0, v1, v3

    .line 2312
    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    aput v0, v1, v4

    .line 2318
    :goto_0
    return-object v1

    .line 2314
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 2315
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v2

    aput v2, v1, v3

    .line 2316
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    aput v0, v1, v4

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;I)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->lq(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Z)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->da(Z)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giI:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Z)Z
    .locals 0

    .prologue
    .line 75
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giH:Z

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fra:Landroid/widget/Button;

    return-object v0
.end method

.method private d(IIZ)V
    .locals 6

    .prologue
    const/16 v5, 0x16

    const/16 v4, 0x15

    const/16 v3, 0x8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1839
    if-eqz p3, :cond_c

    .line 1840
    packed-switch p1, :pswitch_data_0

    move p3, v1

    .line 1916
    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    if-eq p2, v4, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giw:Landroid/widget/ImageButton;

    if-nez v2, :cond_2

    .line 1925
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giw:Landroid/widget/ImageButton;

    if-eqz v2, :cond_3

    if-nez p3, :cond_3

    if-eq p2, v4, :cond_2

    const/16 v2, 0x14

    if-ne p2, v2, :cond_3

    .line 1928
    :cond_2
    invoke-direct {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dg(Z)V

    .line 1931
    :cond_3
    if-nez p1, :cond_f

    if-nez p3, :cond_f

    .line 1935
    invoke-direct {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dg(Z)V

    .line 1942
    :cond_4
    :goto_1
    return-void

    .line 1843
    :pswitch_0
    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->db(Z)V

    .line 1844
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giF:Landroid/view/inputmethod/InputMethodManager;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fqZ:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v2, v3, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0

    .line 1850
    :pswitch_1
    if-ne p2, v5, :cond_8

    .line 1852
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gip:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    if-nez v2, :cond_5

    .line 1853
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->asF()V

    .line 1854
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gip:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->asf()V

    .line 1855
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->frb:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v2, :cond_6

    .line 1856
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->frb:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setVisibility(I)V

    .line 1857
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gip:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->setVisibility(I)V

    .line 1860
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giy:Lcom/tencent/mm/pluginsdk/ui/chat/aw;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/aw;->atu()V

    .line 1862
    invoke-direct {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->db(Z)V

    .line 1864
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giG:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    .line 1865
    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->lp(I)V

    .line 1881
    :cond_7
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Qc()V

    .line 1882
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giu:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 1868
    :cond_8
    if-ne p2, v4, :cond_7

    .line 1869
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gip:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    if-eqz v2, :cond_9

    .line 1870
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gip:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->setVisibility(I)V

    .line 1871
    :cond_9
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->frb:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-nez v2, :cond_a

    .line 1872
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->asE()V

    .line 1873
    :cond_a
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->frb:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->onResume()V

    .line 1874
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->frb:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v2, :cond_b

    .line 1875
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->frb:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setVisibility(I)V

    .line 1877
    :cond_b
    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dg(Z)V

    .line 1879
    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->db(Z)V

    goto :goto_2

    .line 1891
    :cond_c
    packed-switch p1, :pswitch_data_1

    goto/16 :goto_0

    .line 1913
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Qc()V

    .line 1915
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->atl()V

    goto/16 :goto_0

    .line 1895
    :pswitch_3
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Qc()V

    goto/16 :goto_0

    .line 1899
    :pswitch_4
    const/16 v2, 0x14

    if-ne p2, v2, :cond_d

    .line 1901
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->atl()V

    goto/16 :goto_0

    .line 1902
    :cond_d
    if-ne p2, v5, :cond_e

    .line 1903
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gip:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->setVisibility(I)V

    goto/16 :goto_0

    .line 1904
    :cond_e
    if-ne p2, v4, :cond_0

    .line 1905
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->frb:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v2, :cond_0

    .line 1906
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->frb:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setVisibility(I)V

    goto/16 :goto_0

    .line 1936
    :cond_f
    if-eqz p3, :cond_4

    if-eq p2, v5, :cond_4

    .line 1939
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fqZ:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMEditText;->length()I

    move-result v2

    if-lez v2, :cond_10

    :goto_3
    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->da(Z)V

    goto/16 :goto_1

    :cond_10
    move v0, v1

    goto :goto_3

    .line 1840
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 1891
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Z)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dg(Z)V

    return-void
.end method

.method private da(Z)V
    .locals 5

    .prologue
    const/16 v1, 0x8

    const/4 v4, 0x0

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fra:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giv:Landroid/widget/ImageButton;

    if-nez v0, :cond_1

    .line 465
    :cond_0
    :goto_0
    return-void

    .line 438
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giK:Z

    if-eqz v0, :cond_2

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giv:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giv:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 447
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fra:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    if-nez p1, :cond_0

    .line 451
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giv:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_0

    .line 454
    :cond_4
    if-eqz p1, :cond_5

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fra:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giv:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 462
    :goto_1
    const-string v0, "MicroMsg.ChatFooter"

    const-string v1, "jacks canSend:%B"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fra:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->requestLayout()V

    goto :goto_0

    .line 458
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giv:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fra:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1
.end method

.method private db(Z)V
    .locals 2

    .prologue
    .line 757
    if-eqz p1, :cond_0

    .line 758
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fqZ:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->requestFocus()Z

    .line 759
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gfM:Landroid/view/View;

    sget v1, Lcom/tencent/mm/i;->aPO:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 764
    :goto_0
    return-void

    .line 761
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fqZ:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->clearFocus()V

    .line 762
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gfM:Landroid/view/View;

    sget v1, Lcom/tencent/mm/i;->aPO:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0
.end method

.method private df(Z)V
    .locals 5

    .prologue
    .line 1831
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gjb:Z

    if-eq p1, v0, :cond_0

    .line 1832
    const-string v0, "MicroMsg.ChatFooter"

    const-string v1, "jacks set Show KeyBord: %B"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1833
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gjb:Z

    .line 1835
    :cond_0
    return-void
.end method

.method private dg(Z)V
    .locals 3

    .prologue
    .line 2082
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giw:Landroid/widget/ImageButton;

    if-nez v0, :cond_1

    .line 2100
    :cond_0
    :goto_0
    return-void

    .line 2086
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gjd:Z

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    .line 2090
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gjd:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_0

    .line 2093
    :cond_3
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gjd:Z

    .line 2095
    if-eqz p1, :cond_4

    .line 2096
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giw:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/h;->Vv:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 2098
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giw:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/h;->Vx:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giZ:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Z)Z
    .locals 0

    .prologue
    .line 75
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gjg:Z

    return p1
.end method

.method static synthetic f(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->df(Z)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/pluginsdk/ui/chat/ap;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giA:Lcom/tencent/mm/pluginsdk/ui/chat/ap;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V
    .locals 3

    .prologue
    .line 75
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/ad;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ad;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Z)V

    const-wide/16 v1, 0xa

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/pluginsdk/ui/chat/aw;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giy:Lcom/tencent/mm/pluginsdk/ui/chat/aw;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/ui/base/aa;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gix:Lcom/tencent/mm/ui/base/aa;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gip:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giG:I

    return v0
.end method

.method private ll(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 938
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gis:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    .line 950
    :goto_0
    return-void

    .line 943
    :cond_0
    sget v0, Lcom/tencent/mm/h;->VB:I

    if-ne p1, v0, :cond_3

    .line 944
    const/4 v0, 0x1

    .line 947
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gis:Landroid/widget/ImageButton;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gis:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/n;->bsn:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 948
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gis:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 949
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gis:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/g;->RU:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/widget/ImageButton;->setPadding(IIII)V

    goto :goto_0

    .line 947
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gis:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/n;->bsm:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private lp(I)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 1349
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giG:I

    .line 1351
    packed-switch p1, :pswitch_data_0

    .line 1362
    :goto_0
    return-void

    .line 1353
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->git:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1354
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gir:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1355
    sget v0, Lcom/tencent/mm/h;->VB:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ll(I)V

    goto :goto_0

    .line 1359
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->git:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1360
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gir:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1361
    sget v0, Lcom/tencent/mm/h;->VA:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ll(I)V

    goto :goto_0

    .line 1351
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private lq(I)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2228
    if-gtz p1, :cond_0

    .line 2229
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ato()[I

    move-result-object v0

    aget v3, v0, v2

    aget v0, v0, v1

    if-ge v3, v0, :cond_5

    move v0, v1

    :goto_0
    if-ne v0, v1, :cond_6

    move v0, v1

    :goto_1
    if-eqz v0, :cond_7

    .line 2230
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/ae;->ba(Landroid/content/Context;)I

    move-result p1

    .line 2240
    :cond_0
    :goto_2
    if-lez p1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giu:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    .line 2241
    const-string v0, "MicroMsg.ChatFooter"

    const-string v3, "set bottom panel height: %d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2242
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2243
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giu:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giu:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2244
    :cond_1
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2245
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giu:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2248
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gip:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    if-eqz v0, :cond_3

    .line 2250
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gip:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->lk(I)V

    .line 2253
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gio:Lcom/tencent/mm/pluginsdk/ui/chat/bm;

    if-eqz v0, :cond_4

    .line 2255
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gio:Lcom/tencent/mm/pluginsdk/ui/chat/bm;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/chat/bm;->ls(I)V

    .line 2258
    :cond_4
    return-void

    .line 2229
    :cond_5
    const/4 v0, 0x2

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_1

    .line 2232
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/ae;->bc(Landroid/content/Context;)I

    move-result v0

    int-to-double v3, v0

    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    div-double/2addr v3, v5

    double-to-int p1, v3

    .line 2233
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ato()[I

    move-result-object v0

    aget v0, v0, v2

    .line 2234
    div-int/lit8 v3, v0, 0x2

    if-le p1, v3, :cond_0

    .line 2235
    div-int/lit8 p1, v0, 0x2

    goto :goto_2
.end method

.method static synthetic m(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/pluginsdk/ui/chat/bm;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gio:Lcom/tencent/mm/pluginsdk/ui/chat/bm;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/pluginsdk/model/app/bj;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giL:Lcom/tencent/mm/pluginsdk/model/app/bj;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->frb:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giq:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 75
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giG:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->l(IZ)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v1, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->l(IZ)V

    goto :goto_0
.end method

.method static synthetic r(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gir:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dAy:Z

    return v0
.end method

.method static synthetic t(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giH:Z

    return v0
.end method

.method static synthetic u(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Z
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dAy:Z

    return v0
.end method

.method static synthetic v(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/view/View;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dVk:Landroid/view/View;

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/view/View;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dVl:Landroid/view/View;

    return-object v0
.end method

.method static synthetic x(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giP:I

    return v0
.end method

.method static synthetic y(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->atm()V

    return-void
.end method

.method static synthetic z(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)I
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giG:I

    return v0
.end method

.method static synthetic zN()I
    .locals 2

    .prologue
    .line 75
    sget v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->count:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->count:I

    return v0
.end method

.method static synthetic zP()I
    .locals 1

    .prologue
    .line 75
    sget v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->count:I

    return v0
.end method


# virtual methods
.method public final L(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 1180
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->b(Ljava/lang/String;IZ)V

    .line 1181
    return-void
.end method

.method public final Lu()V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v3, 0x0

    .line 1306
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fzu:Lcom/tencent/mm/ui/base/ch;

    if-eqz v0, :cond_0

    .line 1307
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fzu:Lcom/tencent/mm/ui/base/ch;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/ch;->dismiss()V

    .line 1308
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dVi:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1309
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fzx:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1310
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dVj:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1311
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dVl:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1312
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dVk:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1315
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gir:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/h;->aeb:I

    invoke-static {v1, v2}, Lcom/tencent/mm/an/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1316
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gir:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/n;->bst:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 1317
    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giH:Z

    .line 1318
    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dAy:Z

    .line 1319
    return-void
.end method

.method public final Sm()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1810
    invoke-direct {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->df(Z)V

    .line 1811
    const/4 v0, -0x1

    invoke-direct {p0, v1, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->d(IIZ)V

    .line 1812
    return-void
.end method

.method public final a(Landroid/view/View$OnDragListener;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 1615
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fqZ:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMEditText;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 1616
    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/ui/chat/an;)V
    .locals 2

    .prologue
    .line 1718
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giB:Lcom/tencent/mm/pluginsdk/ui/chat/an;

    .line 1719
    if-nez p1, :cond_0

    .line 1733
    :goto_0
    return-void

    .line 1721
    :cond_0
    sget v0, Lcom/tencent/mm/i;->amq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1722
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1723
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/aa;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/aa;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/ui/chat/ap;)V
    .locals 0

    .prologue
    .line 923
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giA:Lcom/tencent/mm/pluginsdk/ui/chat/ap;

    .line 924
    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/ui/chat/l;)V
    .locals 1

    .prologue
    .line 1643
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gip:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->a(Lcom/tencent/mm/pluginsdk/ui/chat/l;)V

    .line 1644
    return-void
.end method

.method public final aX(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->frb:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->frb:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->onResume()V

    .line 286
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giK:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giI:Z

    if-eqz v0, :cond_3

    .line 287
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giI:Z

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fqZ:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMEditText;->setImeOptions(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fqZ:Lcom/tencent/mm/ui/widget/MMEditText;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fqZ:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMEditText;->getInputType()I

    move-result v1

    or-int/lit8 v1, v1, 0x40

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setInputType(I)V

    .line 295
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gip:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    if-eqz v0, :cond_2

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gip:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aW(Landroid/content/Context;)V

    .line 299
    :cond_2
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->context:Landroid/content/Context;

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giy:Lcom/tencent/mm/pluginsdk/ui/chat/aw;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/aw;->atv()V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gfM:Landroid/view/View;

    sget v1, Lcom/tencent/mm/i;->amv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 302
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->asU()V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giA:Lcom/tencent/mm/pluginsdk/ui/chat/ap;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ap;->onResume()V

    .line 306
    return-void

    .line 289
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giK:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giI:Z

    if-nez v0, :cond_1

    .line 291
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->asW()V

    goto :goto_0
.end method

.method public final addTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 2

    .prologue
    .line 1236
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/ao;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/ui/chat/ao;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Landroid/text/TextWatcher;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giO:Lcom/tencent/mm/pluginsdk/ui/chat/ao;

    .line 1237
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fqZ:Lcom/tencent/mm/ui/widget/MMEditText;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giO:Lcom/tencent/mm/pluginsdk/ui/chat/ao;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1238
    return-void
.end method

.method public final arV()V
    .locals 1

    .prologue
    .line 1419
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gip:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->arV()V

    .line 1420
    return-void
.end method

.method public final arW()V
    .locals 1

    .prologue
    .line 1424
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gip:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->arW()V

    .line 1425
    return-void
.end method

.method public final arZ()V
    .locals 1

    .prologue
    .line 1433
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gip:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->arZ()V

    .line 1434
    return-void
.end method

.method public final asB()V
    .locals 2

    .prologue
    .line 343
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fqZ:Lcom/tencent/mm/ui/widget/MMEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    .line 344
    return-void
.end method

.method public final asC()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 347
    sget v0, Lcom/tencent/mm/i;->amq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giv:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giw:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->git:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->git:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dVi:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dVi:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 357
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fra:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dVk:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dVk:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 361
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dVl:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dVl:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 364
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dVj:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dVj:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 367
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gio:Lcom/tencent/mm/pluginsdk/ui/chat/bm;

    if-eqz v0, :cond_5

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gio:Lcom/tencent/mm/pluginsdk/ui/chat/bm;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/bm;->setVisibility(I)V

    .line 370
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dVi:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dVi:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 373
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fzx:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fzx:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 376
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fzu:Lcom/tencent/mm/ui/base/ch;

    if-eqz v0, :cond_8

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fzu:Lcom/tencent/mm/ui/base/ch;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/ch;->update()V

    .line 379
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giq:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giq:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 382
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giu:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_a

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giu:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 385
    :cond_a
    sget v0, Lcom/tencent/mm/i;->alp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gip:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gip:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    if-eqz v0, :cond_b

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gip:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->setVisibility(I)V

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gip:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->ase()V

    .line 390
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fqZ:Lcom/tencent/mm/ui/widget/MMEditText;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giO:Lcom/tencent/mm/pluginsdk/ui/chat/ao;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 391
    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giO:Lcom/tencent/mm/pluginsdk/ui/chat/ao;

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->frb:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v0, :cond_c

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->frb:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->aqH()V

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giu:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->frb:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 395
    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->frb:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    .line 397
    :cond_c
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->atm()V

    .line 398
    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->context:Landroid/content/Context;

    .line 399
    return-void
.end method

.method public final asD()V
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gip:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    if-nez v0, :cond_0

    .line 421
    :goto_0
    return-void

    .line 420
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gip:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->arU()V

    goto :goto_0
.end method

.method public final asG()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x1

    .line 1049
    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giG:I

    .line 1050
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->git:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1051
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gir:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 1053
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gio:Lcom/tencent/mm/pluginsdk/ui/chat/bm;

    if-eqz v0, :cond_0

    .line 1054
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gio:Lcom/tencent/mm/pluginsdk/ui/chat/bm;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/bm;->setVisibility(I)V

    .line 1058
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->frb:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v0, :cond_1

    .line 1059
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->frb:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->reset()V

    .line 1060
    :cond_1
    const/4 v0, 0x2

    const/16 v1, 0x15

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->d(IIZ)V

    .line 1062
    return-void
.end method

.method public final asH()Z
    .locals 1

    .prologue
    .line 1148
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giD:Z

    return v0
.end method

.method public final asI()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1164
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giC:Lcom/tencent/mm/pluginsdk/ui/chat/am;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/am;->gjn:Ljava/lang/String;

    return-object v0
.end method

.method public final asJ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1168
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giC:Lcom/tencent/mm/pluginsdk/ui/chat/am;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/am;->gjm:Ljava/lang/String;

    return-object v0
.end method

.method public final asK()I
    .locals 1

    .prologue
    .line 1172
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giC:Lcom/tencent/mm/pluginsdk/ui/chat/am;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/am;->gjo:I

    return v0
.end method

.method public final asL()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 1205
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gir:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1206
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gir:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/h;->aea:I

    invoke-static {v1, v2}, Lcom/tencent/mm/an/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1207
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fzu:Lcom/tencent/mm/ui/base/ch;

    if-eqz v0, :cond_0

    .line 1208
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dVj:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1209
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dVi:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1210
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fzx:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1211
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fzu:Lcom/tencent/mm/ui/base/ch;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/ch;->update()V

    .line 1214
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dAG:Landroid/os/Handler;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1215
    return-void
.end method

.method public final asM()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1232
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fqZ:Lcom/tencent/mm/ui/widget/MMEditText;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fqZ:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final asN()V
    .locals 2

    .prologue
    .line 1300
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fzx:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1301
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dVi:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1302
    return-void
.end method

.method public final asO()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 1406
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->git:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1407
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gis:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1408
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gir:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1410
    return-void
.end method

.method public final asP()V
    .locals 2

    .prologue
    .line 1413
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gis:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 1414
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gis:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1416
    :cond_0
    return-void
.end method

.method public final asQ()V
    .locals 1

    .prologue
    .line 1429
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gip:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->arY()V

    .line 1430
    return-void
.end method

.method public final asR()V
    .locals 1

    .prologue
    .line 1452
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gip:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->disableLocation()V

    .line 1453
    return-void
.end method

.method public final asS()V
    .locals 1

    .prologue
    .line 1456
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gip:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->arX()V

    .line 1457
    return-void
.end method

.method public final asT()V
    .locals 1

    .prologue
    .line 1460
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gip:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->asa()V

    .line 1461
    return-void
.end method

.method public final asU()V
    .locals 2

    .prologue
    .line 1464
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gfM:Landroid/view/View;

    sget v1, Lcom/tencent/mm/i;->amy:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giw:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giw:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giw:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/r;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/r;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giz:Lcom/tencent/mm/pluginsdk/ui/chat/bg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giz:Lcom/tencent/mm/pluginsdk/ui/chat/bg;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giw:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/bg;->ac(Landroid/view/View;)V

    .line 1465
    :cond_0
    return-void
.end method

.method public final asV()V
    .locals 2

    .prologue
    .line 1474
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giv:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1475
    return-void
.end method

.method public final asW()V
    .locals 2

    .prologue
    .line 1478
    const-string v0, "MicroMsg.ChatFooter"

    const-string v1, "chatting footer enable ener button send"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1479
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giI:Z

    .line 1481
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fqZ:Lcom/tencent/mm/ui/widget/MMEditText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setImeOptions(I)V

    .line 1490
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fqZ:Lcom/tencent/mm/ui/widget/MMEditText;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fqZ:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMEditText;->getInputType()I

    move-result v1

    and-int/lit8 v1, v1, -0x41

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setInputType(I)V

    .line 1508
    return-void
.end method

.method public final asX()V
    .locals 1

    .prologue
    .line 1542
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->frb:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v0, :cond_0

    .line 1543
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->frb:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->aqI()V

    .line 1548
    :cond_0
    return-void
.end method

.method public final asY()V
    .locals 1

    .prologue
    .line 1551
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gip:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aqI()V

    .line 1552
    return-void
.end method

.method public final asZ()V
    .locals 1

    .prologue
    .line 1559
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->atl()V

    .line 1560
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->lq(I)V

    .line 1564
    return-void
.end method

.method public final ata()V
    .locals 0

    .prologue
    .line 1572
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ath()V

    .line 1579
    return-void
.end method

.method public final atb()Z
    .locals 1

    .prologue
    .line 1582
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giu:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final atc()V
    .locals 5

    .prologue
    .line 1586
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gfM:Landroid/view/View;

    sget v1, Lcom/tencent/mm/i;->amV:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giq:Landroid/widget/TextView;

    .line 1587
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fqZ:Lcom/tencent/mm/ui/widget/MMEditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0x8c

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 1588
    return-void
.end method

.method public final ate()V
    .locals 1

    .prologue
    .line 1764
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Sm()V

    .line 1765
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->db(Z)V

    .line 1766
    return-void
.end method

.method public final atf()V
    .locals 1

    .prologue
    .line 1769
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Qc()V

    .line 1770
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->db(Z)V

    .line 1771
    return-void
.end method

.method public final atg()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1790
    const/4 v0, -0x1

    invoke-direct {p0, v1, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->d(IIZ)V

    .line 1791
    return-void
.end method

.method public final ath()V
    .locals 3

    .prologue
    .line 1794
    const/4 v0, 0x2

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->d(IIZ)V

    .line 1795
    return-void
.end method

.method public final ati()V
    .locals 3

    .prologue
    .line 1815
    const/4 v0, 0x2

    const/16 v1, 0x16

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->d(IIZ)V

    .line 1816
    return-void
.end method

.method public final atj()I
    .locals 1

    .prologue
    .line 2060
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/ae;->ba(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final atk()V
    .locals 2

    .prologue
    .line 2130
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fqZ:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_0

    .line 2131
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fqZ:Lcom/tencent/mm/ui/widget/MMEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    .line 2133
    :cond_0
    return-void
.end method

.method public final atn()Z
    .locals 2

    .prologue
    .line 2277
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gjc:I

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0x32

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final atp()V
    .locals 3

    .prologue
    .line 2332
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v1, 0x10510

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/e;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giK:Z

    .line 2333
    return-void
.end method

.method public final b(Lcom/tencent/mm/pluginsdk/ui/bf;)V
    .locals 1

    .prologue
    .line 934
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giz:Lcom/tencent/mm/pluginsdk/ui/chat/bg;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/chat/bg;->c(Lcom/tencent/mm/pluginsdk/ui/bf;)V

    .line 935
    return-void
.end method

.method public final b(Lcom/tencent/mm/pluginsdk/ui/chat/at;)V
    .locals 1

    .prologue
    .line 927
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->frb:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v0, :cond_0

    .line 928
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->frb:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->a(Lcom/tencent/mm/pluginsdk/ui/chat/at;)V

    .line 931
    :goto_0
    return-void

    .line 930
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gcG:Lcom/tencent/mm/pluginsdk/ui/chat/at;

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;IZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1184
    if-eqz p3, :cond_1

    .line 1185
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fqZ:Lcom/tencent/mm/ui/widget/MMEditText;

    if-nez v0, :cond_1

    .line 1186
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fqZ:Lcom/tencent/mm/ui/widget/MMEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1201
    :goto_0
    return-void

    .line 1190
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giD:Z

    .line 1193
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fqZ:Lcom/tencent/mm/ui/widget/MMEditText;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fqZ:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fqZ:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMEditText;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v1, p1, v2, v3}, Lcom/tencent/mm/ao/b;->b(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1194
    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giD:Z

    .line 1195
    if-ltz p2, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fqZ:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-le p2, v0, :cond_3

    .line 1196
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fqZ:Lcom/tencent/mm/ui/widget/MMEditText;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fqZ:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setSelection(I)V

    goto :goto_0

    .line 1198
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fqZ:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/widget/MMEditText;->setSelection(I)V

    goto :goto_0
.end method

.method public final cS(Z)V
    .locals 1

    .prologue
    .line 1444
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gip:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->cS(Z)V

    .line 1445
    return-void
.end method

.method public final dc(Z)V
    .locals 2

    .prologue
    .line 1400
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->frb:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v0, :cond_0

    .line 1401
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->frb:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->q(ZZ)V

    .line 1402
    :cond_0
    return-void
.end method

.method public final dd(Z)V
    .locals 1

    .prologue
    .line 1448
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gip:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->cT(Z)V

    .line 1449
    return-void
.end method

.method public final de(Z)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/16 v1, 0xb

    .line 1742
    invoke-static {v1}, Lcom/tencent/mm/compatible/g/i;->bB(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1743
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/ab;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/ui/chat/ab;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Z)V

    invoke-static {v1, v0}, Lcom/tencent/mm/compatible/a/a;->a(ILcom/tencent/mm/compatible/a/b;)Z

    .line 1761
    :goto_0
    return-void

    .line 1753
    :cond_0
    if-eqz p1, :cond_1

    .line 1754
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fqZ:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/f;->Ra:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setTextColor(I)V

    goto :goto_0

    .line 1756
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fqZ:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/f;->QS:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setTextColor(I)V

    .line 1758
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->db(Z)V

    goto :goto_0
.end method

.method public final destroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->frb:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->frb:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->destroy()V

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giA:Lcom/tencent/mm/pluginsdk/ui/chat/ap;

    if-eqz v0, :cond_1

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giA:Lcom/tencent/mm/pluginsdk/ui/chat/ap;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ap;->release()V

    .line 333
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giz:Lcom/tencent/mm/pluginsdk/ui/chat/bg;

    if-eqz v0, :cond_2

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giz:Lcom/tencent/mm/pluginsdk/ui/chat/bg;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/bg;->a(Lcom/tencent/mm/pluginsdk/ui/chat/bl;)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giz:Lcom/tencent/mm/pluginsdk/ui/chat/bg;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/bg;->c(Lcom/tencent/mm/pluginsdk/ui/bf;)V

    .line 338
    :cond_2
    const-string v0, "MicroMsg.ChatFooter"

    const-string v1, "jacks destory"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    return-void
.end method

.method public final getMode()I
    .locals 1

    .prologue
    .line 1538
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giG:I

    return v0
.end method

.method public final l(IZ)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1371
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->lp(I)V

    .line 1373
    packed-switch p1, :pswitch_data_0

    .line 1392
    invoke-virtual {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setVisibility(I)V

    .line 1396
    :goto_0
    return-void

    .line 1375
    :pswitch_0
    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->db(Z)V

    .line 1377
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->atl()V

    .line 1378
    if-eqz p2, :cond_1

    .line 1379
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Sm()V

    .line 1380
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fqZ:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMEditText;->length()I

    move-result v2

    if-lez v2, :cond_0

    :goto_1
    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->da(Z)V

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    .line 1382
    :cond_1
    invoke-direct {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->da(Z)V

    goto :goto_0

    .line 1387
    :pswitch_1
    const/4 v0, -0x1

    invoke-direct {p0, v1, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->d(IIZ)V

    .line 1388
    invoke-direct {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->da(Z)V

    goto :goto_0

    .line 1373
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final lm(I)V
    .locals 1

    .prologue
    .line 1160
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giC:Lcom/tencent/mm/pluginsdk/ui/chat/am;

    iput p1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/am;->gjo:I

    .line 1161
    return-void
.end method

.method public final ln(I)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 1260
    iput v5, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giP:I

    .line 1261
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xb4

    invoke-static {v0, v1}, Lcom/tencent/mm/an/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 1262
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v1

    .line 1263
    add-int v2, p1, v1

    if-ge v2, v0, :cond_2

    .line 1264
    iput v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giP:I

    .line 1270
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fzu:Lcom/tencent/mm/ui/base/ch;

    if-nez v0, :cond_0

    .line 1271
    new-instance v0, Lcom/tencent/mm/ui/base/ch;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/k;->bjU:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/mm/ui/base/ch;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fzu:Lcom/tencent/mm/ui/base/ch;

    .line 1272
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fzu:Lcom/tencent/mm/ui/base/ch;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/ch;->getContentView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/i;->aSG:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dAq:Landroid/widget/ImageView;

    .line 1273
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fzu:Lcom/tencent/mm/ui/base/ch;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/ch;->getContentView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/i;->aSH:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dVk:Landroid/view/View;

    .line 1274
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fzu:Lcom/tencent/mm/ui/base/ch;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/ch;->getContentView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/i;->aSJ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dVl:Landroid/view/View;

    .line 1276
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fzu:Lcom/tencent/mm/ui/base/ch;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/ch;->getContentView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/i;->aSL:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fzv:Landroid/widget/TextView;

    .line 1277
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fzu:Lcom/tencent/mm/ui/base/ch;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/ch;->getContentView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/i;->aSK:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fzw:Landroid/widget/ImageView;

    .line 1278
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fzu:Lcom/tencent/mm/ui/base/ch;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/ch;->getContentView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/i;->aSM:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fzx:Landroid/view/View;

    .line 1279
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fzu:Lcom/tencent/mm/ui/base/ch;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/ch;->getContentView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/i;->aSN:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dVi:Landroid/view/View;

    .line 1280
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fzu:Lcom/tencent/mm/ui/base/ch;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/ch;->getContentView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/i;->aSO:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dVj:Landroid/view/View;

    .line 1281
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fzu:Lcom/tencent/mm/ui/base/ch;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/ch;->getContentView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/i;->aSQ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giE:Landroid/widget/TextView;

    .line 1284
    :cond_0
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giP:I

    if-eq v0, v4, :cond_1

    .line 1285
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dVj:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1286
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dVi:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1287
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fzx:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1288
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fzu:Lcom/tencent/mm/ui/base/ch;

    const/16 v1, 0x31

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giP:I

    invoke-virtual {v0, p0, v1, v5, v2}, Lcom/tencent/mm/ui/base/ch;->showAtLocation(Landroid/view/View;III)V

    .line 1290
    :cond_1
    return-void

    .line 1267
    :cond_2
    sub-int v0, p1, v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giP:I

    goto/16 :goto_0
.end method

.method public final lo(I)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x0

    .line 1327
    move v0, v1

    :goto_0
    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dAj:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 1328
    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dAi:[I

    aget v2, v2, v0

    if-lt p1, v2, :cond_2

    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dAi:[I

    add-int/lit8 v3, v0, 0x1

    aget v2, v2, v3

    if-ge p1, v2, :cond_2

    .line 1329
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dAq:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dAj:[I

    aget v0, v4, v0

    invoke-static {v3, v0}, Lcom/tencent/mm/an/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1334
    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 1335
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fzu:Lcom/tencent/mm/ui/base/ch;

    if-eqz v0, :cond_1

    .line 1336
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fzu:Lcom/tencent/mm/ui/base/ch;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/ch;->dismiss()V

    .line 1337
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fzx:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1338
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dVi:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1339
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dVj:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1342
    :cond_1
    return-void

    .line 1327
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final nl(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2323
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gin:Ljava/lang/String;

    .line 2325
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->frb:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v0, :cond_0

    .line 2326
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->frb:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->sn(Ljava/lang/String;)V

    .line 2329
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    const-wide/16 v5, 0xa

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1964
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 1965
    invoke-static {p3, p5}, Lcom/tencent/mm/pluginsdk/ui/tools/ae;->aL(II)V

    .line 1966
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gjg:Z

    if-eqz v0, :cond_1

    .line 1975
    :cond_0
    :goto_0
    return-void

    .line 1970
    :cond_1
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giY:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giY:I

    if-eq v0, p4, :cond_3

    const-string v0, "MicroMsg.ChatFooter"

    const-string v1, "rotate screen ~ take onlayout"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iput p4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giY:I

    iput p3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giX:I

    iput p5, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giW:I

    .line 1972
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giz:Lcom/tencent/mm/pluginsdk/ui/chat/bg;

    if-eqz v0, :cond_0

    .line 1973
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giz:Lcom/tencent/mm/pluginsdk/ui/chat/bg;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/bg;->update()V

    goto :goto_0

    .line 1970
    :cond_3
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giW:I

    if-lez v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giW:I

    if-eq v0, p5, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giZ:Z

    if-nez v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giW:I

    sub-int v0, p5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gja:I

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gja:I

    invoke-static {v0, v1}, Lcom/tencent/mm/an/a;->o(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/ae;->lH(I)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "MicroMsg.ChatFooter"

    const-string v2, "calc #wrong# keyBord dialog height:%d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_2
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giW:I

    if-lez v0, :cond_9

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giW:I

    if-ge v0, p5, :cond_9

    invoke-static {p3, p5}, Lcom/tencent/mm/pluginsdk/ui/tools/ae;->aM(II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->atb()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0, v4}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->df(Z)V

    :cond_5
    :goto_3
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giX:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giX:I

    if-ge v0, p3, :cond_2

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giW:I

    goto :goto_1

    :cond_6
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gja:I

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/ae;->i(Landroid/content/Context;I)Z

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gip:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gip:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gja:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->lk(I)V

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gio:Lcom/tencent/mm/pluginsdk/ui/chat/bm;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gio:Lcom/tencent/mm/pluginsdk/ui/chat/bm;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gja:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/bm;->ls(I)V

    :cond_8
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gja:I

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/ae;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ae;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;I)V

    invoke-virtual {p0, v1, v5, v6}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giZ:Z

    const-string v0, "MicroMsg.ChatFooter"

    const-string v1, "jacks calc keyBord dialog height:%d"

    new-array v2, v3, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gja:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gja:I

    goto :goto_2

    :cond_9
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giW:I

    if-lez v0, :cond_5

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giW:I

    if-eq v0, p5, :cond_5

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/ac;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ac;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    invoke-virtual {p0, v0, v5, v6}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 2069
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2071
    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->frb:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->frb:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->onPause()V

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gio:Lcom/tencent/mm/pluginsdk/ui/chat/bm;

    if-eqz v0, :cond_1

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gio:Lcom/tencent/mm/pluginsdk/ui/chat/bm;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/bm;->reset()V

    .line 320
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giA:Lcom/tencent/mm/pluginsdk/ui/chat/ap;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ap;->onPause()V

    .line 321
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 2075
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 2077
    return-void
.end method

.method public final r(ZZ)V
    .locals 1

    .prologue
    .line 1438
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gip:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->cQ(Z)V

    .line 1439
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gip:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->cR(Z)V

    .line 1440
    return-void
.end method

.method public final rT(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1070
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1071
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->frb:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-nez v0, :cond_0

    .line 1072
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->asE()V

    .line 1074
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->frb:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    instance-of v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;

    if-eqz v0, :cond_1

    .line 1075
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->frb:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->sq(Ljava/lang/String;)V

    .line 1079
    :cond_1
    return-void
.end method

.method public final rU(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1152
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giC:Lcom/tencent/mm/pluginsdk/ui/chat/am;

    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/am;->gjn:Ljava/lang/String;

    .line 1153
    return-void
.end method

.method public final rV(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1156
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giC:Lcom/tencent/mm/pluginsdk/ui/chat/am;

    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/am;->gjm:Ljava/lang/String;

    .line 1157
    return-void
.end method

.method public final rW(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1176
    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->b(Ljava/lang/String;IZ)V

    .line 1177
    return-void
.end method

.method public final rX(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1293
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giE:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 1297
    :cond_0
    :goto_0
    return-void

    .line 1296
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giE:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final rY(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2124
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giz:Lcom/tencent/mm/pluginsdk/ui/chat/bg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fra:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gjb:Z

    if-eqz v0, :cond_0

    .line 2125
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->giz:Lcom/tencent/mm/pluginsdk/ui/chat/bg;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/chat/bg;->sc(Ljava/lang/String;)V

    .line 2127
    :cond_0
    return-void
.end method

.method public final setMode(I)V
    .locals 1

    .prologue
    .line 1345
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->l(IZ)V

    .line 1346
    return-void
.end method
