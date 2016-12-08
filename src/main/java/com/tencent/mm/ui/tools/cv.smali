.class public final Lcom/tencent/mm/ui/tools/cv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private ge:Landroid/view/LayoutInflater;

.field private ign:Lcom/tencent/mm/ui/base/bp;

.field private igo:Lcom/tencent/mm/ui/base/cf;

.field private igp:Lcom/tencent/mm/ui/base/cg;

.field private igq:Lcom/tencent/mm/ui/base/ca;

.field private igr:Lcom/tencent/mm/ui/tools/cy;

.field private igs:Lcom/tencent/mm/ui/base/cd;

.field private igt:Lcom/tencent/mm/ui/base/ce;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/cv;->mContext:Landroid/content/Context;

    .line 47
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/cv;->ge:Landroid/view/LayoutInflater;

    .line 48
    new-instance v0, Lcom/tencent/mm/ui/base/bp;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/base/bp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/cv;->ign:Lcom/tencent/mm/ui/base/bp;

    .line 49
    new-instance v0, Lcom/tencent/mm/ui/base/ca;

    invoke-direct {v0}, Lcom/tencent/mm/ui/base/ca;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/cv;->igq:Lcom/tencent/mm/ui/base/ca;

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/cv;)Lcom/tencent/mm/ui/base/ca;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cv;->igq:Lcom/tencent/mm/ui/base/ca;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/cv;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cv;->ge:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/cv;)Lcom/tencent/mm/ui/base/cd;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cv;->igs:Lcom/tencent/mm/ui/base/cd;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/tools/cv;)Lcom/tencent/mm/ui/base/ce;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cv;->igt:Lcom/tencent/mm/ui/base/ce;

    return-object v0
.end method

