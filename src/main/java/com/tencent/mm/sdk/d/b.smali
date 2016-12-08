.class public final Lcom/tencent/mm/sdk/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public gXe:Ljava/lang/String;

.field public gXf:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/sdk/d/b;->gXf:I

    .line 157
    return-void
.end method


# virtual methods
.method public final h(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 165
    const-string v0, "_wxapi_payoptions_callback_classname"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/d/b;->gXe:Ljava/lang/String;

    .line 166
    const-string v0, "_wxapi_payoptions_callback_flags"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sdk/d/b;->gXf:I

    .line 167
    return-void
.end method
