.class final Lcom/tencent/mm/ui/base/preference/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic hAu:Landroid/widget/EditText;

.field final synthetic hAv:Lcom/tencent/mm/ui/base/preference/EditPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/preference/EditPreference;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/l;->hAv:Lcom/tencent/mm/ui/base/preference/EditPreference;

    iput-object p2, p0, Lcom/tencent/mm/ui/base/preference/l;->hAu:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/l;->hAv:Lcom/tencent/mm/ui/base/preference/EditPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/EditPreference;->a(Lcom/tencent/mm/ui/base/preference/EditPreference;)Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/l;->hAv:Lcom/tencent/mm/ui/base/preference/EditPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/EditPreference;->a(Lcom/tencent/mm/ui/base/preference/EditPreference;)Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/aa;->dismiss()V

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/l;->hAv:Lcom/tencent/mm/ui/base/preference/EditPreference;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/l;->hAu:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/EditPreference;->setValue(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/l;->hAv:Lcom/tencent/mm/ui/base/preference/EditPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/EditPreference;->b(Lcom/tencent/mm/ui/base/preference/EditPreference;)Lcom/tencent/mm/ui/base/preference/n;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/l;->hAv:Lcom/tencent/mm/ui/base/preference/EditPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/EditPreference;->b(Lcom/tencent/mm/ui/base/preference/EditPreference;)Lcom/tencent/mm/ui/base/preference/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/n;->aIO()V

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/l;->hAv:Lcom/tencent/mm/ui/base/preference/EditPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/EditPreference;->c(Lcom/tencent/mm/ui/base/preference/EditPreference;)Lcom/tencent/mm/ui/base/preference/ai;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/l;->hAv:Lcom/tencent/mm/ui/base/preference/EditPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/EditPreference;->c(Lcom/tencent/mm/ui/base/preference/EditPreference;)Lcom/tencent/mm/ui/base/preference/ai;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/l;->hAv:Lcom/tencent/mm/ui/base/preference/EditPreference;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/l;->hAv:Lcom/tencent/mm/ui/base/preference/EditPreference;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/preference/EditPreference;->d(Lcom/tencent/mm/ui/base/preference/EditPreference;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/ai;->a(Lcom/tencent/mm/ui/base/preference/Preference;Ljava/lang/Object;)Z

    .line 97
    :cond_2
    return-void
.end method
