.class final Lcom/tencent/mm/ui/contact/eb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/ej;


# instance fields
.field final synthetic hQw:Lcom/tencent/mm/ui/contact/SelectContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V
    .locals 0

    .prologue
    .line 1189
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/eb;->hQw:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lW(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1193
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/eb;->hQw:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->Qc()V

    .line 1194
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/eb;->hQw:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->h(Lcom/tencent/mm/ui/contact/SelectContactUI;)Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->clearFocus()V

    .line 1195
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/eb;->hQw:Lcom/tencent/mm/ui/contact/SelectContactUI;

    sget v2, Lcom/tencent/mm/n;->bTz:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1196
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/eb;->hQw:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->e(Lcom/tencent/mm/ui/contact/SelectContactUI;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 1197
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/eb;->hQw:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->A(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    .line 1231
    :cond_0
    :goto_0
    return-void

    .line 1200
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/eb;->hQw:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->b(Lcom/tencent/mm/ui/contact/SelectContactUI;)Lcom/tencent/mm/ui/contact/dd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/contact/dd;->ST()[Ljava/lang/String;

    move-result-object v1

    .line 1201
    if-eqz v1, :cond_0

    .line 1205
    const-string v2, "\u2191"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1206
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/eb;->hQw:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->e(Lcom/tencent/mm/ui/contact/SelectContactUI;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 1207
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/eb;->hQw:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->A(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    goto :goto_0

    .line 1212
    :cond_2
    const-string v2, "\u2606"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1213
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/eb;->hQw:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->b(Lcom/tencent/mm/ui/contact/SelectContactUI;)Lcom/tencent/mm/ui/contact/dd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/dd;->aLW()I

    move-result v0

    .line 1217
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/eb;->hQw:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->e(Lcom/tencent/mm/ui/contact/SelectContactUI;)Landroid/widget/ListView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/eb;->hQw:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/SelectContactUI;->e(Lcom/tencent/mm/ui/contact/SelectContactUI;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/eb;->hQw:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/SelectContactUI;->B(Lcom/tencent/mm/ui/contact/SelectContactUI;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 1218
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/eb;->hQw:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->C(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    goto :goto_0

    .line 1222
    :cond_3
    add-int/lit8 v0, v0, 0x1

    :cond_4
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 1223
    aget-object v2, v1, v0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1224
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/eb;->hQw:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->b(Lcom/tencent/mm/ui/contact/SelectContactUI;)Lcom/tencent/mm/ui/contact/dd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/contact/dd;->getPositionForSection(I)I

    move-result v0

    .line 1226
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/eb;->hQw:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->e(Lcom/tencent/mm/ui/contact/SelectContactUI;)Landroid/widget/ListView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/eb;->hQw:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/SelectContactUI;->e(Lcom/tencent/mm/ui/contact/SelectContactUI;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/eb;->hQw:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/SelectContactUI;->B(Lcom/tencent/mm/ui/contact/SelectContactUI;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 1227
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/eb;->hQw:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->C(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    goto/16 :goto_0
.end method
