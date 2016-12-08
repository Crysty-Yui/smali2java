.class final Lcom/tencent/mm/ui/openapi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic hYp:Lcom/tencent/mm/ui/openapi/AddAppUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/openapi/AddAppUI;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mm/ui/openapi/c;->hYp:Lcom/tencent/mm/ui/openapi/AddAppUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/openapi/c;->hYp:Lcom/tencent/mm/ui/openapi/AddAppUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/openapi/AddAppUI;->a(Lcom/tencent/mm/ui/openapi/AddAppUI;)Lcom/tencent/mm/ui/openapi/AppPreference;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/openapi/AppPreference;->li(I)Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/ui/openapi/c;->hYp:Lcom/tencent/mm/ui/openapi/AddAppUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/openapi/AddAppUI;->o(Lcom/tencent/mm/pluginsdk/model/app/k;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/openapi/c;->hYp:Lcom/tencent/mm/ui/openapi/AddAppUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/openapi/AddAppUI;->Bo()V

    .line 108
    return-void
.end method
