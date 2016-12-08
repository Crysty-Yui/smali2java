.class final Lcom/tencent/mm/ui/bindlinkedin/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic hCY:Lcom/tencent/mm/ui/bindlinkedin/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindlinkedin/g;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/tencent/mm/ui/bindlinkedin/h;->hCY:Lcom/tencent/mm/ui/bindlinkedin/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/h;->hCY:Lcom/tencent/mm/ui/bindlinkedin/g;

    iget-object v0, v0, Lcom/tencent/mm/ui/bindlinkedin/g;->hCX:Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->e(Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;)V

    .line 210
    return-void
.end method
