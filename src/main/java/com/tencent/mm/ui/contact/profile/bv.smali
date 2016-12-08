.class final Lcom/tencent/mm/ui/contact/profile/bv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/contact/profile/by;


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 343
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/bv;->context:Landroid/content/Context;

    .line 344
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/contact/profile/HelperHeaderPreference;)V
    .locals 1

    .prologue
    .line 358
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/contact/profile/HelperHeaderPreference;->eD(Z)V

    .line 359
    return-void
.end method

.method public final getHint()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 353
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bv;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/n;->bvs:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
