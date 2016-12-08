.class final Lcom/tencent/mm/ui/setting/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hZY:Lcom/tencent/mm/ui/setting/SettingDeleteAccountAgreementUI;

.field final synthetic hZZ:Landroid/widget/TextView;

.field final synthetic iaa:Landroid/widget/CheckedTextView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/SettingDeleteAccountAgreementUI;Landroid/widget/TextView;Landroid/widget/CheckedTextView;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/ag;->hZY:Lcom/tencent/mm/ui/setting/SettingDeleteAccountAgreementUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/setting/ag;->hZZ:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/tencent/mm/ui/setting/ag;->iaa:Landroid/widget/CheckedTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ag;->hZZ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/ag;->iaa:Landroid/widget/CheckedTextView;

    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 44
    return-void
.end method
