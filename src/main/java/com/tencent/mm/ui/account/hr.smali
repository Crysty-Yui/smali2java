.class final Lcom/tencent/mm/ui/account/hr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic hot:Lcom/tencent/mm/ui/account/RegByQQUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/RegByQQUI;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/tencent/mm/ui/account/hr;->hot:Lcom/tencent/mm/ui/account/RegByQQUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 225
    const/4 v1, 0x6

    if-eq p2, v1, :cond_0

    const/4 v1, 0x5

    if-ne p2, v1, :cond_1

    .line 226
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/account/hr;->hot:Lcom/tencent/mm/ui/account/RegByQQUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/RegByQQUI;->c(Lcom/tencent/mm/ui/account/RegByQQUI;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_2

    .line 232
    :cond_1
    :goto_0
    return v0

    .line 229
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/account/hr;->hot:Lcom/tencent/mm/ui/account/RegByQQUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegByQQUI;->b(Lcom/tencent/mm/ui/account/RegByQQUI;)V

    .line 230
    const/4 v0, 0x1

    goto :goto_0
.end method
