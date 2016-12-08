.class public Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;
.super Landroid/widget/EditText;
.source "SourceFile"


# instance fields
.field private icD:Lcom/tencent/mm/ui/tools/ActionBarSearchView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 209
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 210
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 204
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 205
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 200
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 201
    return-void
.end method


# virtual methods
.method public final d(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->icD:Lcom/tencent/mm/ui/tools/ActionBarSearchView;

    .line 214
    return-void
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 218
    const-string v0, "MicroMsg.ActionBarSearchView"

    const-string v2, "on onKeyPreIme"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 222
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 223
    const-string v0, "MicroMsg.ActionBarSearchView"

    const-string v2, "on onKeyPreIme action down"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    .line 225
    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {v0, p2, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    :cond_0
    move v0, v1

    .line 246
    :goto_0
    return v0

    .line 229
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 230
    const-string v0, "MicroMsg.ActionBarSearchView"

    const-string v2, "on onKeyPreIme action up"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    .line 232
    if-eqz v0, :cond_2

    .line 233
    invoke-virtual {v0, p2}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    .line 235
    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 236
    const-string v0, "MicroMsg.ActionBarSearchView"

    const-string v2, "on onKeyPreIme action up is tracking"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->icD:Lcom/tencent/mm/ui/tools/ActionBarSearchView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->clearFocus()V

    .line 238
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 239
    if-eqz v0, :cond_3

    .line 240
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_3
    move v0, v1

    .line 242
    goto :goto_0

    .line 246
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
