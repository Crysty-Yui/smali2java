.class public final Lcom/tencent/mm/platformtools/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static cOY:Ljava/util/Vector;

.field private static dlx:Ljava/util/LinkedList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/tencent/mm/platformtools/w;->cOY:Ljava/util/Vector;

    .line 137
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/platformtools/w;->dlx:Ljava/util/LinkedList;

    return-void
.end method

.method static synthetic AY()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/mm/platformtools/w;->dlx:Ljava/util/LinkedList;

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/platformtools/t;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 79
    invoke-static {p0}, Lcom/tencent/mm/platformtools/w;->b(Lcom/tencent/mm/platformtools/t;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    const/4 v0, 0x0

    .line 96
    :goto_0
    return-object v0

    .line 84
    :cond_0
    invoke-static {}, Lcom/tencent/mm/compatible/g/i;->lJ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 85
    invoke-interface {p0}, Lcom/tencent/mm/platformtools/t;->AX()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 88
    :cond_1
    invoke-interface {p0}, Lcom/tencent/mm/platformtools/t;->AW()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    sget-object v0, Lcom/tencent/mm/platformtools/y;->dly:Lcom/tencent/mm/platformtools/y;

    invoke-static {v0, p0}, Lcom/tencent/mm/platformtools/y;->a(Lcom/tencent/mm/platformtools/y;Lcom/tencent/mm/platformtools/t;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 95
    :cond_2
    sget-object v0, Lcom/tencent/mm/platformtools/y;->dly:Lcom/tencent/mm/platformtools/y;

    invoke-static {v0, p0}, Lcom/tencent/mm/platformtools/y;->b(Lcom/tencent/mm/platformtools/y;Lcom/tencent/mm/platformtools/t;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/platformtools/x;)Z
    .locals 2

    .prologue
    .line 65
    sget-object v0, Lcom/tencent/mm/platformtools/w;->cOY:Ljava/util/Vector;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static b(Lcom/tencent/mm/platformtools/t;)Z
    .locals 1

    .prologue
    .line 131
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/tencent/mm/platformtools/t;->AS()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    :cond_0
    const/4 v0, 0x0

    .line 134
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/platformtools/x;)Z
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcom/tencent/mm/platformtools/w;->dlx:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 70
    sget-object v0, Lcom/tencent/mm/platformtools/w;->dlx:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/platformtools/t;)Z
    .locals 1

    .prologue
    .line 29
    invoke-static {p0}, Lcom/tencent/mm/platformtools/w;->b(Lcom/tencent/mm/platformtools/t;)Z

    move-result v0

    return v0
.end method

.method public static c(Lcom/tencent/mm/platformtools/x;)Z
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lcom/tencent/mm/platformtools/w;->dlx:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic h(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 29
    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    sget-object v0, Lcom/tencent/mm/platformtools/w;->cOY:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    sget-object v0, Lcom/tencent/mm/platformtools/w;->cOY:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/platformtools/x;

    if-eqz v1, :cond_1

    invoke-interface {v1, p0, p1}, Lcom/tencent/mm/platformtools/x;->i(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/tencent/mm/platformtools/w;->cOY:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static hC(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 108
    invoke-static {p0}, Lcom/tencent/mm/platformtools/y;->hC(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static i(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 112
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/platformtools/y;->i(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
