.class final Lcom/tencent/mm/ui/openapi/d;
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
    .line 114
    iput-object p1, p0, Lcom/tencent/mm/ui/openapi/d;->hYp:Lcom/tencent/mm/ui/openapi/AddAppUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mm/ui/openapi/d;->hYp:Lcom/tencent/mm/ui/openapi/AddAppUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/openapi/AddAppUI;->b(Lcom/tencent/mm/ui/openapi/AddAppUI;)Lcom/tencent/mm/ui/openapi/AppPreference;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/openapi/AppPreference;->li(I)Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/ui/openapi/d;->hYp:Lcom/tencent/mm/ui/openapi/AddAppUI;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appId:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/openapi/AddAppUI;->a(Lcom/tencent/mm/ui/openapi/AddAppUI;Ljava/lang/String;)V

    .line 120
    return-void
.end method
