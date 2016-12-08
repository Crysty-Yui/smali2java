.class final Lcom/tencent/mm/ui/bs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field dyw:Z

.field eLT:Landroid/view/MenuItem$OnMenuItemClickListener;

.field hiN:I

.field hiO:I

.field hiP:Landroid/view/View;

.field hiQ:Landroid/view/View;

.field hiR:Lcom/tencent/mm/ui/bt;

.field hiS:Landroid/view/View$OnLongClickListener;

.field text:Ljava/lang/String;

.field visible:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/bs;->hiN:I

    .line 125
    iput-boolean v1, p0, Lcom/tencent/mm/ui/bs;->dyw:Z

    .line 126
    iput-boolean v1, p0, Lcom/tencent/mm/ui/bs;->visible:Z

    .line 130
    sget-object v0, Lcom/tencent/mm/ui/bt;->hiT:Lcom/tencent/mm/ui/bt;

    iput-object v0, p0, Lcom/tencent/mm/ui/bs;->hiR:Lcom/tencent/mm/ui/bt;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0}, Lcom/tencent/mm/ui/bs;-><init>()V

    return-void
.end method
