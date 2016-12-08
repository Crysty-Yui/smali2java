.class final Lcom/tencent/mm/ui/tools/fi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic ihC:Lcom/tencent/mm/ui/tools/ShowImageUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ShowImageUI;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/fi;->ihC:Lcom/tencent/mm/ui/tools/ShowImageUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 78
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 79
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fi;->ihC:Lcom/tencent/mm/ui/tools/ShowImageUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ShowImageUI;->a(Lcom/tencent/mm/ui/tools/ShowImageUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "favorite"

    invoke-static {v0}, Lcom/tencent/mm/ak/a;->qK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fi;->ihC:Lcom/tencent/mm/ui/tools/ShowImageUI;

    sget v1, Lcom/tencent/mm/n;->bQU:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ShowImageUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fi;->ihC:Lcom/tencent/mm/ui/tools/ShowImageUI;

    sget v1, Lcom/tencent/mm/n;->bMv:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ShowImageUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fi;->ihC:Lcom/tencent/mm/ui/tools/ShowImageUI;

    sget v1, Lcom/tencent/mm/n;->bSL:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ShowImageUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fi;->ihC:Lcom/tencent/mm/ui/tools/ShowImageUI;

    const-string v1, ""

    const-string v4, ""

    new-instance v5, Lcom/tencent/mm/ui/tools/fj;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/tools/fj;-><init>(Lcom/tencent/mm/ui/tools/fi;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/tencent/mm/ui/base/z;)Lcom/tencent/mm/ui/base/au;

    .line 115
    return v6

    .line 88
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fi;->ihC:Lcom/tencent/mm/ui/tools/ShowImageUI;

    sget v1, Lcom/tencent/mm/n;->bQU:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ShowImageUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fi;->ihC:Lcom/tencent/mm/ui/tools/ShowImageUI;

    sget v1, Lcom/tencent/mm/n;->bSL:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ShowImageUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
