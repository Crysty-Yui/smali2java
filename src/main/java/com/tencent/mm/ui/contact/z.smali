.class final Lcom/tencent/mm/ui/contact/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hOd:Lcom/tencent/mm/ui/contact/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/m;)V
    .locals 0

    .prologue
    .line 1206
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/z;->hOd:Lcom/tencent/mm/ui/contact/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1210
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/z;->hOd:Lcom/tencent/mm/ui/contact/m;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/m;->c(Lcom/tencent/mm/ui/contact/m;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 1211
    return-void
.end method
