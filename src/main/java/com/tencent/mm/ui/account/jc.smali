.class final Lcom/tencent/mm/ui/account/jc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hoU:Lcom/tencent/mm/ui/account/RegSetInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lcom/tencent/mm/ui/account/jc;->hoU:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/tencent/mm/ui/account/jc;->hoU:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->q(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    .line 339
    return-void
.end method
