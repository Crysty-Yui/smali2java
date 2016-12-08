.class final Lcom/tencent/mm/pluginsdk/ui/tools/h;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field final synthetic gnd:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

.field private gne:Ljava/util/List;

.field private gnf:Lcom/tencent/mm/pluginsdk/ui/tools/m;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)V
    .locals 1

    .prologue
    .line 665
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/h;->gnd:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 661
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/h;->gne:Ljava/util/List;

    .line 663
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/m;->gnu:Lcom/tencent/mm/pluginsdk/ui/tools/m;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/h;->gnf:Lcom/tencent/mm/pluginsdk/ui/tools/m;

    .line 666
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->a(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageManager;

    .line 667
    return-void
.end method


# virtual methods
.method public final P(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 670
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/h;->gne:Ljava/util/List;

    .line 671
    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/ui/tools/m;)V
    .locals 0

    .prologue
    .line 744
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/h;->gnf:Lcom/tencent/mm/pluginsdk/ui/tools/m;

    .line 745
    return-void
.end method

.method public final avi()Lcom/tencent/mm/pluginsdk/ui/tools/m;
    .locals 1

    .prologue
    .line 748
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/h;->gnf:Lcom/tencent/mm/pluginsdk/ui/tools/m;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 740
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/h;->gne:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/h;->gne:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 659
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/h;->lF(I)Lcom/tencent/mm/pluginsdk/ui/tools/j;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 729
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 676
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    .line 677
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/h;->gnd:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->XS()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/k;->aWT:I

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 679
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/i;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/h;->gnd:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-direct {v0, v1, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/i;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;Landroid/view/View;)V

    .line 680
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 684
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/h;->lF(I)Lcom/tencent/mm/pluginsdk/ui/tools/j;

    move-result-object v4

    .line 685
    iget-object v0, v4, Lcom/tencent/mm/pluginsdk/ui/tools/j;->gnl:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 686
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/k;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/h;->gnd:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-direct {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/k;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)V

    new-array v5, v2, [Lcom/tencent/mm/pluginsdk/ui/tools/j;

    aput-object v4, v5, v3

    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 688
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/i;->dMx:Landroid/widget/ImageView;

    iget-object v5, v4, Lcom/tencent/mm/pluginsdk/ui/tools/j;->gnl:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 689
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/i;->dMz:Landroid/widget/TextView;

    iget-object v5, v4, Lcom/tencent/mm/pluginsdk/ui/tools/j;->gnk:Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 690
    if-eqz v4, :cond_9

    iget-boolean v0, v4, Lcom/tencent/mm/pluginsdk/ui/tools/j;->gnm:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v4, Lcom/tencent/mm/pluginsdk/ui/tools/j;->gnn:Z

    if-nez v0, :cond_2

    iget-boolean v0, v4, Lcom/tencent/mm/pluginsdk/ui/tools/j;->gnm:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v4, Lcom/tencent/mm/pluginsdk/ui/tools/j;->dYR:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/h;->gnd:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->d(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)I

    move-result v0

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/h;->gnd:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->e(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)I

    move-result v5

    if-lt v0, v5, :cond_9

    .line 693
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/i;->gnh:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 694
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/i;->gni:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 695
    iget-object v5, v1, Lcom/tencent/mm/pluginsdk/ui/tools/i;->gni:Landroid/widget/RadioButton;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/h;->gnd:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->c(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)Lcom/tencent/mm/pluginsdk/ui/tools/j;

    move-result-object v0

    instance-of v6, v0, Lcom/tencent/mm/pluginsdk/ui/tools/j;

    if-eqz v6, :cond_8

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/j;

    iget-object v6, v0, Lcom/tencent/mm/pluginsdk/ui/tools/j;->gnj:Landroid/content/pm/ResolveInfo;

    if-eqz v6, :cond_3

    iget-object v6, v4, Lcom/tencent/mm/pluginsdk/ui/tools/j;->gnj:Landroid/content/pm/ResolveInfo;

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/tencent/mm/pluginsdk/ui/tools/j;->gnj:Landroid/content/pm/ResolveInfo;

    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v7, v4, Lcom/tencent/mm/pluginsdk/ui/tools/j;->gnj:Landroid/content/pm/ResolveInfo;

    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/j;->gnm:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v4, Lcom/tencent/mm/pluginsdk/ui/tools/j;->gnm:Z

    if-eqz v0, :cond_8

    :cond_4
    move v0, v2

    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 712
    :cond_5
    :goto_2
    iget-boolean v0, v4, Lcom/tencent/mm/pluginsdk/ui/tools/j;->gnm:Z

    if-eqz v0, :cond_c

    .line 713
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/i;->gng:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/h;->gnd:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->j(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 714
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/i;->gng:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 719
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/h;->gnd:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->c(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)Lcom/tencent/mm/pluginsdk/ui/tools/j;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/h;->gnd:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->c(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)Lcom/tencent/mm/pluginsdk/ui/tools/j;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 721
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/i;->gni:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 724
    :cond_6
    return-object p2

    .line 682
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/i;

    move-object v1, v0

    goto/16 :goto_0

    :cond_8
    move v0, v3

    .line 695
    goto :goto_1

    .line 698
    :cond_9
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/i;->gnh:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 699
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/i;->gni:Landroid/widget/RadioButton;

    invoke-virtual {v0, v8}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 700
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/i;->gnh:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/h;->gnd:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->i(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)Landroid/view/View$OnClickListener;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 701
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/h;->gnf:Lcom/tencent/mm/pluginsdk/ui/tools/m;

    sget-object v5, Lcom/tencent/mm/pluginsdk/ui/tools/m;->gnu:Lcom/tencent/mm/pluginsdk/ui/tools/m;

    if-ne v0, v5, :cond_a

    .line 702
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/i;->gnh:Landroid/widget/TextView;

    sget v5, Lcom/tencent/mm/n;->bnz:I

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 703
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/i;->gnh:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_2

    .line 704
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/h;->gnf:Lcom/tencent/mm/pluginsdk/ui/tools/m;

    sget-object v5, Lcom/tencent/mm/pluginsdk/ui/tools/m;->gnv:Lcom/tencent/mm/pluginsdk/ui/tools/m;

    if-ne v0, v5, :cond_b

    .line 705
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/i;->gnh:Landroid/widget/TextView;

    sget v5, Lcom/tencent/mm/n;->bnC:I

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 706
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/i;->gnh:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_2

    .line 707
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/h;->gnf:Lcom/tencent/mm/pluginsdk/ui/tools/m;

    sget-object v5, Lcom/tencent/mm/pluginsdk/ui/tools/m;->gnw:Lcom/tencent/mm/pluginsdk/ui/tools/m;

    if-ne v0, v5, :cond_5

    .line 708
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/i;->gnh:Landroid/widget/TextView;

    sget v5, Lcom/tencent/mm/n;->boL:I

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 709
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/i;->gnh:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto/16 :goto_2

    .line 716
    :cond_c
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/i;->gng:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method

.method public final lF(I)Lcom/tencent/mm/pluginsdk/ui/tools/j;
    .locals 1

    .prologue
    .line 734
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/h;->gne:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/h;->gne:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/j;

    goto :goto_0
.end method
