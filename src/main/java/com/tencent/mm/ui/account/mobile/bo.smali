.class final Lcom/tencent/mm/ui/account/mobile/bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/account/mobile/g;


# instance fields
.field final synthetic hrC:Lcom/tencent/mm/ui/account/mobile/bn;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/bn;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/bo;->hrC:Lcom/tencent/mm/ui/account/mobile/bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/ProgressDialog;)V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/bo;->hrC:Lcom/tencent/mm/ui/account/mobile/bn;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/bn;->hry:Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;

    iput-object p1, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->dno:Landroid/app/ProgressDialog;

    .line 200
    return-void
.end method
