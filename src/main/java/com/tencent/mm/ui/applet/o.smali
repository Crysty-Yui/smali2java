.class public final Lcom/tencent/mm/ui/applet/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static hsG:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/ui/applet/o;->hsG:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    return-void
.end method

.method static synthetic aHj()I
    .locals 2

    .prologue
    .line 34
    sget v0, Lcom/tencent/mm/ui/applet/o;->hsG:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lcom/tencent/mm/ui/applet/o;->hsG:I

    return v0
.end method

.method public static bT(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 42
    sget v0, Lcom/tencent/mm/ui/applet/o;->hsG:I

    if-lez v0, :cond_0

    .line 47
    :goto_0
    return-void

    .line 43
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/k;->bjC:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 44
    new-instance v1, Lcom/tencent/mm/ui/applet/p;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/applet/p;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 45
    invoke-virtual {v1}, Lcom/tencent/mm/ui/applet/p;->show()V

    .line 46
    sget v0, Lcom/tencent/mm/ui/applet/o;->hsG:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/ui/applet/o;->hsG:I

    goto :goto_0
.end method
