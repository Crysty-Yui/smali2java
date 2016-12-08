.class public abstract Lcom/tencent/mm/plugin/scanner/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static eRv:I


# instance fields
.field protected eRr:Lcom/tencent/mm/plugin/scanner/b/d;

.field protected eRs:[B

.field protected eRt:[B

.field public eRu:Ljava/lang/String;

.field public eRw:[Z

.field protected eRx:Lcom/tencent/mm/sdk/platformtools/an;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/scanner/b/a;->eRv:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/scanner/b/d;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/a;->eRr:Lcom/tencent/mm/plugin/scanner/b/d;

    .line 23
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/a;->eRs:[B

    .line 24
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/a;->eRt:[B

    .line 28
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/a;->eRw:[Z

    .line 30
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/an;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/an;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/a;->eRx:Lcom/tencent/mm/sdk/platformtools/an;

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/b/a;->eRr:Lcom/tencent/mm/plugin/scanner/b/d;

    .line 34
    return-void
.end method


# virtual methods
.method public abstract Ym()V
.end method

.method public abstract Yn()V
.end method

.method public final a([BLandroid/graphics/Point;Landroid/graphics/Rect;J)V
    .locals 8

    .prologue
    .line 38
    iget-object v7, p0, Lcom/tencent/mm/plugin/scanner/b/a;->eRx:Lcom/tencent/mm/sdk/platformtools/an;

    new-instance v0, Lcom/tencent/mm/plugin/scanner/b/b;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/scanner/b/b;-><init>(Lcom/tencent/mm/plugin/scanner/b/a;Landroid/graphics/Point;Landroid/graphics/Rect;[BJ)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/sdk/platformtools/an;->n(Ljava/lang/Runnable;)I

    .line 61
    return-void
.end method

.method public abstract b([BLandroid/graphics/Point;Landroid/graphics/Rect;J)Z
.end method
