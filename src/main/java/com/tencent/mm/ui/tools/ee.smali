.class final Lcom/tencent/mm/ui/tools/ee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic ihg:Lcom/tencent/mm/ui/tools/ec;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ec;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ee;->ihg:Lcom/tencent/mm/ui/tools/ec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 161
    const/4 v0, 0x3

    if-ne v0, p2, :cond_0

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ee;->ihg:Lcom/tencent/mm/ui/tools/ec;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ec;->c(Lcom/tencent/mm/ui/tools/ec;)Lcom/tencent/mm/ui/tools/en;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ee;->ihg:Lcom/tencent/mm/ui/tools/ec;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ec;->c(Lcom/tencent/mm/ui/tools/ec;)Lcom/tencent/mm/ui/tools/en;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ee;->ihg:Lcom/tencent/mm/ui/tools/ec;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/ec;->arf()Ljava/lang/String;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/en;->Bq()Z

    move-result v0

    .line 166
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
