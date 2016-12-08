.class final Lcom/tencent/mm/ui/account/mobile/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic hqX:Lcom/tencent/mm/ui/account/mobile/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/o;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/y;->hqX:Lcom/tencent/mm/ui/account/mobile/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/y;->hqX:Lcom/tencent/mm/ui/account/mobile/o;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/mobile/o;->c(Lcom/tencent/mm/ui/account/mobile/o;)Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 301
    return-void
.end method
