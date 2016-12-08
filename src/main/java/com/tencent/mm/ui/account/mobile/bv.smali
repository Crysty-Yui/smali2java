.class final Lcom/tencent/mm/ui/account/mobile/bv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic hoV:Lcom/tencent/mm/modelsimple/ad;

.field final synthetic hrE:Lcom/tencent/mm/ui/account/mobile/bu;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/bu;Lcom/tencent/mm/modelsimple/ad;)V
    .locals 0

    .prologue
    .line 424
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/bv;->hrE:Lcom/tencent/mm/ui/account/mobile/bu;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/mobile/bv;->hoV:Lcom/tencent/mm/modelsimple/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 428
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/bv;->hoV:Lcom/tencent/mm/modelsimple/ad;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->c(Lcom/tencent/mm/n/x;)V

    .line 429
    return-void
.end method
