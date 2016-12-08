.class final Lcom/tencent/mm/ui/account/mobile/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic hms:Lcom/tencent/mm/modelsimple/i;

.field final synthetic hqZ:Lcom/tencent/mm/ui/account/mobile/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/w;Lcom/tencent/mm/modelsimple/i;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/x;->hqZ:Lcom/tencent/mm/ui/account/mobile/w;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/mobile/x;->hms:Lcom/tencent/mm/modelsimple/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 290
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/x;->hms:Lcom/tencent/mm/modelsimple/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->c(Lcom/tencent/mm/n/x;)V

    .line 291
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x17c

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/x;->hqZ:Lcom/tencent/mm/ui/account/mobile/w;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/mobile/w;->hqX:Lcom/tencent/mm/ui/account/mobile/o;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 292
    return-void
.end method
