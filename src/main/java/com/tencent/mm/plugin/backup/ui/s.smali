.class final Lcom/tencent/mm/plugin/backup/ui/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic duB:Lcom/tencent/mm/plugin/backup/ui/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/ui/q;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/s;->duB:Lcom/tencent/mm/plugin/backup/ui/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 151
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CG()Lcom/tencent/mm/plugin/backup/model/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/as;->CT()V

    .line 152
    return-void
.end method
