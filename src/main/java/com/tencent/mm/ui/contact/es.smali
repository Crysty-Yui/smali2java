.class final Lcom/tencent/mm/ui/contact/es;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hQJ:Lcom/tencent/mm/ui/contact/SendContactCardUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/SendContactCardUI;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/es;->hQJ:Lcom/tencent/mm/ui/contact/SendContactCardUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/es;->hQJ:Lcom/tencent/mm/ui/contact/SendContactCardUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SendContactCardUI;->a(Lcom/tencent/mm/ui/contact/SendContactCardUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/d;->a(Landroid/widget/ListView;)V

    .line 102
    return-void
.end method
