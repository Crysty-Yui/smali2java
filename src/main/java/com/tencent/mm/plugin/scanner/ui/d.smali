.class final Lcom/tencent/mm/plugin/scanner/ui/d;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic eOd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V
    .locals 0

    .prologue
    .line 749
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->eOd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 752
    if-nez p1, :cond_0

    .line 753
    const-string v0, "MicroMsg.scanner.ScanBaseUI"

    const-string v1, "selectScanModeHandler msg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    :goto_0
    return-void

    .line 756
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->eOd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->t(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 757
    const-string v0, "MicroMsg.scanner.ScanBaseUI"

    const-string v1, "selectScanModeHandler click too quick, msg.what=[%s]"

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 760
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->eOd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->e(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)Z

    .line 761
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->eOd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->e(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/ui/ai;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 762
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->eOd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->e(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/ui/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/ai;->Yh()I

    move-result v0

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_2

    .line 763
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->eOd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->e(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)Z

    goto :goto_0

    .line 766
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->eOd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->e(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/ui/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/ai;->onPause()V

    .line 767
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->eOd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->e(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/ui/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/ai;->Yd()Lcom/tencent/mm/plugin/scanner/b/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 768
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->eOd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->e(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/ui/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/ai;->Yd()Lcom/tencent/mm/plugin/scanner/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/b/a;->Ym()V

    .line 770
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->eOd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->e(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/ui/ai;

    .line 771
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->eOd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->a(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Lcom/tencent/mm/plugin/scanner/ui/ai;)Lcom/tencent/mm/plugin/scanner/ui/ai;

    .line 773
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->eOd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->a(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 774
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->eOd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->b(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)Z

    .line 778
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->eOd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->u(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v2, :cond_6

    .line 779
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->eOd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    sget v1, Lcom/tencent/mm/n;->bSS:I

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 780
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->eOd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->v(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->ie(I)V

    .line 781
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->eOd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->e(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)Z

    goto/16 :goto_0

    .line 776
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->eOd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->b(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)Z

    goto :goto_1

    .line 785
    :cond_6
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 820
    :goto_2
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->eOd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->z(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    .line 821
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->eOd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->XQ()V

    .line 822
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->eOd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->e(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)Z

    goto/16 :goto_0

    .line 787
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->eOd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->w(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 788
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->eOd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    sget v1, Lcom/tencent/mm/n;->bSW:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nc(I)V

    .line 792
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->eOd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->x(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 793
    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->eOd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/at;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->eOd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->eOd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->y(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/graphics/Point;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->eOd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    iget v3, v3, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNM:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->eOd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->w(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->eOd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->x(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/scanner/ui/at;-><init>(Lcom/tencent/mm/plugin/scanner/ui/am;Landroid/graphics/Point;IZZ)V

    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->a(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Lcom/tencent/mm/plugin/scanner/ui/ai;)Lcom/tencent/mm/plugin/scanner/ui/ai;

    goto :goto_2

    .line 790
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->eOd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    sget v1, Lcom/tencent/mm/n;->bSX:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nc(I)V

    goto :goto_3

    .line 795
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->eOd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/at;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->eOd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->eOd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->y(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/graphics/Point;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->eOd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    iget v4, v4, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eNM:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->eOd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->w(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/scanner/ui/at;-><init>(Lcom/tencent/mm/plugin/scanner/ui/am;Landroid/graphics/Point;IZ)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->a(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Lcom/tencent/mm/plugin/scanner/ui/ai;)Lcom/tencent/mm/plugin/scanner/ui/ai;

    goto :goto_2

    .line 800
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->eOd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    sget v1, Lcom/tencent/mm/n;->bTc:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nc(I)V

    .line 801
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->eOd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/an;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->eOd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->eOd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->y(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/graphics/Point;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/an;-><init>(Lcom/tencent/mm/plugin/scanner/ui/am;Landroid/graphics/Point;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->a(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Lcom/tencent/mm/plugin/scanner/ui/ai;)Lcom/tencent/mm/plugin/scanner/ui/ai;

    goto/16 :goto_2

    .line 805
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->eOd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    sget v1, Lcom/tencent/mm/n;->bSU:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nc(I)V

    .line 806
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->eOd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/ar;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->eOd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->eOd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->y(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/graphics/Point;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/ar;-><init>(Lcom/tencent/mm/plugin/scanner/ui/am;Landroid/graphics/Point;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->a(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Lcom/tencent/mm/plugin/scanner/ui/ai;)Lcom/tencent/mm/plugin/scanner/ui/ai;

    goto/16 :goto_2

    .line 810
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->eOd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    sget v1, Lcom/tencent/mm/n;->bSY:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->nc(I)V

    .line 811
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->eOd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/bi;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->eOd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->eOd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->y(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/graphics/Point;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/bi;-><init>(Lcom/tencent/mm/plugin/scanner/ui/am;Landroid/graphics/Point;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->a(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Lcom/tencent/mm/plugin/scanner/ui/ai;)Lcom/tencent/mm/plugin/scanner/ui/ai;

    goto/16 :goto_2

    .line 785
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
