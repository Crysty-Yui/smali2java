.class final Lcom/tencent/mm/ui/contact/bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hOZ:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/bo;->hOZ:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bo;->hOZ:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->c(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Z

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bo;->hOZ:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->d(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bo;->hOZ:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->e(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Lcom/tencent/mm/ui/base/MMClearEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMClearEditText;->requestFocus()Z

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bo;->hOZ:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->Sm()V

    .line 299
    return-void
.end method