.class final Lcom/tencent/mm/ui/base/preference/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic hAq:Lcom/tencent/mm/ui/base/preference/DialogPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/preference/DialogPreference;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/i;->hAq:Lcom/tencent/mm/ui/base/preference/DialogPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i;->hAq:Lcom/tencent/mm/ui/base/preference/DialogPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/DialogPreference;->a(Lcom/tencent/mm/ui/base/preference/DialogPreference;)Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i;->hAq:Lcom/tencent/mm/ui/base/preference/DialogPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/DialogPreference;->a(Lcom/tencent/mm/ui/base/preference/DialogPreference;)Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/aa;->dismiss()V

    .line 100
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/i;->hAq:Lcom/tencent/mm/ui/base/preference/DialogPreference;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i;->hAq:Lcom/tencent/mm/ui/base/preference/DialogPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/DialogPreference;->b(Lcom/tencent/mm/ui/base/preference/DialogPreference;)Lcom/tencent/mm/ui/base/preference/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/g;->hAl:[Ljava/lang/CharSequence;

    aget-object v0, v0, p3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/DialogPreference;->setValue(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i;->hAq:Lcom/tencent/mm/ui/base/preference/DialogPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/DialogPreference;->c(Lcom/tencent/mm/ui/base/preference/DialogPreference;)Lcom/tencent/mm/ui/base/preference/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i;->hAq:Lcom/tencent/mm/ui/base/preference/DialogPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/DialogPreference;->c(Lcom/tencent/mm/ui/base/preference/DialogPreference;)Lcom/tencent/mm/ui/base/preference/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/j;->aIO()V

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i;->hAq:Lcom/tencent/mm/ui/base/preference/DialogPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/DialogPreference;->d(Lcom/tencent/mm/ui/base/preference/DialogPreference;)Lcom/tencent/mm/ui/base/preference/ai;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i;->hAq:Lcom/tencent/mm/ui/base/preference/DialogPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/DialogPreference;->d(Lcom/tencent/mm/ui/base/preference/DialogPreference;)Lcom/tencent/mm/ui/base/preference/ai;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/i;->hAq:Lcom/tencent/mm/ui/base/preference/DialogPreference;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/i;->hAq:Lcom/tencent/mm/ui/base/preference/DialogPreference;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/preference/DialogPreference;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/ai;->a(Lcom/tencent/mm/ui/base/preference/Preference;Ljava/lang/Object;)Z

    .line 109
    :cond_2
    return-void
.end method
