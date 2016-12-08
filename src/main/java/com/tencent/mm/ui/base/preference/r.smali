.class final Lcom/tencent/mm/ui/base/preference/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic hAH:Lcom/tencent/mm/ui/base/preference/InputPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/preference/InputPreference;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/r;->hAH:Lcom/tencent/mm/ui/base/preference/InputPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 66
    const/4 v0, 0x3

    if-ne v0, p2, :cond_1

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/r;->hAH:Lcom/tencent/mm/ui/base/preference/InputPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/InputPreference;->a(Lcom/tencent/mm/ui/base/preference/InputPreference;)Lcom/tencent/mm/ui/base/preference/s;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/r;->hAH:Lcom/tencent/mm/ui/base/preference/InputPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/InputPreference;->b(Lcom/tencent/mm/ui/base/preference/InputPreference;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/r;->hAH:Lcom/tencent/mm/ui/base/preference/InputPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/InputPreference;->b(Lcom/tencent/mm/ui/base/preference/InputPreference;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/r;->hAH:Lcom/tencent/mm/ui/base/preference/InputPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/InputPreference;->a(Lcom/tencent/mm/ui/base/preference/InputPreference;)Lcom/tencent/mm/ui/base/preference/s;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/s;->xM(Ljava/lang/String;)V

    .line 73
    :goto_0
    const/4 v0, 0x1

    .line 76
    :goto_1
    return v0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/r;->hAH:Lcom/tencent/mm/ui/base/preference/InputPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/InputPreference;->a(Lcom/tencent/mm/ui/base/preference/InputPreference;)Lcom/tencent/mm/ui/base/preference/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/r;->hAH:Lcom/tencent/mm/ui/base/preference/InputPreference;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/preference/InputPreference;->b(Lcom/tencent/mm/ui/base/preference/InputPreference;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/s;->xM(Ljava/lang/String;)V

    goto :goto_0

    .line 76
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
