.class final Lcom/tencent/mm/ui/account/mobile/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hqW:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

.field final synthetic hrb:Lcom/tencent/mm/ui/account/mobile/ah;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/ah;Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/ai;->hrb:Lcom/tencent/mm/ui/account/mobile/ah;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/mobile/ai;->hqW:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/ai;->hqW:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/ai;->hqW:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    sget v2, Lcom/tencent/mm/n;->ccH:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ck;->v(Landroid/content/Context;Ljava/lang/String;)Z

    .line 80
    return-void
.end method
