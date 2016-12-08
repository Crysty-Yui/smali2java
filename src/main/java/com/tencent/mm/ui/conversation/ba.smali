.class final Lcom/tencent/mm/ui/conversation/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic hVo:Lcom/tencent/mm/ui/conversation/MainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/MainUI;)V
    .locals 0

    .prologue
    .line 1035
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/ba;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1039
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1042
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ba;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/MainUI;->e(Lcom/tencent/mm/ui/conversation/MainUI;)Lcom/tencent/mm/ui/conversation/ac;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1049
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ba;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/MainUI;->e(Lcom/tencent/mm/ui/conversation/MainUI;)Lcom/tencent/mm/ui/conversation/ac;

    invoke-static {}, Lcom/tencent/mm/ui/conversation/ac;->aMv()V

    .line 1052
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 1041
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ba;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/MainUI;->Qc()V

    goto :goto_0

    .line 1039
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
