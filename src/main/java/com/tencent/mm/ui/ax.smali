.class public final Lcom/tencent/mm/ui/ax;
.super Landroid/support/v4/app/s;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/bz;
.implements Lcom/tencent/mm/ui/ba;


# instance fields
.field private final dMR:Landroid/support/v4/view/ViewPager;

.field private hhB:Lcom/tencent/mm/ui/contact/m;

.field private hhC:Z

.field private hhD:I

.field final synthetic hhz:Lcom/tencent/mm/ui/LauncherUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/LauncherUI;Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/view/ViewPager;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1560
    iput-object p1, p0, Lcom/tencent/mm/ui/ax;->hhz:Lcom/tencent/mm/ui/LauncherUI;

    .line 1561
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->B()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v4/app/s;-><init>(Landroid/support/v4/app/l;)V

    .line 1557
    iput-boolean v1, p0, Lcom/tencent/mm/ui/ax;->hhC:Z

    .line 1558
    iput v1, p0, Lcom/tencent/mm/ui/ax;->hhD:I

    .line 1562
    iput-object p3, p0, Lcom/tencent/mm/ui/ax;->dMR:Landroid/support/v4/view/ViewPager;

    .line 1563
    iget-object v0, p0, Lcom/tencent/mm/ui/ax;->dMR:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/an;)V

    .line 1564
    iget-object v0, p0, Lcom/tencent/mm/ui/ax;->dMR:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/bz;)V

    .line 1565
    return-void
.end method


