.class final Lcom/tencent/mm/pluginsdk/ui/preference/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic gjV:Lcom/tencent/mm/pluginsdk/ui/preference/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/preference/a;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/b;->gjV:Lcom/tencent/mm/pluginsdk/ui/preference/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/b;->gjV:Lcom/tencent/mm/pluginsdk/ui/preference/a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/a;->a(Lcom/tencent/mm/pluginsdk/ui/preference/a;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/k;->bhB:I

    invoke-static {v0, v1, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 86
    sget v0, Lcom/tencent/mm/i;->aLK:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 87
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    sget v0, Lcom/tencent/mm/i;->aWk:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 90
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 91
    const/16 v1, 0x32

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    sget v1, Lcom/tencent/mm/i;->aLJ:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 98
    sget-object v3, Lcom/tencent/mm/pluginsdk/ui/tools/ac;->goa:[Landroid/text/InputFilter;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 100
    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/preference/c;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/c;-><init>(Lcom/tencent/mm/pluginsdk/ui/preference/b;Landroid/widget/TextView;)V

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/b;->gjV:Lcom/tencent/mm/pluginsdk/ui/preference/a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/a;->a(Lcom/tencent/mm/pluginsdk/ui/preference/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/preference/b;->gjV:Lcom/tencent/mm/pluginsdk/ui/preference/a;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/preference/a;->a(Lcom/tencent/mm/pluginsdk/ui/preference/a;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/n;->boy:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/preference/d;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/pluginsdk/ui/preference/d;-><init>(Lcom/tencent/mm/pluginsdk/ui/preference/b;Landroid/widget/EditText;)V

    invoke-static {v0, v3, v2, v4, v5}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    .line 155
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/preference/e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/preference/e;-><init>(Lcom/tencent/mm/pluginsdk/ui/preference/b;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 164
    return-void
.end method
