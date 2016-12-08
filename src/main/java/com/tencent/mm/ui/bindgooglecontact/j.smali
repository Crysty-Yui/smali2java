.class final Lcom/tencent/mm/ui/bindgooglecontact/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic hBZ:Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lcom/tencent/mm/ui/bindgooglecontact/j;->hBZ:Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 366
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/j;->hBZ:Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;

    sget v1, Lcom/tencent/mm/v/a;->cXc:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->a(Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;I)V

    .line 367
    return-void
.end method
