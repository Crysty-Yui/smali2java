.class final Lcom/tencent/mm/ui/contact/w;
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
    .line 938
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/w;->hOd:Lcom/tencent/mm/ui/contact/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 942
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/w;->hOd:Lcom/tencent/mm/ui/contact/m;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/m;->a(Lcom/tencent/mm/ui/contact/m;)Lcom/tencent/mm/ui/contact/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/i;->resume()V

    .line 943
    return-void
.end method
