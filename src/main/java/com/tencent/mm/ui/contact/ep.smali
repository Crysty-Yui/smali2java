.class final Lcom/tencent/mm/ui/contact/ep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic hQw:Lcom/tencent/mm/ui/contact/SelectContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V
    .locals 0

    .prologue
    .line 522
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ep;->hQw:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .prologue
    .line 525
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ep;->hQw:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v0, p3}, Lcom/tencent/mm/ui/contact/SelectContactUI;->b(Lcom/tencent/mm/ui/contact/SelectContactUI;I)Z

    .line 529
    return-void
.end method
