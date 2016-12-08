.class final Lcom/tencent/mm/ui/contact/profile/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/contact/profile/by;


# instance fields
.field final synthetic hRH:Lcom/tencent/mm/ui/contact/profile/ag;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/profile/ag;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/ak;->hRH:Lcom/tencent/mm/ui/contact/profile/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 337
    iput-object p2, p0, Lcom/tencent/mm/ui/contact/profile/ak;->mContext:Landroid/content/Context;

    .line 338
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/contact/profile/HelperHeaderPreference;)V
    .locals 2

    .prologue
    .line 347
    invoke-static {}, Lcom/tencent/mm/model/y;->oY()I

    move-result v0

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/contact/profile/HelperHeaderPreference;->eD(Z)V

    .line 348
    return-void

    .line 347
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getHint()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 342
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ak;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/n;->bvv:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
