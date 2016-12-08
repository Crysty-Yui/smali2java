.class final Lcom/tencent/mm/ui/pluginapp/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic hYT:Lcom/tencent/mm/ui/pluginapp/ContactSearchUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/pluginapp/ContactSearchUI;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/ui/pluginapp/l;->hYT:Lcom/tencent/mm/ui/pluginapp/ContactSearchUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 95
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/l;->hYT:Lcom/tencent/mm/ui/pluginapp/ContactSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/pluginapp/ContactSearchUI;->a(Lcom/tencent/mm/ui/pluginapp/ContactSearchUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/l;->hYT:Lcom/tencent/mm/ui/pluginapp/ContactSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/pluginapp/ContactSearchUI;->b(Lcom/tencent/mm/ui/pluginapp/ContactSearchUI;)V

    .line 100
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
