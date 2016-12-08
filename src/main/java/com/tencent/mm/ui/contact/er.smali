.class final Lcom/tencent/mm/ui/contact/er;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic hQJ:Lcom/tencent/mm/ui/contact/SendContactCardUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/SendContactCardUI;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/er;->hQJ:Lcom/tencent/mm/ui/contact/SendContactCardUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/er;->hQJ:Lcom/tencent/mm/ui/contact/SendContactCardUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/SendContactCardUI;->finish()V

    .line 94
    const/4 v0, 0x1

    return v0
.end method
