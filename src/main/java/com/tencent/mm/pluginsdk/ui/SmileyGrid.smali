.class public Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;
.super Landroid/widget/GridView;
.source "SourceFile"


# static fields
.field public static final geg:I

.field public static gei:I


# instance fields
.field private dCh:I

.field private dCm:I

.field private dXl:Landroid/widget/AdapterView$OnItemClickListener;

.field public etr:I

.field public geh:Lcom/tencent/mm/pluginsdk/ui/av;

.field private gej:I

.field private gek:I

.field public gel:I

.field private gem:I

.field private gen:Ljava/lang/String;

.field private geo:Lcom/tencent/mm/pluginsdk/ui/bf;

.field private gep:Lcom/tencent/mm/pluginsdk/ui/h;

.field public geq:Z

.field private ger:Z

.field private ges:Z

.field private get:Ljava/util/Map;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 52
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x56

    :goto_0
    sput v0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->geg:I

    .line 65
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gei:I

    return-void

    .line 52
    :cond_0
    sget v1, Lcom/tencent/mm/g;->SL:I

    invoke-static {v0, v1}, Lcom/tencent/mm/an/a;->m(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/an/a;->o(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 214
    invoke-direct {p0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    .line 67
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gej:I

    .line 70
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gel:I

    .line 71
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gem:I

    .line 78
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->dCh:I

    .line 93
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/as;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/as;-><init>(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->dXl:Landroid/widget/AdapterView$OnItemClickListener;

    .line 407
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->get:Ljava/util/Map;

    .line 215
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->mContext:Landroid/content/Context;

    .line 216
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->Ip()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->init(Landroid/content/Context;)V

    .line 219
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 222
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gej:I

    .line 70
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gel:I

    .line 71
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gem:I

    .line 78
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->dCh:I

    .line 93
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/as;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/as;-><init>(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->dXl:Landroid/widget/AdapterView$OnItemClickListener;

    .line 407
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->get:Ljava/util/Map;

    .line 223
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->mContext:Landroid/content/Context;

    .line 224
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->Ip()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->init(Landroid/content/Context;)V

    .line 227
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gej:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .prologue
    .line 47
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->gld:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->glt:Lcom/tencent/mm/pluginsdk/ui/simley/b;

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->gld:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/simley/b;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/ui/simley/b;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->glt:Lcom/tencent/mm/pluginsdk/ui/simley/b;

    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->gld:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->glt:Lcom/tencent/mm/pluginsdk/ui/simley/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/b;->glf:Ljava/lang/String;

    if-eq v0, p1, :cond_2

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->gld:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->glt:Lcom/tencent/mm/pluginsdk/ui/simley/b;

    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/b;->glf:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->gld:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->glt:Lcom/tencent/mm/pluginsdk/ui/simley/b;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->aoQ()Lcom/tencent/mm/pluginsdk/i;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gen:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/i;->jf(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/simley/b;->gew:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->get:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->get:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->get:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->gld:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->glt:Lcom/tencent/mm/pluginsdk/ui/simley/b;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->gld:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->glt:Lcom/tencent/mm/pluginsdk/ui/simley/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/b;->gew:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->gld:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->glt:Lcom/tencent/mm/pluginsdk/ui/simley/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/b;->gew:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    :cond_2
    :goto_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->gld:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->glt:Lcom/tencent/mm/pluginsdk/ui/simley/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/b;->gew:Ljava/util/ArrayList;

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/au;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/au;-><init>(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;Lcom/tencent/mm/storage/y;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 47
    sget v0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gei:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->geo:Lcom/tencent/mm/pluginsdk/ui/bf;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/bf;->Tv()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mm/storage/y;->getType()I

    move-result v0

    sget v1, Lcom/tencent/mm/storage/y;->hct:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/y;->getType()I

    move-result v0

    sget v1, Lcom/tencent/mm/storage/y;->hcu:I

    if-ne v0, v1, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->geo:Lcom/tencent/mm/pluginsdk/ui/bf;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/bf;->Tu()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->geo:Lcom/tencent/mm/pluginsdk/ui/bf;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/bf;->f(Lcom/tencent/mm/storage/y;)V

    const-string v0, "MicroMsg.SmileyGrid"

    const-string v1, "onSendAppMsgCustomEmoji emoji md5 is [%s]"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/y;->ui()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/n;->btF:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->aoQ()Lcom/tencent/mm/pluginsdk/i;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/i;->c(Lcom/tencent/mm/storage/y;)Lcom/tencent/mm/storage/y;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->geo:Lcom/tencent/mm/pluginsdk/ui/bf;

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/bf;->e(Lcom/tencent/mm/storage/y;)V

    const-string v1, "MicroMsg.SmileyGrid"

    const-string v2, "onSendCustomEmoji emoji md5 is [%s]"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/y;->ui()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const-string v0, "MicroMsg.SmileyGrid"

    const-string v1, "onSendCustomEmoji error, emoji is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/n;->btG:I

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/at;

    invoke-direct {v2, p0}, Lcom/tencent/mm/pluginsdk/ui/at;-><init>(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)V

    invoke-static {v0, v1, v4, v2}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/tencent/mm/storage/y;->aCm()I

    move-result v0

    sget v1, Lcom/tencent/mm/storage/w;->hbZ:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/n;->bsF:I

    sget v2, Lcom/tencent/mm/n;->bsF:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/aa;->show()V

    goto :goto_0
.end method

.method private arh()V
    .locals 2

    .prologue
    .line 282
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gej:I

    packed-switch v0, :pswitch_data_0

    .line 292
    :goto_0
    :pswitch_0
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->dCm:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->setColumnWidth(I)V

    .line 293
    return-void

    .line 284
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->mContext:Landroid/content/Context;

    const/16 v1, 0x2b

    invoke-static {v0, v1}, Lcom/tencent/mm/an/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->dCm:I

    goto :goto_0

    .line 288
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->mContext:Landroid/content/Context;

    const/16 v1, 0x50

    invoke-static {v0, v1}, Lcom/tencent/mm/an/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->dCm:I

    goto :goto_0

    .line 282
    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static arj()V
    .locals 0

    .prologue
    .line 402
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)V
    .locals 4

    .prologue
    .line 47
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "emoji"

    const-string v3, ".ui.EmojiCustomUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/ak/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)Lcom/tencent/mm/pluginsdk/ui/h;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gep:Lcom/tencent/mm/pluginsdk/ui/h;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gek:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->ger:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gen:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gem:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->get:Ljava/util/Map;

    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x6

    const/4 v7, 0x0

    .line 243
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/av;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/av;-><init>(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->geh:Lcom/tencent/mm/pluginsdk/ui/av;

    .line 244
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    invoke-virtual {p0, v7}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->setBackgroundResource(I)V

    .line 246
    invoke-virtual {p0, v9}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->setStretchMode(I)V

    .line 247
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->arh()V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->geh:Lcom/tencent/mm/pluginsdk/ui/av;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->dXl:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 251
    invoke-static {p1, v2}, Lcom/tencent/mm/an/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 252
    invoke-static {p1, v2}, Lcom/tencent/mm/an/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 253
    invoke-static {p1, v2}, Lcom/tencent/mm/an/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    .line 254
    const-string v3, "MicroMsg.SmileyGrid"

    const-string v4, "mItemWidthInPix:%d"

    new-array v5, v8, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->dCm:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    const-string v3, "MicroMsg.SmileyGrid"

    const-string v4, "paddingLeft:%d,paddingRight:%d,paddingTop:%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    invoke-virtual {p0, v0, v2, v1, v7}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->setPadding(IIII)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->geh:Lcom/tencent/mm/pluginsdk/ui/av;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->geh:Lcom/tencent/mm/pluginsdk/ui/av;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/av;->ark()V

    .line 262
    :cond_0
    return-void
.end method


# virtual methods
.method protected Ip()Z
    .locals 1

    .prologue
    .line 277
    const/4 v0, 0x1

    return v0
.end method

.method public final a(IIIIIILjava/lang/String;)V
    .locals 3

    .prologue
    .line 328
    const-string v0, "MicroMsg.SmileyGrid"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " itemsPerPage:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " totalPage:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " curPage:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->etr:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->geq:Z

    .line 330
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gej:I

    .line 331
    iput p2, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->etr:I

    .line 332
    iput p3, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gek:I

    .line 333
    iput p4, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gel:I

    .line 334
    iput p5, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gem:I

    .line 335
    iput-object p7, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gen:Ljava/lang/String;

    .line 336
    iput p6, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->dCh:I

    .line 337
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->arh()V

    .line 338
    invoke-virtual {p0, p6}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->setNumColumns(I)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->geh:Lcom/tencent/mm/pluginsdk/ui/av;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/av;->update()V

    .line 340
    return-void
.end method

.method public final a(IIIIIILjava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 343
    const-string v0, "MicroMsg.SmileyGrid"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " itemsPerPage:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " totalPage:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " curPage:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->etr:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->geq:Z

    .line 345
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gej:I

    .line 346
    iput p2, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->etr:I

    .line 347
    iput p3, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gek:I

    .line 348
    iput p4, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gel:I

    .line 349
    iput p5, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gem:I

    .line 350
    iput-object p7, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gen:Ljava/lang/String;

    .line 351
    iput p6, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->dCh:I

    .line 352
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->dCh:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    div-int/lit8 v0, p8, 0x7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->setColumnWidth(I)V

    :goto_0
    const-string v0, "MicroMsg.SmileyGrid"

    const-string v1, "gridViewWidth:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    invoke-virtual {p0, p6}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->setNumColumns(I)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->geh:Lcom/tencent/mm/pluginsdk/ui/av;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/av;->update()V

    .line 355
    return-void

    .line 352
    :cond_0
    div-int/lit8 v0, p8, 0xe

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->setColumnWidth(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/ui/bf;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->geo:Lcom/tencent/mm/pluginsdk/ui/bf;

    .line 150
    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/ui/h;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gep:Lcom/tencent/mm/pluginsdk/ui/h;

    .line 380
    return-void
.end method

.method public final ari()I
    .locals 1

    .prologue
    .line 398
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gej:I

    return v0
.end method

.method public final kT(I)V
    .locals 3

    .prologue
    const/4 v2, 0x6

    .line 265
    if-gtz p1, :cond_0

    .line 274
    :goto_0
    return-void

    .line 268
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/an/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 269
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/an/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 271
    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->setPadding(IIII)V

    .line 272
    div-int/lit8 v0, p1, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->setVerticalSpacing(I)V

    goto :goto_0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 238
    invoke-super {p0, p1}, Landroid/widget/GridView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 239
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 231
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/GridView;->onSizeChanged(IIII)V

    .line 233
    return-void
.end method

.method public final q(ZZ)V
    .locals 0

    .prologue
    .line 322
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->ger:Z

    .line 323
    iput-boolean p2, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->ges:Z

    .line 325
    return-void
.end method

.method public final release()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 366
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gep:Lcom/tencent/mm/pluginsdk/ui/h;

    .line 367
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->geo:Lcom/tencent/mm/pluginsdk/ui/bf;

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->geh:Lcom/tencent/mm/pluginsdk/ui/av;

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->geh:Lcom/tencent/mm/pluginsdk/ui/av;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/av;->arl()V

    .line 376
    :cond_0
    return-void
.end method
