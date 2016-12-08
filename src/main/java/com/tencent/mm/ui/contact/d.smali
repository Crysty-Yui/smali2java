.class final Lcom/tencent/mm/ui/contact/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hNp:Lcom/tencent/mm/ui/contact/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/a;)V
    .locals 0

    .prologue
    .line 582
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/d;->hNp:Lcom/tencent/mm/ui/contact/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 586
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/d;->hNp:Lcom/tencent/mm/ui/contact/a;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/a;->a(Lcom/tencent/mm/ui/contact/a;)Lcom/tencent/mm/ui/bf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/d;->hNp:Lcom/tencent/mm/ui/contact/a;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/a;->b(Lcom/tencent/mm/ui/contact/a;)Lcom/tencent/mm/ui/bf;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/bf;->Bt()V

    .line 589
    :cond_0
    return-void
.end method
