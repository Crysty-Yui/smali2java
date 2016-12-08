.class public Lcom/tencent/mm/ui/tools/ec;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private cXV:Landroid/os/Handler;

.field private igY:Z

.field private igZ:Z

.field private iha:Z

.field private ihb:Landroid/view/MenuItem;

.field protected ihc:Lcom/tencent/mm/ui/tools/bg;

.field private ihd:Lcom/tencent/mm/ui/tools/en;

.field private ihe:Lcom/tencent/mm/ui/tools/eu;

.field private ihf:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/ec;->igY:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/ec;->igZ:Z

    .line 39
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/ec;->iha:Z

    .line 41
    iput-object v3, p0, Lcom/tencent/mm/ui/tools/ec;->ihb:Landroid/view/MenuItem;

    .line 42
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ec;->cXV:Landroid/os/Handler;

    .line 44
    iput-object v3, p0, Lcom/tencent/mm/ui/tools/ec;->ihc:Lcom/tencent/mm/ui/tools/bg;

    .line 50
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/ec;->ihf:Z

    .line 52
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/ec;->ihf:Z

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MicroMsg.SearchViewHelper-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ec;->TAG:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public constructor <init>(B)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/ec;->igY:Z

    .line 38
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/ec;->igZ:Z

    .line 39
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/ec;->iha:Z

    .line 41
    iput-object v4, p0, Lcom/tencent/mm/ui/tools/ec;->ihb:Landroid/view/MenuItem;

    .line 42
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ec;->cXV:Landroid/os/Handler;

    .line 44
    iput-object v4, p0, Lcom/tencent/mm/ui/tools/ec;->ihc:Lcom/tencent/mm/ui/tools/bg;

    .line 50
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/ec;->ihf:Z

    .line 57
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/ec;->ihf:Z

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MicroMsg.SearchViewHelper-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ec;->TAG:Ljava/lang/String;

    .line 59
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/ec;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/ec;->igY:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/ec;Z)Z
    .locals 0

    .prologue
    .line 22
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/ec;->igY:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/ec;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ec;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/ec;)Lcom/tencent/mm/ui/tools/en;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ec;->ihd:Lcom/tencent/mm/ui/tools/en;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/tools/ec;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ec;->cXV:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/tools/ec;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ec;->ihb:Landroid/view/MenuItem;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/tools/ec;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ec;->ihb:Landroid/view/MenuItem;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/support/v4/app/FragmentActivity;Landroid/view/Menu;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ec;->TAG:Ljava/lang/String;

    const-string v2, "on prepare options menu, searchViewExpand %B, triggerExpand %B, canExpand %B"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/ui/tools/ec;->igY:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x1

    iget-boolean v5, p0, Lcom/tencent/mm/ui/tools/ec;->igZ:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-boolean v5, p0, Lcom/tencent/mm/ui/tools/ec;->iha:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    if-nez p1, :cond_1

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ec;->TAG:Ljava/lang/String;

    const-string v1, "on hanle status fail, activity is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    :cond_0
    :goto_0
    return-void

    .line 267
    :cond_1
    sget v0, Lcom/tencent/mm/i;->aBR:I

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ec;->ihb:Landroid/view/MenuItem;

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ec;->ihb:Landroid/view/MenuItem;

    if-nez v0, :cond_2

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ec;->TAG:Ljava/lang/String;

    const-string v1, "can not find search menu, error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 273
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/ec;->iha:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/ec;->igY:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/ec;->igZ:Z

    if-eqz v0, :cond_0

    .line 274
    :cond_3
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/ec;->igZ:Z

    move v0, v1

    .line 276
    :goto_1
    invoke-interface {p2}, Landroid/view/Menu;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 277
    invoke-interface {p2, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 278
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    sget v4, Lcom/tencent/mm/i;->aBR:I

    if-eq v3, v4, :cond_4

    .line 279
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 276
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 283
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ec;->cXV:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/ui/tools/ek;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/tools/ek;-><init>(Lcom/tencent/mm/ui/tools/ec;Landroid/support/v4/app/FragmentActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/tools/en;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ec;->ihd:Lcom/tencent/mm/ui/tools/en;

    .line 63
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/tools/eu;)V
    .locals 1

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ec;->ihe:Lcom/tencent/mm/ui/tools/eu;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ec;->ihc:Lcom/tencent/mm/ui/tools/bg;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ec;->ihc:Lcom/tencent/mm/ui/tools/bg;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/tools/bg;->a(Lcom/tencent/mm/ui/tools/eu;)V

    .line 70
    :cond_0
    return-void
.end method

.method public final aOE()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 326
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ec;->TAG:Ljava/lang/String;

    const-string v3, "do expand, expanded[%B], search menu item null[%B]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/ui/tools/ec;->igY:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/ui/tools/ec;->ihb:Landroid/view/MenuItem;

    if-nez v5, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/ec;->igY:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/ec;->iha:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ec;->TAG:Ljava/lang/String;

    const-string v1, "can not expand now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    :cond_1
    :goto_0
    return-void

    .line 326
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ec;->ihb:Landroid/view/MenuItem;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ec;->cXV:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/ui/tools/em;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/em;-><init>(Lcom/tencent/mm/ui/tools/ec;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/ec;->igZ:Z

    goto :goto_0
.end method

.method public final aOF()V
    .locals 2

    .prologue
    .line 360
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ec;->TAG:Ljava/lang/String;

    const-string v1, "do collapse"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/ec;->igY:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ec;->ihb:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ec;->ihb:Landroid/view/MenuItem;

    invoke-static {v0}, Landroid/support/v4/view/z;->g(Landroid/view/MenuItem;)Z

    .line 364
    :cond_0
    return-void
.end method

.method public final aOG()Z
    .locals 1

    .prologue
    .line 367
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/ec;->igY:Z

    return v0
.end method

.method public final arf()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ec;->ihc:Lcom/tencent/mm/ui/tools/bg;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ec;->ihc:Lcom/tencent/mm/ui/tools/bg;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/bg;->arf()Ljava/lang/String;

    move-result-object v0

    .line 76
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method protected avr()Z
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    return v0
.end method

.method protected avs()V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method protected avt()V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method public final b(Landroid/support/v4/app/FragmentActivity;Landroid/view/Menu;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ec;->TAG:Ljava/lang/String;

    const-string v1, "on create options menu"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    if-nez p1, :cond_0

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ec;->TAG:Ljava/lang/String;

    const-string v1, "on add search menu, activity is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    :goto_0
    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ec;->ihc:Lcom/tencent/mm/ui/tools/bg;

    if-nez v0, :cond_1

    .line 127
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/ec;->ihf:Z

    if-eqz v0, :cond_2

    .line 128
    new-instance v0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ec;->ihc:Lcom/tencent/mm/ui/tools/bg;

    .line 134
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ec;->ihc:Lcom/tencent/mm/ui/tools/bg;

    new-instance v1, Lcom/tencent/mm/ui/tools/ed;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/ed;-><init>(Lcom/tencent/mm/ui/tools/ec;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/tools/bg;->a(Lcom/tencent/mm/ui/tools/f;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ec;->ihc:Lcom/tencent/mm/ui/tools/bg;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ec;->avr()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/tools/bg;->dt(Z)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ec;->ihc:Lcom/tencent/mm/ui/tools/bg;

    new-instance v1, Lcom/tencent/mm/ui/tools/ee;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/ee;-><init>(Lcom/tencent/mm/ui/tools/ec;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/tools/bg;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 169
    sget v0, Lcom/tencent/mm/i;->aBR:I

    sget v1, Lcom/tencent/mm/n;->boC:I

    invoke-interface {p2, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ec;->ihb:Landroid/view/MenuItem;

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ec;->ihb:Landroid/view/MenuItem;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/tools/ec;->iha:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ec;->ihb:Landroid/view/MenuItem;

    sget v1, Lcom/tencent/mm/h;->Th:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 172
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ec;->ihb:Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ec;->ihc:Lcom/tencent/mm/ui/tools/bg;

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, Landroid/support/v4/view/z;->a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ec;->ihb:Landroid/view/MenuItem;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Landroid/support/v4/view/z;->a(Landroid/view/MenuItem;I)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ec;->ihb:Landroid/view/MenuItem;

    new-instance v1, Lcom/tencent/mm/ui/tools/ef;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/tools/ef;-><init>(Lcom/tencent/mm/ui/tools/ec;Landroid/support/v4/app/FragmentActivity;)V

    invoke-static {v0, v1}, Landroid/support/v4/view/z;->a(Landroid/view/MenuItem;Landroid/support/v4/view/af;)Landroid/view/MenuItem;

    goto :goto_0

    .line 130
    :cond_2
    new-instance v0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ec;->ihc:Lcom/tencent/mm/ui/tools/bg;

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ec;->ihc:Lcom/tencent/mm/ui/tools/bg;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ec;->ihe:Lcom/tencent/mm/ui/tools/eu;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/tools/bg;->a(Lcom/tencent/mm/ui/tools/eu;)V

    goto :goto_1
.end method

.method public final clearFocus()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ec;->ihc:Lcom/tencent/mm/ui/tools/bg;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ec;->ihc:Lcom/tencent/mm/ui/tools/bg;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/bg;->aNM()V

    .line 100
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 314
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ec;->TAG:Ljava/lang/String;

    const-string v3, "on key down, key code %d, expand %B"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-boolean v5, p0, Lcom/tencent/mm/ui/tools/ec;->igY:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    const/4 v2, 0x4

    if-ne v2, p1, :cond_0

    iget-boolean v2, p0, Lcom/tencent/mm/ui/tools/ec;->igY:Z

    if-eqz v2, :cond_0

    .line 316
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ec;->aOF()V

    .line 319
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ec;->ihc:Lcom/tencent/mm/ui/tools/bg;

    if-nez v0, :cond_0

    .line 88
    :goto_0
    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ec;->ihc:Lcom/tencent/mm/ui/tools/bg;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/tools/bg;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