.method private dismiss()V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cv;->ign:Lcom/tencent/mm/ui/base/bp;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bp;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cv;->ign:Lcom/tencent/mm/ui/base/bp;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bp;->dismiss()V

    .line 160
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IJLandroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/cg;)V
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cv;->igq:Lcom/tencent/mm/ui/base/ca;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/ca;->clear()V

    .line 102
    new-instance v1, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    invoke-direct {v1, p1, p2, p3, p4}, Landroid/widget/AdapterView$AdapterContextMenuInfo;-><init>(Landroid/view/View;IJ)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cv;->igq:Lcom/tencent/mm/ui/base/ca;

    invoke-interface {p5, v0, p1, v1}, Landroid/view/View$OnCreateContextMenuListener;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cv;->igq:Lcom/tencent/mm/ui/base/ca;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/ca;->aHT()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    .line 105
    check-cast v0, Lcom/tencent/mm/ui/base/cb;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/cb;->a(Landroid/view/ContextMenu$ContextMenuInfo;)V

    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/cv;->aOz()Lcom/tencent/mm/ui/base/au;

    .line 108
    iput-object p6, p0, Lcom/tencent/mm/ui/tools/cv;->igp:Lcom/tencent/mm/ui/base/cg;

    .line 109
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/cg;)V
    .locals 2

    .prologue
    .line 54
    iput-object p3, p0, Lcom/tencent/mm/ui/tools/cv;->igp:Lcom/tencent/mm/ui/base/cg;

    .line 55
    const-string v0, "MicroMsg.MMSubMenuHelper"

    const-string v1, "registerForContextMenu"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    instance-of v0, p1, Landroid/widget/AbsListView;

    if-eqz v0, :cond_0

    .line 57
    const-string v0, "MicroMsg.MMSubMenuHelper"

    const-string v1, "registerForContextMenu AbsListView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    check-cast p1, Landroid/widget/AbsListView;

    .line 59
    new-instance v0, Lcom/tencent/mm/ui/tools/cw;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/ui/tools/cw;-><init>(Lcom/tencent/mm/ui/tools/cv;Landroid/view/View$OnCreateContextMenuListener;)V

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 89
    :goto_0
    return-void

    .line 77
    :cond_0
    const-string v0, "MicroMsg.MMSubMenuHelper"

    const-string v1, "registerForContextMenu normal view"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    new-instance v0, Lcom/tencent/mm/ui/tools/cx;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/ui/tools/cx;-><init>(Lcom/tencent/mm/ui/tools/cv;Landroid/view/View$OnCreateContextMenuListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/cd;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/cv;->igs:Lcom/tencent/mm/ui/base/cd;

    .line 93
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/ce;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/cv;->igt:Lcom/tencent/mm/ui/base/ce;

    .line 97
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/cf;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/cv;->igo:Lcom/tencent/mm/ui/base/cf;

    .line 121
    return-void
.end method

.method public final aOz()Lcom/tencent/mm/ui/base/au;
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cv;->igo:Lcom/tencent/mm/ui/base/cf;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cv;->igq:Lcom/tencent/mm/ui/base/ca;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/ca;->clear()V

    .line 165
    new-instance v0, Lcom/tencent/mm/ui/base/ca;

    invoke-direct {v0}, Lcom/tencent/mm/ui/base/ca;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/cv;->igq:Lcom/tencent/mm/ui/base/ca;

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cv;->igo:Lcom/tencent/mm/ui/base/cf;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/cv;->igq:Lcom/tencent/mm/ui/base/ca;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/cf;->a(Lcom/tencent/mm/ui/base/ca;)V

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cv;->igq:Lcom/tencent/mm/ui/base/ca;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/ca;->aHU()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    const-string v0, "MicroMsg.MMSubMenuHelper"

    const-string v1, "show, menu empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const/4 v0, 0x0

    .line 179
    :goto_0
    return-object v0

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cv;->igr:Lcom/tencent/mm/ui/tools/cy;

    if-nez v0, :cond_2

    .line 173
    new-instance v0, Lcom/tencent/mm/ui/tools/cy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/tools/cy;-><init>(Lcom/tencent/mm/ui/tools/cv;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/cv;->igr:Lcom/tencent/mm/ui/tools/cy;

    .line 175
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cv;->ign:Lcom/tencent/mm/ui/base/bp;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/cv;->igr:Lcom/tencent/mm/ui/tools/cy;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/bp;->a(Landroid/widget/BaseAdapter;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cv;->ign:Lcom/tencent/mm/ui/base/bp;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/base/bp;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cv;->ign:Lcom/tencent/mm/ui/base/bp;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/cv;->igq:Lcom/tencent/mm/ui/base/ca;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/ca;->ck()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/bp;->setTitle(Ljava/lang/CharSequence;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cv;->ign:Lcom/tencent/mm/ui/base/bp;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bp;->show()V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cv;->ign:Lcom/tencent/mm/ui/base/bp;

    goto :goto_0
.end method

.method public final b(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cv;->ign:Lcom/tencent/mm/ui/base/bp;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/bp;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 129
    return-void
.end method

.method public final b(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/cg;)V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cv;->igq:Lcom/tencent/mm/ui/base/ca;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/ca;->clear()V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cv;->igq:Lcom/tencent/mm/ui/base/ca;

    const/4 v1, 0x0

    invoke-interface {p2, v0, p1, v1}, Landroid/view/View$OnCreateContextMenuListener;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/cv;->aOz()Lcom/tencent/mm/ui/base/au;

    .line 116
    iput-object p3, p0, Lcom/tencent/mm/ui/tools/cv;->igp:Lcom/tencent/mm/ui/base/cg;

    .line 117
    return-void
.end method

.method public final b(Lcom/tencent/mm/ui/base/cg;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/cv;->igp:Lcom/tencent/mm/ui/base/cg;

    .line 125
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cv;->igq:Lcom/tencent/mm/ui/base/ca;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/ca;->aHT()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/cb;

    .line 144
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/cb;->performClick()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 145
    const-string v0, "MicroMsg.MMSubMenuHelper"

    const-string v1, "onItemClick menu item has listener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/cv;->dismiss()V

    .line 153
    :goto_0
    return-void

    .line 149
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/cv;->igp:Lcom/tencent/mm/ui/base/cg;

    if-eqz v1, :cond_1

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/cv;->igp:Lcom/tencent/mm/ui/base/cg;

    invoke-interface {v1, v0, p3}, Lcom/tencent/mm/ui/base/cg;->d(Landroid/view/MenuItem;I)V

    .line 152
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/cv;->dismiss()V

    goto :goto_0
.end method
