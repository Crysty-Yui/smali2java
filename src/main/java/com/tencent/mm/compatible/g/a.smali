.class public final Lcom/tencent/mm/compatible/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cJL:Lcom/tencent/mm/compatible/g/d;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/tencent/mm/compatible/g/a;->mContext:Landroid/content/Context;

    .line 19
    iput-object v0, p0, Lcom/tencent/mm/compatible/g/a;->cJL:Lcom/tencent/mm/compatible/g/d;

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/compatible/g/a;->mContext:Landroid/content/Context;

    .line 28
    const/16 v0, 0x8

    new-instance v1, Lcom/tencent/mm/compatible/g/b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/compatible/g/b;-><init>(Lcom/tencent/mm/compatible/g/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/a/a;->a(ILcom/tencent/mm/compatible/a/b;)Z

    .line 29
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/compatible/g/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/compatible/g/a;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/compatible/g/a;Lcom/tencent/mm/compatible/g/d;)Lcom/tencent/mm/compatible/g/d;
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/tencent/mm/compatible/g/a;->cJL:Lcom/tencent/mm/compatible/g/d;

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/compatible/g/c;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/compatible/g/a;->cJL:Lcom/tencent/mm/compatible/g/d;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/compatible/g/a;->cJL:Lcom/tencent/mm/compatible/g/d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/compatible/g/d;->a(Lcom/tencent/mm/compatible/g/c;)V

    .line 73
    :cond_0
    return-void
.end method

.method public final lI()Z
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/compatible/g/a;->cJL:Lcom/tencent/mm/compatible/g/d;

    if-nez v0, :cond_0

    .line 63
    const/4 v0, 0x0

    .line 66
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/compatible/g/a;->cJL:Lcom/tencent/mm/compatible/g/d;

    invoke-interface {v0}, Lcom/tencent/mm/compatible/g/d;->lI()Z

    move-result v0

    goto :goto_0
.end method

.method public final requestFocus()Z
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/compatible/g/a;->cJL:Lcom/tencent/mm/compatible/g/d;

    if-nez v0, :cond_0

    .line 50
    const/4 v0, 0x0

    .line 53
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/compatible/g/a;->cJL:Lcom/tencent/mm/compatible/g/d;

    invoke-interface {v0}, Lcom/tencent/mm/compatible/g/d;->requestFocus()Z

    move-result v0

    goto :goto_0
.end method
