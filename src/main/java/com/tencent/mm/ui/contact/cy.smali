.class final Lcom/tencent/mm/ui/contact/cy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic hPK:Lcom/tencent/mm/ui/contact/ModRemarkNameUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/cy;->hPK:Lcom/tencent/mm/ui/contact/ModRemarkNameUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/cy;->hPK:Lcom/tencent/mm/ui/contact/ModRemarkNameUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->finish()V

    .line 228
    const/4 v0, 0x1

    return v0
.end method
