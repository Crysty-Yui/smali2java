.class final Lcom/tencent/mm/ui/chatting/fe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/dl;


# instance fields
.field private eIn:J

.field private hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

.field private hIX:Lcom/tencent/mm/ui/base/ch;

.field private hIY:Landroid/widget/TextView;

.field private hIZ:Landroid/widget/ScrollView;

.field private final hJa:I

.field private hJb:I

.field private hJc:I

.field private hJd:I

.field private hJe:Z

.field private hJf:Z

.field private handler:Landroid/os/Handler;

.field private hkG:Landroid/view/View$OnTouchListener;

.field private pw:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1106
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/fe;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    .line 1108
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/fe;->hIX:Lcom/tencent/mm/ui/base/ch;

    .line 1109
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/fe;->pw:Landroid/widget/TextView;

    .line 1110
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/fe;->hIY:Landroid/widget/TextView;

    .line 1111
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/fe;->hIZ:Landroid/widget/ScrollView;

    .line 1113
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/fe;->eIn:J

    .line 1117
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ui/chatting/fe;->hJa:I

    .line 1119
    iput v3, p0, Lcom/tencent/mm/ui/chatting/fe;->hJb:I

    .line 1131
    iput v3, p0, Lcom/tencent/mm/ui/chatting/fe;->hJc:I

    .line 1132
    iput v3, p0, Lcom/tencent/mm/ui/chatting/fe;->hJd:I

    .line 1133
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/fe;->hJe:Z

    .line 1134
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/fe;->hJf:Z

    .line 1144
    new-instance v0, Lcom/tencent/mm/ui/chatting/ff;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ff;-><init>(Lcom/tencent/mm/ui/chatting/fe;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/fe;->handler:Landroid/os/Handler;

    .line 1158
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/fe;->hkG:Landroid/view/View$OnTouchListener;

    .line 1162
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/fe;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    .line 1163
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/fe;)I
    .locals 1

    .prologue
    .line 1100
    iget v0, p0, Lcom/tencent/mm/ui/chatting/fe;->hJc:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/fe;I)I
    .locals 0

    .prologue
    .line 1100
    iput p1, p0, Lcom/tencent/mm/ui/chatting/fe;->hJc:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/fe;Z)Z
    .locals 0

    .prologue
    .line 1100
    iput-boolean p1, p0, Lcom/tencent/mm/ui/chatting/fe;->hJe:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/fe;I)I
    .locals 0

    .prologue
    .line 1100
    iput p1, p0, Lcom/tencent/mm/ui/chatting/fe;->hJd:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/fe;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 1100
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fe;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/fe;Z)Z
    .locals 0

    .prologue
    .line 1100
    iput-boolean p1, p0, Lcom/tencent/mm/ui/chatting/fe;->hJf:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/fe;)V
    .locals 2

    .prologue
    .line 1100
    invoke-static {}, Lcom/tencent/mm/platformtools/av;->Be()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/fe;->eIn:J

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/fe;)Z
    .locals 1

    .prologue
    .line 1100
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/fe;->hJe:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/fe;)I
    .locals 1

    .prologue
    .line 1100
    iget v0, p0, Lcom/tencent/mm/ui/chatting/fe;->hJd:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/chatting/fe;)J
    .locals 4

    .prologue
    .line 1100
    invoke-static {}, Lcom/tencent/mm/platformtools/av;->Be()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/fe;->eIn:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/chatting/fe;)Z
    .locals 1

    .prologue
    .line 1100
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/fe;->hJf:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/chatting/fe;)Lcom/tencent/mm/ui/base/ch;
    .locals 1

    .prologue
    .line 1100
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fe;->hIX:Lcom/tencent/mm/ui/base/ch;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/chatting/fe;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1100
    iput v1, p0, Lcom/tencent/mm/ui/chatting/fe;->hJc:I

    iput v1, p0, Lcom/tencent/mm/ui/chatting/fe;->hJd:I

    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/fe;->hJe:Z

    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/fe;->hJf:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fe;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method


# virtual methods
.method public final al(Landroid/view/View;)Z
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v1, 0x0

    .line 1231
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/kn;

    if-eqz v0, :cond_3

    .line 1232
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/kn;

    .line 1233
    iget v2, v0, Lcom/tencent/mm/ui/chatting/kn;->egn:I

    if-nez v2, :cond_3

    instance-of v2, p1, Landroid/widget/TextView;

    if-eqz v2, :cond_3

    .line 1235
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/kn;->cEm:Lcom/tencent/mm/storage/ak;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fe;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    if-eqz v0, :cond_3

    .line 1236
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fe;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/fe;->hIX:Lcom/tencent/mm/ui/base/ch;

    if-nez v2, :cond_0

    sget v2, Lcom/tencent/mm/k;->aYI:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    sget v0, Lcom/tencent/mm/i;->atw:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/fe;->hIZ:Landroid/widget/ScrollView;

    sget v0, Lcom/tencent/mm/i;->atx:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/fe;->pw:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/i;->aty:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/fe;->hIY:Landroid/widget/TextView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/fg;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/fg;-><init>(Lcom/tencent/mm/ui/chatting/fe;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/fe;->hkG:Landroid/view/View$OnTouchListener;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fe;->hIZ:Landroid/widget/ScrollView;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/fe;->hkG:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lcom/tencent/mm/ui/chatting/fh;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/fh;-><init>(Lcom/tencent/mm/ui/chatting/fe;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/tencent/mm/ui/base/ch;

    invoke-direct {v0, v2, v4, v4, v1}, Lcom/tencent/mm/ui/base/ch;-><init>(Landroid/view/View;IIB)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/fe;->hIX:Lcom/tencent/mm/ui/base/ch;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fe;->hIX:Lcom/tencent/mm/ui/base/ch;

    sget v2, Lcom/tencent/mm/o;->cji:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/ch;->setAnimationStyle(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fe;->hIX:Lcom/tencent/mm/ui/base/ch;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/ch;->update()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fe;->hIX:Lcom/tencent/mm/ui/base/ch;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const v3, 0xffffff

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/ch;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fe;->hIX:Lcom/tencent/mm/ui/base/ch;

    new-instance v2, Lcom/tencent/mm/ui/chatting/fi;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/fi;-><init>(Lcom/tencent/mm/ui/chatting/fe;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/ch;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 1237
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fe;->hIX:Lcom/tencent/mm/ui/base/ch;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fe;->hIX:Lcom/tencent/mm/ui/base/ch;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/ch;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1238
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fe;->hIZ:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    move-object v0, p1

    .line 1239
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1240
    instance-of v2, v0, Landroid/text/SpannableString;

    if-eqz v2, :cond_1

    .line 1241
    check-cast v0, Landroid/text/SpannableString;

    .line 1242
    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1243
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/fe;->hIY:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1244
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fe;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/eq;->hIg:Lcom/tencent/mm/ui/chatting/lq;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/fe;->hIY:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/lq;->e(Landroid/widget/TextView;)V

    .line 1245
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fe;->hIY:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1247
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/fe;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->Qc()V

    .line 1248
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/fe;->pw:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1249
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fe;->hIX:Lcom/tencent/mm/ui/base/ch;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x11

    invoke-virtual {v0, v2, v3, v1, v1}, Lcom/tencent/mm/ui/base/ch;->showAtLocation(Landroid/view/View;III)V

    .line 1252
    :cond_2
    const/4 v0, 0x1

    .line 1257
    :goto_0
    return v0

    :cond_3
    move v0, v1

    goto :goto_0
.end method
