.class final Lcom/tencent/mm/ui/contact/df;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hQa:Lcom/tencent/mm/ui/contact/dd;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/dd;)V
    .locals 0

    .prologue
    .line 712
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/df;->hQa:Lcom/tencent/mm/ui/contact/dd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 716
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/df;->hQa:Lcom/tencent/mm/ui/contact/dd;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/dd;->a(Lcom/tencent/mm/ui/contact/dd;)Lcom/tencent/mm/ui/bf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 717
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/df;->hQa:Lcom/tencent/mm/ui/contact/dd;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/dd;->b(Lcom/tencent/mm/ui/contact/dd;)Lcom/tencent/mm/ui/bf;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/bf;->Bt()V

    .line 719
    :cond_0
    return-void
.end method