# virtual methods
.method public final a(IF)V
    .locals 3

    .prologue
    .line 1580
    iget-object v0, p0, Lcom/tencent/mm/ui/ax;->hhz:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->a(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/LauncherUITabView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1581
    iget-object v0, p0, Lcom/tencent/mm/ui/ax;->hhz:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->a(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/LauncherUITabView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/LauncherUITabView;->b(IF)V

    .line 1583
    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_2

    .line 1584
    iget-object v0, p0, Lcom/tencent/mm/ui/ax;->hhB:Lcom/tencent/mm/ui/contact/m;

    if-nez v0, :cond_1

    .line 1585
    iget-object v0, p0, Lcom/tencent/mm/ui/ax;->hhz:Lcom/tencent/mm/ui/LauncherUI;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->nh(I)Lcom/tencent/mm/ui/cy;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/m;

    iput-object v0, p0, Lcom/tencent/mm/ui/ax;->hhB:Lcom/tencent/mm/ui/contact/m;

    .line 1587
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/ax;->hhB:Lcom/tencent/mm/ui/contact/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/m;->ev(Z)V

    .line 1597
    :goto_0
    return-void

    .line 1589
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/ax;->hhB:Lcom/tencent/mm/ui/contact/m;

    if-eqz v0, :cond_3

    .line 1590
    iget-object v0, p0, Lcom/tencent/mm/ui/ax;->hhB:Lcom/tencent/mm/ui/contact/m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/m;->ev(Z)V

    .line 1591
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/ax;->hhB:Lcom/tencent/mm/ui/contact/m;

    .line 1593
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/ax;->hhz:Lcom/tencent/mm/ui/LauncherUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/ax;->hhz:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/LauncherUI;->i(Lcom/tencent/mm/ui/LauncherUI;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/ax;->hhz:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/LauncherUI;->j(Lcom/tencent/mm/ui/LauncherUI;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/LauncherUI;->aW(II)V

    .line 1595
    iget-object v0, p0, Lcom/tencent/mm/ui/ax;->hhz:Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/LauncherUI;->nf(I)V

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 1569
    const/4 v0, 0x3

    return v0
.end method

.method public final h(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 1574
    iget-object v0, p0, Lcom/tencent/mm/ui/ax;->hhz:Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/LauncherUI;->nh(I)Lcom/tencent/mm/ui/cy;

    move-result-object v0

    return-object v0
.end method

.method public final k(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x2acd

    .line 1601
    const-string v0, "MicroMsg.LauncherUI"

    const-string v1, "on page selected changed to %d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1602
    const-string v0, "MicroMsg.LauncherUI"

    const-string v1, "reportSwitch clickCount:%d, pos:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/ax;->hhD:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/tencent/mm/ui/ax;->hhD:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/ui/ax;->hhD:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/ax;->hhD:I

    packed-switch p1, :pswitch_data_0

    :goto_0
    iput-boolean v5, p0, Lcom/tencent/mm/ui/ax;->hhC:Z

    .line 1604
    iget-object v0, p0, Lcom/tencent/mm/ui/ax;->hhz:Lcom/tencent/mm/ui/LauncherUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/ax;->hhz:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/LauncherUI;->j(Lcom/tencent/mm/ui/LauncherUI;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->a(Lcom/tencent/mm/ui/LauncherUI;I)I

    .line 1605
    iget-object v0, p0, Lcom/tencent/mm/ui/ax;->hhz:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/LauncherUI;->b(Lcom/tencent/mm/ui/LauncherUI;I)I

    .line 1606
    iget-object v0, p0, Lcom/tencent/mm/ui/ax;->hhz:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->a(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/LauncherUITabView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1607
    iget-object v0, p0, Lcom/tencent/mm/ui/ax;->hhz:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->a(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/LauncherUITabView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/LauncherUITabView;->no(I)V

    .line 1609
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/ax;->hhz:Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/LauncherUI;->nh(I)Lcom/tencent/mm/ui/cy;

    invoke-static {}, Lcom/tencent/mm/ui/cy;->aFW()V

    .line 1610
    iget-object v0, p0, Lcom/tencent/mm/ui/ax;->hhz:Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->z()V

    .line 1611
    return-void

    .line 1602
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const-string v1, "1"

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/d/c/n;->k(ILjava/lang/String;)V

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const-string v1, "2"

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/d/c/n;->k(ILjava/lang/String;)V

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const-string v1, "3"

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/d/c/n;->k(ILjava/lang/String;)V

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const-string v1, "4"

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/d/c/n;->k(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    packed-switch p1, :pswitch_data_1

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const-string v1, "5"

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/d/c/n;->k(ILjava/lang/String;)V

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const-string v1, "6"

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/d/c/n;->k(ILjava/lang/String;)V

    goto :goto_0

    :pswitch_6
    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const-string v1, "7"

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/d/c/n;->k(ILjava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final l(I)V
    .locals 5

    .prologue
    .line 1654
    const-string v0, "MicroMsg.LauncherUI"

    const-string v1, "onPageScrollStateChanged state %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1655
    return-void
.end method

.method public final nj(I)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 1660
    iget-object v0, p0, Lcom/tencent/mm/ui/ax;->hhz:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->j(Lcom/tencent/mm/ui/LauncherUI;)I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 1661
    const-string v0, "MicroMsg.LauncherUI"

    const-string v1, "on click same index"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1662
    iget-object v0, p0, Lcom/tencent/mm/ui/ax;->hhz:Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/LauncherUI;->nh(I)Lcom/tencent/mm/ui/cy;

    move-result-object v0

    .line 1663
    instance-of v1, v0, Lcom/tencent/mm/ui/a;

    if-eqz v1, :cond_0

    .line 1664
    check-cast v0, Lcom/tencent/mm/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/a;->aEs()V

    .line 1673
    :cond_0
    :goto_0
    return-void

    .line 1668
    :cond_1
    iput-boolean v2, p0, Lcom/tencent/mm/ui/ax;->hhC:Z

    .line 1669
    iget v0, p0, Lcom/tencent/mm/ui/ax;->hhD:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/ax;->hhD:I

    .line 1670
    const-string v0, "MicroMsg.LauncherUI"

    const-string v1, "onTabClick count:%d"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/ui/ax;->hhD:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1671
    iget-object v0, p0, Lcom/tencent/mm/ui/ax;->dMR:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->n(I)V

    goto :goto_0
.end method
