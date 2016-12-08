.class final Lcom/tencent/mm/ui/account/gr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic hnX:Lcom/tencent/mm/ui/account/gq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/gq;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tencent/mm/ui/account/gr;->hnX:Lcom/tencent/mm/ui/account/gq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ui/account/gr;->hnX:Lcom/tencent/mm/ui/account/gq;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/gq;->hnW:Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;->finish()V

    .line 161
    return-void
.end method
