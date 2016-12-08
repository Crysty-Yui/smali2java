.class final Lcom/tencent/mm/ui/base/dx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final hyP:Landroid/graphics/Rect;

.field hyQ:Landroid/graphics/drawable/Drawable;

.field hyR:Landroid/graphics/drawable/Drawable;

.field hyS:Landroid/graphics/drawable/Drawable;

.field hyT:Landroid/graphics/drawable/Drawable;

.field hyU:I

.field hyV:I

.field hyW:I

.field hyX:I

.field hyY:I

.field hyZ:I

.field hza:I

.field hzb:I

.field hzc:I

.field final synthetic hzd:Lcom/tencent/mm/ui/base/NoMeasuredTextView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/NoMeasuredTextView;)V
    .locals 1

    .prologue
    .line 241
    iput-object p1, p0, Lcom/tencent/mm/ui/base/dx;->hzd:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/dx;->hyP:Landroid/graphics/Rect;

    return-void
.end method
