.class public final Lcom/tencent/mm/plugin/backup/ui/x;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field private duD:Ljava/util/HashSet;

.field private duE:Lcom/tencent/mm/plugin/backup/model/aa;

.field private duF:Ljava/util/ArrayList;

.field private duG:Ljava/util/ArrayList;

.field private duH:Lcom/tencent/mm/plugin/backup/ui/ad;

.field private duI:Lcom/tencent/mm/ui/base/cw;

.field private duJ:Z

.field duK:Ljava/util/ArrayList;

.field duL:Ljava/util/Map;

.field handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 117
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 47
    iput-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/x;->context:Landroid/content/Context;

    .line 50
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/x;->duD:Ljava/util/HashSet;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/x;->duF:Ljava/util/ArrayList;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/x;->duG:Ljava/util/ArrayList;

    .line 61
    iput-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/x;->duI:Lcom/tencent/mm/ui/base/cw;

    .line 238
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/x;->duJ:Z

    .line 240
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/x;->handler:Landroid/os/Handler;

    .line 389
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/x;->duK:Ljava/util/ArrayList;

    .line 390
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/x;->duL:Ljava/util/Map;

    .line 118
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/x;->context:Landroid/content/Context;

    .line 120
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/ui/x;Lcom/tencent/mm/ui/base/cw;)Lcom/tencent/mm/ui/base/cw;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/x;->duI:Lcom/tencent/mm/ui/base/cw;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/ui/x;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/x;->duF:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/ui/x;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/x;->duD:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/ui/x;)Lcom/tencent/mm/plugin/backup/model/aa;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/x;->duE:Lcom/tencent/mm/plugin/backup/model/aa;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/backup/ui/x;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/x;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/backup/ui/x;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/x;->duJ:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/backup/ui/x;)Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/x;->duJ:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/backup/ui/x;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/x;->duG:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/backup/ui/x;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/x;->duF:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/backup/ui/x;)Lcom/tencent/mm/ui/base/cw;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/x;->duI:Lcom/tencent/mm/ui/base/cw;

    return-object v0
.end method


# virtual methods
.method public final EA()Ljava/util/ArrayList;
    .locals 3

    .prologue
    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/x;->duD:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 86
    :cond_0
    return-object v0
.end method

.method public final EB()V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/x;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->EG()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "0B"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/x;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->EI()V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/x;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->al(Z)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/x;->duD:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/x;->notifyDataSetChanged()V

    .line 114
    return-void
.end method

