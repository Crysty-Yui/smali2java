.class public Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;
.super Landroid/widget/GridView;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field private dXl:Landroid/widget/AdapterView$OnItemClickListener;

.field private ghA:I

.field private ghB:I

.field private ghC:I

.field private ghD:I

.field private ghE:Lcom/tencent/mm/pluginsdk/ui/chat/b;

.field private ghy:Lcom/tencent/mm/pluginsdk/ui/chat/d;

.field private ghz:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    .line 48
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->ghA:I

    .line 49
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->ghB:I

    .line 97
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/a;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->dXl:Landroid/widget/AdapterView$OnItemClickListener;

    .line 66
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->context:Landroid/content/Context;

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->ghA:I

    .line 49
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->ghB:I

    .line 97
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/a;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->dXl:Landroid/widget/AdapterView$OnItemClickListener;

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->context:Landroid/content/Context;

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->ghA:I

    .line 49
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->ghB:I

    .line 97
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/a;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->dXl:Landroid/widget/AdapterView$OnItemClickListener;

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->context:Landroid/content/Context;

    .line 57
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->ghC:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->ghA:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Lcom/tencent/mm/pluginsdk/ui/chat/d;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->ghy:Lcom/tencent/mm/pluginsdk/ui/chat/d;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Lcom/tencent/mm/pluginsdk/ui/chat/b;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->ghE:Lcom/tencent/mm/pluginsdk/ui/chat/b;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->ghB:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->ghz:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->ghD:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->context:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final a(IIIIII)V
    .locals 0

    .prologue
    .line 106
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->ghC:I

    .line 107
    iput p2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->ghz:I

    .line 108
    iput p3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->ghA:I

    .line 109
    iput p4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->ghB:I

    .line 110
    iput p6, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->ghD:I

    .line 112
    invoke-virtual {p0, p5}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->setNumColumns(I)V

    .line 113
    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/ui/chat/d;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->ghy:Lcom/tencent/mm/pluginsdk/ui/chat/d;

    .line 117
    return-void
.end method

.method public final ar(Ljava/util/List;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v2, 0x41200000    # 10.0f

    .line 74
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/b;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->context:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/mm/pluginsdk/ui/chat/b;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->ghE:Lcom/tencent/mm/pluginsdk/ui/chat/b;

    .line 75
    invoke-virtual {p0, v4}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->setBackgroundResource(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->ghE:Lcom/tencent/mm/pluginsdk/ui/chat/b;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->dXl:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->context:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v0

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->context:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v1

    .line 81
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->context:Landroid/content/Context;

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v2

    .line 82
    invoke-virtual {p0, v0, v2, v1, v4}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->setPadding(IIII)V

    .line 83
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->ghE:Lcom/tencent/mm/pluginsdk/ui/chat/b;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/b;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final lh(I)V
    .locals 3

    .prologue
    const/high16 v2, 0x41200000    # 10.0f

    .line 86
    if-gtz p1, :cond_0

    .line 95
    :goto_0
    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->context:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v0

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->context:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v1

    .line 92
    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->setPadding(IIII)V

    .line 93
    div-int/lit8 v0, p1, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->setVerticalSpacing(I)V

    goto :goto_0
.end method
