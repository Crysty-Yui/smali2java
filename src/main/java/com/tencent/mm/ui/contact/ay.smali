.class final Lcom/tencent/mm/ui/contact/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hOu:Lcom/tencent/mm/ui/contact/ax;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/ax;)V
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ay;->hOu:Lcom/tencent/mm/ui/contact/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 390
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ay;->hOu:Lcom/tencent/mm/ui/contact/ax;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/ax;->hOt:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->a(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 391
    return-void
.end method
