.class final Lcom/tencent/mm/ui/bindmobile/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic hDs:Lcom/tencent/mm/ui/bindmobile/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindmobile/q;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/r;->hDs:Lcom/tencent/mm/ui/bindmobile/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 216
    invoke-static {}, Lcom/tencent/mm/modelfriend/aa;->uO()V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/r;->hDs:Lcom/tencent/mm/ui/bindmobile/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/bindmobile/q;->hDq:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->Bo()V

    .line 218
    return-void
.end method
