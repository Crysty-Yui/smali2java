.class final Lcom/tencent/mm/ui/bindmobile/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field final synthetic hDC:Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/ai;->hDC:Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 136
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->o(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
