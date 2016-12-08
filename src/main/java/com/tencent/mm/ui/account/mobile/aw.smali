.class final Lcom/tencent/mm/ui/account/mobile/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic hrj:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/aw;->hrj:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/aw;->hrj:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->d(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)Lcom/tencent/mm/ui/account/mobile/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/account/mobile/h;->onFocusChange(Landroid/view/View;Z)V

    .line 301
    return-void
.end method