.method public final EC()V
    .locals 4

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/x;->duF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 124
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CH()Lcom/tencent/mm/plugin/backup/model/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/x;->duE:Lcom/tencent/mm/plugin/backup/model/aa;

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/x;->duE:Lcom/tencent/mm/plugin/backup/model/aa;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/x;->duE:Lcom/tencent/mm/plugin/backup/model/aa;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/model/aa;->init(I)V

    .line 128
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/backup/ui/ab;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/ui/ab;-><init>(Lcom/tencent/mm/plugin/backup/ui/x;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/ui/ab;->c([Ljava/lang/Object;)Z

    .line 129
    return-void
.end method

.method public final ED()V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/x;->duE:Lcom/tencent/mm/plugin/backup/model/aa;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/x;->duE:Lcom/tencent/mm/plugin/backup/model/aa;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/model/aa;->fm(I)V

    .line 135
    :cond_0
    return-void
.end method

.method public final EE()V
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/x;->duD:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/x;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->al(Z)V

    .line 229
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/x;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->EH()V

    .line 233
    return-void

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/x;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->EL()V

    goto :goto_0
.end method

.method public final EF()V
    .locals 1

    .prologue
    .line 261
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/x;->duJ:Z

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/x;->duI:Lcom/tencent/mm/ui/base/cw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/x;->duI:Lcom/tencent/mm/ui/base/cw;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/cw;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/x;->duI:Lcom/tencent/mm/ui/base/cw;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/cw;->dismiss()V

    .line 265
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/x;->duI:Lcom/tencent/mm/ui/base/cw;

    .line 266
    return-void
.end method

.method public final Ey()Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/x;->duD:Ljava/util/HashSet;

    return-object v0
.end method

.method public final Ez()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/x;->duF:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/plugin/backup/ui/ad;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/x;->duH:Lcom/tencent/mm/plugin/backup/ui/ad;

    .line 77
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/x;->duF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 427
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 433
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/x;->duF:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/n;

    .line 142
    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v3

    .line 144
    if-nez p2, :cond_2

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/x;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/k;->aXq:I

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 147
    new-instance v2, Lcom/tencent/mm/plugin/backup/ui/ae;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/backup/ui/ae;-><init>()V

    .line 148
    sget v1, Lcom/tencent/mm/i;->ahY:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/backup/ui/ae;->duS:Landroid/widget/TextView;

    .line 149
    sget v1, Lcom/tencent/mm/i;->ahV:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/backup/ui/ae;->duR:Landroid/widget/ImageView;

    .line 150
    sget v1, Lcom/tencent/mm/i;->aia:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/backup/ui/ae;->duT:Landroid/widget/TextView;

    .line 152
    sget v1, Lcom/tencent/mm/i;->aiv:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v2, Lcom/tencent/mm/plugin/backup/ui/ae;->duV:Landroid/widget/CheckBox;

    .line 154
    sget v1, Lcom/tencent/mm/i;->aiz:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/backup/ui/ae;->duU:Landroid/widget/TextView;

    .line 155
    sget v1, Lcom/tencent/mm/i;->aix:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v2, Lcom/tencent/mm/plugin/backup/ui/ae;->duW:Landroid/widget/LinearLayout;

    .line 157
    iget-object v1, v2, Lcom/tencent/mm/plugin/backup/ui/ae;->duW:Landroid/widget/LinearLayout;

    iget-object v4, v2, Lcom/tencent/mm/plugin/backup/ui/ae;->duV:Landroid/widget/CheckBox;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 162
    :goto_0
    iget-object v2, v1, Lcom/tencent/mm/plugin/backup/ui/ae;->duS:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 164
    iget-object v2, v1, Lcom/tencent/mm/plugin/backup/ui/ae;->duW:Landroid/widget/LinearLayout;

    new-instance v4, Lcom/tencent/mm/plugin/backup/ui/y;

    invoke-direct {v4, p0, v3}, Lcom/tencent/mm/plugin/backup/ui/y;-><init>(Lcom/tencent/mm/plugin/backup/ui/x;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/z;->ch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 195
    iget-object v4, v1, Lcom/tencent/mm/plugin/backup/ui/ae;->duT:Landroid/widget/TextView;

    iget-object v5, v1, Lcom/tencent/mm/plugin/backup/ui/ae;->duT:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/ui/x;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v6, v1, Lcom/tencent/mm/plugin/backup/ui/ae;->duT:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    float-to-int v6, v6

    invoke-static {v5, v2, v6}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/ui/x;->duE:Lcom/tencent/mm/plugin/backup/model/aa;

    if-eqz v2, :cond_1

    .line 200
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/ui/x;->duE:Lcom/tencent/mm/plugin/backup/model/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/plugin/backup/ui/ae;->duU:Landroid/widget/TextView;

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/backup/model/aa;->a(Ljava/lang/String;Landroid/widget/TextView;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 201
    iget-object v2, v1, Lcom/tencent/mm/plugin/backup/ui/ae;->duU:Landroid/widget/TextView;

    sget v4, Lcom/tencent/mm/n;->bpS:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 206
    :cond_1
    iget-object v2, v1, Lcom/tencent/mm/plugin/backup/ui/ae;->duR:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/c;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 209
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/x;->duD:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 212
    iget-object v0, v1, Lcom/tencent/mm/plugin/backup/ui/ae;->duV:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 217
    :goto_1
    return-object p2

    .line 159
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/backup/ui/ae;

    goto :goto_0

    .line 214
    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/plugin/backup/ui/ae;->duV:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1
.end method

.method public final ix(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/x;->duF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/x;->duG:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 366
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/n;

    .line 367
    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/z;->ch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 368
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/ui/x;->duF:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 372
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/x;->duH:Lcom/tencent/mm/plugin/backup/ui/ad;

    if-eqz v0, :cond_2

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/x;->duF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/x;->duH:Lcom/tencent/mm/plugin/backup/ui/ad;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/backup/ui/ad;->ak(Z)V

    .line 381
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/x;->notifyDataSetChanged()V

    .line 382
    return-void

    .line 377
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/x;->duH:Lcom/tencent/mm/plugin/backup/ui/ad;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/backup/ui/ad;->ak(Z)V

    goto :goto_1
.end method

.method public final selectAll()V
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/x;->duD:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 93
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/x;->duF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/x;->duF:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/n;

    .line 95
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/ui/x;->duD:Ljava/util/HashSet;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 93
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/x;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->EG()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/x;->duE:Lcom/tencent/mm/plugin/backup/model/aa;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/ui/x;->duD:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/backup/model/aa;->a(Ljava/util/HashSet;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ck;->K(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/x;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->EJ()V

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/x;->notifyDataSetChanged()V

    .line 104
    return-void
.end method

.method public final showDialog()V
    .locals 4

    .prologue
    .line 242
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/x;->duJ:Z

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/x;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/plugin/backup/ui/z;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/ui/z;-><init>(Lcom/tencent/mm/plugin/backup/ui/x;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 258
    return-void
.end method
