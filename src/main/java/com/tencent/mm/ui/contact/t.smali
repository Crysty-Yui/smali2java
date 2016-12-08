.class final Lcom/tencent/mm/ui/contact/t;
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
    .line 634
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/t;->hOd:Lcom/tencent/mm/ui/contact/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 638
    const-string v0, "MicroMsg.AddressUI"

    const-string v1, "post search adapter to do refresh"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/t;->hOd:Lcom/tencent/mm/ui/contact/m;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/m;->d(Lcom/tencent/mm/ui/contact/m;)Lcom/tencent/mm/ui/voicesearch/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/voicesearch/j;->bO(Ljava/lang/String;)V

    .line 640
    return-void
.end method
