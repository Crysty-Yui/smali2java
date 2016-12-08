.class public final Lcom/tencent/mm/ui/chatting/fl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static hJi:Lcom/tencent/mm/sdk/platformtools/bv;


# instance fields
.field private dQX:Lcom/tencent/mm/ui/tools/ec;

.field private fEV:Lcom/tencent/mm/storage/i;

.field private hEL:Z

.field private hIH:Z

.field private hJj:Lcom/tencent/mm/ui/chatting/ChattingUI;

.field private hJk:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

.field private hJl:Lcom/tencent/mm/ui/chatting/eq;

.field private hJm:Lcom/tencent/mm/ui/chatting/ft;

.field private hJn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

.field private hJo:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

.field private hJp:I

.field private hJq:I

.field private hJr:Z

.field private hJs:Landroid/view/animation/Animation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/chatting/fl;->hJi:Lcom/tencent/mm/sdk/platformtools/bv;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;Lcom/tencent/mm/ui/chatting/eq;Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Lcom/tencent/mm/ui/chatting/ChatFooterCustom;Lcom/tencent/mm/storage/i;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/fl;->hIH:Z

    .line 52
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/fl;->hJr:Z

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/fl;->hJj:Lcom/tencent/mm/ui/chatting/ChattingUI;

    .line 57
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/fl;->hJk:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    .line 58
    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/fl;->hJn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 59
    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/fl;->hJo:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    .line 60
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/fl;->hJl:Lcom/tencent/mm/ui/chatting/eq;

    .line 61
    iput-object p6, p0, Lcom/tencent/mm/ui/chatting/fl;->fEV:Lcom/tencent/mm/storage/i;

    .line 62
    iput-boolean p7, p0, Lcom/tencent/mm/ui/chatting/fl;->hEL:Z

    .line 63
    sget-object v0, Lcom/tencent/mm/ui/chatting/fl;->hJi:Lcom/tencent/mm/sdk/platformtools/bv;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bv;

    const/4 v1, 0x5

    const-string v2, "MicroMsg.ChattingMoreBtnBarHelper"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bv;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/fl;->hJi:Lcom/tencent/mm/sdk/platformtools/bv;

    .line 66
    :cond_0
    sget v0, Lcom/tencent/mm/b;->Pr:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/fl;->hJs:Landroid/view/animation/Animation;

    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/fl;->aKn()V

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/fl;->hJr:Z

    if-eqz v0, :cond_1

    const-string v0, "MicroMsg.ChattingMoreBtnBarHelper"

    const-string v1, "is in show search chat result"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fl;->hJk:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    const/4 v1, 0x3

    new-instance v2, Lcom/tencent/mm/ui/chatting/fn;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/fn;-><init>(Lcom/tencent/mm/ui/chatting/fl;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->c(ILandroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/tencent/mm/ui/chatting/bb;->aJQ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "MicroMsg.ChattingMoreBtnBarHelper"

    const-string v1, "init footer bar listener, no biz, set visibility gone"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fl;->hJk:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->aJZ()V

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fl;->hJk:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/ui/chatting/fq;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/fq;-><init>(Lcom/tencent/mm/ui/chatting/fl;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->c(ILandroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fl;->hJk:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    new-instance v1, Lcom/tencent/mm/ui/chatting/fr;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/fr;-><init>(Lcom/tencent/mm/ui/chatting/fl;)V

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->c(ILandroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fl;->hJl:Lcom/tencent/mm/ui/chatting/eq;

    new-instance v1, Lcom/tencent/mm/ui/chatting/fm;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/fm;-><init>(Lcom/tencent/mm/ui/chatting/fl;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/eq;->o(Landroid/view/View$OnClickListener;)V

    .line 68
    return-void

    .line 67
    :cond_1
    new-instance v0, Lcom/tencent/mm/ui/tools/ec;

    invoke-direct {v0}, Lcom/tencent/mm/ui/tools/ec;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/fl;->dQX:Lcom/tencent/mm/ui/tools/ec;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fl;->dQX:Lcom/tencent/mm/ui/tools/ec;

    new-instance v1, Lcom/tencent/mm/ui/chatting/fs;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/fs;-><init>(Lcom/tencent/mm/ui/chatting/fl;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ec;->a(Lcom/tencent/mm/ui/tools/en;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fl;->hJk:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    const/4 v1, 0x2

    new-instance v2, Lcom/tencent/mm/ui/chatting/fp;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/fp;-><init>(Lcom/tencent/mm/ui/chatting/fl;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->c(ILandroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/fl;)Lcom/tencent/mm/ui/chatting/eq;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fl;->hJl:Lcom/tencent/mm/ui/chatting/eq;

    return-object v0
.end method

.method private aKn()V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fl;->hJn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getVisibility()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/fl;->hJp:I

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fl;->hJo:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fl;->hJo:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getVisibility()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/fl;->hJq:I

    .line 219
    :goto_0
    return-void

    .line 217
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/fl;->hJq:I

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/fl;)Lcom/tencent/mm/ui/chatting/ChattingUI;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fl;->hJj:Lcom/tencent/mm/ui/chatting/ChattingUI;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/fl;)Lcom/tencent/mm/ui/tools/ec;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fl;->dQX:Lcom/tencent/mm/ui/tools/ec;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/fl;)Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fl;->hJk:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/fl;)Ljava/util/List;
    .locals 9

    .prologue
    .line 27
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fl;->hJl:Lcom/tencent/mm/ui/chatting/eq;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/eq;->aKi()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-string v0, "MicroMsg.ChattingMoreBtnBarHelper"

    const-string v5, "select msg id %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/ap;->bX(J)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method static synthetic f(Lcom/tencent/mm/ui/chatting/fl;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/fl;->hEL:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/chatting/fl;)Lcom/tencent/mm/storage/i;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fl;->fEV:Lcom/tencent/mm/storage/i;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/chatting/fl;)Lcom/tencent/mm/ui/chatting/ft;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fl;->hJm:Lcom/tencent/mm/ui/chatting/ft;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/chatting/fl;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/fl;->hIH:Z

    return v0
.end method


# virtual methods
.method public final F(Lcom/tencent/mm/storage/ak;)V
    .locals 3

    .prologue
    .line 101
    if-nez p1, :cond_1

    .line 102
    const-string v0, "MicroMsg.ChattingMoreBtnBarHelper"

    const-string v1, "perform search mode click msg item fail, msg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fl;->hJl:Lcom/tencent/mm/ui/chatting/eq;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/eq;->cg(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fl;->hJl:Lcom/tencent/mm/ui/chatting/eq;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/eq;->Vn()I

    move-result v0

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fl;->hJk:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->oo(I)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fl;->hJk:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fl;->dQX:Lcom/tencent/mm/ui/tools/ec;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ec;->aOF()V

    goto :goto_0
.end method

.method public final G(Lcom/tencent/mm/storage/ak;)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fl;->hJj:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fl;->dQX:Lcom/tencent/mm/ui/tools/ec;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->a(ZLcom/tencent/mm/ui/tools/ec;)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fl;->hJn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fl;->hJo:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/chatting/fl;->hJq:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fl;->hJo:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fl;->hJk:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fl;->hJs:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fl;->hJk:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->setVisibility(I)V

    .line 230
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/fl;->hIH:Z

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fl;->hJj:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aKB()V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fl;->hJl:Lcom/tencent/mm/ui/chatting/eq;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/eq;->aKk()V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fl;->hJl:Lcom/tencent/mm/ui/chatting/eq;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/eq;->aKj()V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fl;->hJl:Lcom/tencent/mm/ui/chatting/eq;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/eq;->cg(J)Z

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fl;->hJl:Lcom/tencent/mm/ui/chatting/eq;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/eq;->Vn()I

    move-result v0

    .line 240
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fl;->hJk:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->oo(I)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fl;->hJj:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aKX()V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fl;->hJj:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->Qc()V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fl;->hJj:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aKw()V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fl;->hJj:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aKv()V

    .line 247
    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v1, 0x2a3b

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/d/c/n;->d(I[Ljava/lang/Object;)V

    .line 248
    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/fl;->hJn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 223
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/fl;->hJo:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    .line 224
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/fl;->aKn()V

    .line 225
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/ft;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/fl;->hJm:Lcom/tencent/mm/ui/chatting/ft;

    .line 76
    return-void
.end method

.method public final aKo()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fl;->hJj:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fl;->dQX:Lcom/tencent/mm/ui/tools/ec;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->a(ZLcom/tencent/mm/ui/tools/ec;)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fl;->hJn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/fl;->hJp:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fl;->hJo:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/chatting/fl;->hJq:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fl;->hJo:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/fl;->hJq:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fl;->hJk:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->setVisibility(I)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fl;->hJl:Lcom/tencent/mm/ui/chatting/eq;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/eq;->aKl()V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fl;->hJj:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aKB()V

    .line 257
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/fl;->hIH:Z

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fl;->hJj:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aKw()V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fl;->hJj:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aKY()V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fl;->hJj:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aKv()V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fl;->hJj:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->Qc()V

    .line 264
    return-void
.end method

.method public final aKp()V
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fl;->hJj:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aKB()V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fl;->hJk:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->setVisibility(I)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fl;->hJk:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fl;->hJl:Lcom/tencent/mm/ui/chatting/eq;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/eq;->Vn()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->oo(I)V

    .line 270
    return-void
.end method

.method public final aKq()Z
    .locals 1

    .prologue
    .line 273
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/fl;->hIH:Z

    return v0
.end method

.method public final aKr()V
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fl;->dQX:Lcom/tencent/mm/ui/tools/ec;

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fl;->dQX:Lcom/tencent/mm/ui/tools/ec;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ec;->aOF()V

    .line 353
    :cond_0
    return-void
.end method

.method public final ep(Z)V
    .locals 0

    .prologue
    .line 71
    iput-boolean p1, p0, Lcom/tencent/mm/ui/chatting/fl;->hJr:Z

    .line 72
    return-void
.end method
