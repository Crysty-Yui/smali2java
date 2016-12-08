.class final Lcom/tencent/mm/pluginsdk/ui/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic geu:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/as;->geu:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/as;->geu:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->a(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 141
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 101
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/as;->geu:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->a(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)I

    move-result v0

    const/16 v1, 0x19

    if-ne v0, v1, :cond_1

    if-nez p3, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/as;->geu:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->etr:I

    if-nez v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/as;->geu:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->b(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)V

    goto :goto_0

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/as;->geu:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->geh:Lcom/tencent/mm/pluginsdk/ui/av;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/pluginsdk/ui/av;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/y;

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/as;->geu:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->a(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;Lcom/tencent/mm/storage/y;)V

    goto :goto_0

    .line 126
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/as;->geu:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->geh:Lcom/tencent/mm/pluginsdk/ui/av;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/av;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p3, v0, :cond_2

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/as;->geu:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->c(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)Lcom/tencent/mm/pluginsdk/ui/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/h;->afL()V

    goto :goto_0

    .line 131
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/as;->geu:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->etr:I

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/as;->geu:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gel:I

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v0, v1

    add-int/2addr v0, p3

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/as;->geu:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->d(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/as;->geu:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->etr:I

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/as;->geu:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gel:I

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v0, v1

    add-int/2addr v0, p3

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/as;->geu:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->e(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/as;->geu:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->c(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)Lcom/tencent/mm/pluginsdk/ui/h;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/as;->geu:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/ao/c;->y(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/h;->append(Ljava/lang/String;)V

    goto :goto_0

    .line 138
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/as;->geu:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->c(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)Lcom/tencent/mm/pluginsdk/ui/h;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/as;->geu:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/ao/c;->x(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/h;->append(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 98
    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
