.class final Lcom/tencent/mm/ui/setting/fl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field ico:Landroid/widget/LinearLayout;

.field icp:Landroid/widget/LinearLayout;

.field icq:Landroid/widget/LinearLayout;

.field icr:Landroid/widget/LinearLayout;

.field ics:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 478
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final yM(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 486
    const-string v0, "downloading"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/fl;->ico:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/fl;->icp:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/fl;->icq:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/fl;->icr:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/fl;->ics:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 530
    :cond_0
    :goto_0
    return-void

    .line 495
    :cond_1
    const-string v0, "downloaded"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/fl;->ico:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/fl;->icp:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/fl;->icq:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/fl;->icr:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/fl;->ics:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 504
    :cond_2
    const-string v0, "undownloaded"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/fl;->ico:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/fl;->icp:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/fl;->icq:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/fl;->icr:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/fl;->ics:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 513
    :cond_3
    const-string v0, "using"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/fl;->ico:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/fl;->icp:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/fl;->icq:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/fl;->icr:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/fl;->ics:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 522
    :cond_4
    const-string v0, "canceling"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/fl;->ico:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/fl;->icp:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/fl;->icq:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/fl;->icr:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/fl;->ics:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0
.end method
