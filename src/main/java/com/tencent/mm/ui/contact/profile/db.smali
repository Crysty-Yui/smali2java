.class final Lcom/tencent/mm/ui/contact/profile/db;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hSO:Lcom/tencent/mm/ui/contact/profile/cz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/profile/cz;)V
    .locals 0

    .prologue
    .line 1789
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/db;->hSO:Lcom/tencent/mm/ui/contact/profile/cz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1794
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/db;->hSO:Lcom/tencent/mm/ui/contact/profile/cz;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/profile/cz;->aMm()V

    .line 1795
    return-void
.end method
