.class final Lcom/tencent/mm/ui/contact/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/df;


# instance fields
.field final synthetic hOd:Lcom/tencent/mm/ui/contact/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/m;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ab;->hOd:Lcom/tencent/mm/ui/contact/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 263
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ab;->hOd:Lcom/tencent/mm/ui/contact/m;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/m;->c(Lcom/tencent/mm/ui/contact/m;)Landroid/widget/ListView;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/widget/ListView;->performItemClick(Landroid/view/View;IJ)Z

    .line 264
    return-void
.end method
