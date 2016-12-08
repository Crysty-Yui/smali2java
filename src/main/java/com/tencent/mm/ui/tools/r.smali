.class final Lcom/tencent/mm/ui/tools/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/ej;


# instance fields
.field final synthetic icU:Lcom/tencent/mm/ui/tools/CountryCodeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/CountryCodeUI;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/r;->icU:Lcom/tencent/mm/ui/tools/CountryCodeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lW(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 166
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/r;->icU:Lcom/tencent/mm/ui/tools/CountryCodeUI;

    sget v3, Lcom/tencent/mm/n;->bTz:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/tools/CountryCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 167
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/r;->icU:Lcom/tencent/mm/ui/tools/CountryCodeUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/CountryCodeUI;->b(Lcom/tencent/mm/ui/tools/CountryCodeUI;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/r;->icU:Lcom/tencent/mm/ui/tools/CountryCodeUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/CountryCodeUI;->c(Lcom/tencent/mm/ui/tools/CountryCodeUI;)Lcom/tencent/mm/ui/tools/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/m;->aNT()[I

    move-result-object v2

    .line 171
    if-eqz v2, :cond_0

    .line 175
    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 176
    aget v3, v2, v0

    if-ne v3, v1, :cond_2

    .line 178
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/r;->icU:Lcom/tencent/mm/ui/tools/CountryCodeUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/CountryCodeUI;->b(Lcom/tencent/mm/ui/tools/CountryCodeUI;)Landroid/widget/ListView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/r;->icU:Lcom/tencent/mm/ui/tools/CountryCodeUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/CountryCodeUI;->b(Lcom/tencent/mm/ui/tools/CountryCodeUI;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0

    .line 175
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
