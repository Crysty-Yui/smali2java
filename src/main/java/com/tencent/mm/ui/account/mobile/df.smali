.class final Lcom/tencent/mm/ui/account/mobile/df;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/account/mobile/g;


# instance fields
.field final synthetic hrN:Lcom/tencent/mm/ui/account/mobile/de;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/de;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/df;->hrN:Lcom/tencent/mm/ui/account/mobile/de;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/ProgressDialog;)V
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/df;->hrN:Lcom/tencent/mm/ui/account/mobile/de;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/de;->hrK:Lcom/tencent/mm/ui/account/mobile/cn;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/mobile/cn;->a(Lcom/tencent/mm/ui/account/mobile/cn;)Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    move-result-object v0

    iput-object p1, v0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->dno:Landroid/app/ProgressDialog;

    .line 294
    return-void
.end method
