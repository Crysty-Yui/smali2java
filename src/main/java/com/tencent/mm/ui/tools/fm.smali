.class public final Lcom/tencent/mm/ui/tools/fm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ihK:Lcom/tencent/mm/ui/tools/fm;


# instance fields
.field private hTs:[Landroid/content/res/ColorStateList;

.field private ihL:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/tools/fm;->ihK:Lcom/tencent/mm/ui/tools/fm;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/fm;->hTs:[Landroid/content/res/ColorStateList;

    .line 18
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/fm;->ihL:Z

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fm;->hTs:[Landroid/content/res/ColorStateList;

    sget v1, Lcom/tencent/mm/f;->Rg:I

    invoke-static {p1, v1}, Lcom/tencent/mm/an/a;->k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v2

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fm;->hTs:[Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    sget v2, Lcom/tencent/mm/f;->Rh:I

    invoke-static {p1, v2}, Lcom/tencent/mm/an/a;->k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    aput-object v2, v0, v1

    .line 23
    return-void
.end method

.method private static cg(Landroid/content/Context;)Lcom/tencent/mm/ui/tools/fm;
    .locals 1

    .prologue
    .line 26
    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 28
    sget-object v0, Lcom/tencent/mm/ui/tools/fm;->ihK:Lcom/tencent/mm/ui/tools/fm;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/ui/tools/fm;->ihK:Lcom/tencent/mm/ui/tools/fm;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/tools/fm;->ihL:Z

    if-nez v0, :cond_1

    .line 29
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/tools/fm;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/fm;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mm/ui/tools/fm;->ihK:Lcom/tencent/mm/ui/tools/fm;

    .line 32
    :cond_1
    sget-object v0, Lcom/tencent/mm/ui/tools/fm;->ihK:Lcom/tencent/mm/ui/tools/fm;

    return-object v0

    .line 26
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ch(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 2

    .prologue
    .line 36
    invoke-static {p0}, Lcom/tencent/mm/ui/tools/fm;->cg(Landroid/content/Context;)Lcom/tencent/mm/ui/tools/fm;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/fm;->hTs:[Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static ci(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 2

    .prologue
    .line 40
    invoke-static {p0}, Lcom/tencent/mm/ui/tools/fm;->cg(Landroid/content/Context;)Lcom/tencent/mm/ui/tools/fm;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/fm;->hTs:[Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method