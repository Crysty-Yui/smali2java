.class final Lcom/tencent/mm/ui/account/mobile/cf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/account/mobile/g;


# instance fields
.field final synthetic hrI:Lcom/tencent/mm/ui/account/mobile/cb;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/cb;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/cf;->hrI:Lcom/tencent/mm/ui/account/mobile/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/ProgressDialog;)V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/cf;->hrI:Lcom/tencent/mm/ui/account/mobile/cb;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/mobile/cb;->a(Lcom/tencent/mm/ui/account/mobile/cb;)Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    move-result-object v0

    iput-object p1, v0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->dno:Landroid/app/ProgressDialog;

    .line 211
    return-void
.end method
