.class public final Lcom/tencent/mm/ui/applet/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Iw:I

.field private direction:I

.field private hht:Landroid/os/MessageQueue$IdleHandler;

.field private hsp:Lcom/tencent/mm/ui/applet/g;

.field private hsq:Ljava/util/LinkedList;

.field private hsr:Lcom/tencent/mm/ui/applet/e;

.field private hss:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/applet/e;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/applet/b;->direction:I

    .line 121
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/tencent/mm/ui/applet/d;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/applet/d;-><init>(Lcom/tencent/mm/ui/applet/b;)V

    invoke-direct {v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/b;->hss:Landroid/view/GestureDetector;

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/b;->hsr:Lcom/tencent/mm/ui/applet/e;

    .line 44
    const/16 v0, 0xf

    iput v0, p0, Lcom/tencent/mm/ui/applet/b;->Iw:I

    .line 45
    new-instance v0, Lcom/tencent/mm/ui/applet/g;

    const/16 v1, 0x28

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/applet/g;-><init>(Lcom/tencent/mm/ui/applet/b;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/b;->hsp:Lcom/tencent/mm/ui/applet/g;

    .line 46
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/b;->hsq:Ljava/util/LinkedList;

    .line 47
    new-instance v0, Lcom/tencent/mm/ui/applet/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/applet/c;-><init>(Lcom/tencent/mm/ui/applet/b;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/b;->hht:Landroid/os/MessageQueue$IdleHandler;

    .line 63
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/applet/b;->hht:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 64
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/applet/b;I)I
    .locals 0

    .prologue
    .line 14
    iput p1, p0, Lcom/tencent/mm/ui/applet/b;->direction:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/applet/b;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/b;->hsq:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/applet/b;)Lcom/tencent/mm/ui/applet/e;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/b;->hsr:Lcom/tencent/mm/ui/applet/e;

    return-object v0
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/ui/applet/f;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 67
    if-nez p2, :cond_1

    .line 68
    const-string v0, "MicroMsg.EarlyGetHeadImg"

    const-string v1, "earlyGet, getter is null, no early get headimg will be performed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/applet/b;->Iw:I

    if-gtz v0, :cond_2

    .line 73
    const-string v0, "MicroMsg.EarlyGetHeadImg"

    const-string v1, "earlyGet fail, threshold is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 77
    :cond_2
    invoke-interface {p2}, Lcom/tencent/mm/ui/applet/f;->uJ()I

    move-result v2

    move v0, v1

    .line 78
    :goto_1
    iget v3, p0, Lcom/tencent/mm/ui/applet/b;->Iw:I

    if-gt v0, v3, :cond_0

    .line 79
    iget v3, p0, Lcom/tencent/mm/ui/applet/b;->direction:I

    if-ne v3, v1, :cond_4

    .line 80
    sub-int v3, p1, v0

    if-ltz v3, :cond_0

    .line 85
    sub-int v3, p1, v0

    invoke-interface {p2, v3}, Lcom/tencent/mm/ui/applet/f;->da(I)Ljava/lang/String;

    move-result-object v3

    .line 86
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    .line 87
    iget-object v4, p0, Lcom/tencent/mm/ui/applet/b;->hsp:Lcom/tencent/mm/ui/applet/g;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/ui/applet/g;->contains(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 91
    iget-object v4, p0, Lcom/tencent/mm/ui/applet/b;->hsp:Lcom/tencent/mm/ui/applet/g;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/ui/applet/g;->eF(Ljava/lang/String;)V

    .line 96
    iget-object v4, p0, Lcom/tencent/mm/ui/applet/b;->hsq:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 99
    :cond_4
    add-int v3, p1, v0

    if-ge v3, v2, :cond_0

    .line 104
    add-int v3, p1, v0

    invoke-interface {p2, v3}, Lcom/tencent/mm/ui/applet/f;->da(I)Ljava/lang/String;

    move-result-object v3

    .line 105
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    .line 106
    iget-object v4, p0, Lcom/tencent/mm/ui/applet/b;->hsp:Lcom/tencent/mm/ui/applet/g;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/ui/applet/g;->contains(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 110
    iget-object v4, p0, Lcom/tencent/mm/ui/applet/b;->hsp:Lcom/tencent/mm/ui/applet/g;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/ui/applet/g;->eF(Ljava/lang/String;)V

    .line 115
    iget-object v4, p0, Lcom/tencent/mm/ui/applet/b;->hsq:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public final detach()V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/b;->hht:Landroid/os/MessageQueue$IdleHandler;

    if-eqz v0, :cond_0

    .line 162
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/applet/b;->hht:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 164
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/b;->hss:Landroid/view/GestureDetector;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/b;->hss:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 158
    :cond_0
    return-void
.end method
