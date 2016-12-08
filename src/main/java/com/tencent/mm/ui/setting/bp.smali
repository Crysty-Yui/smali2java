.class final Lcom/tencent/mm/ui/setting/bp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic iaM:Lcom/tencent/mm/ui/setting/bn;

.field final synthetic iaN:Lcom/tencent/mm/modelsimple/ar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/bn;Lcom/tencent/mm/modelsimple/ar;)V
    .locals 0

    .prologue
    .line 623
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/bp;->iaM:Lcom/tencent/mm/ui/setting/bn;

    iput-object p2, p0, Lcom/tencent/mm/ui/setting/bp;->iaN:Lcom/tencent/mm/modelsimple/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 627
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/bp;->iaN:Lcom/tencent/mm/modelsimple/ar;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->c(Lcom/tencent/mm/n/x;)V

    .line 628
    return-void
.end method
