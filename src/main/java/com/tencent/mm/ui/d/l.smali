.class final Lcom/tencent/mm/ui/d/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ilo:Lcom/tencent/mm/ui/d/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/d/k;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/ui/d/l;->ilo:Lcom/tencent/mm/ui/d/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/d/l;->ilo:Lcom/tencent/mm/ui/d/k;

    invoke-static {v0}, Lcom/tencent/mm/ui/d/k;->a(Lcom/tencent/mm/ui/d/k;)Lcom/tencent/mm/ui/d/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/d/m;->onCancel()V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/d/l;->ilo:Lcom/tencent/mm/ui/d/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/d/k;->dismiss()V

    .line 98
    return-void
.end method
