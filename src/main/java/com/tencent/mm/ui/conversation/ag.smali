.class final Lcom/tencent/mm/ui/conversation/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dxH:Landroid/view/View;

.field public dxI:Landroid/widget/TextView;

.field public hUA:Landroid/widget/ImageView;

.field public hUB:Landroid/widget/TextView;

.field public hUC:Landroid/view/View;

.field final synthetic hUu:Lcom/tencent/mm/ui/conversation/ac;

.field hUv:Z

.field hUw:Z

.field hUx:Z

.field hUy:Z

.field hUz:Z

.field public hwn:Landroid/view/View;

.field username:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/ac;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1085
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/ag;->hUu:Lcom/tencent/mm/ui/conversation/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1086
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ag;->username:Ljava/lang/String;

    .line 1088
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/ag;->hUv:Z

    .line 1090
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/ag;->hUw:Z

    .line 1092
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/ag;->hUx:Z

    .line 1094
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/ag;->hUy:Z

    .line 1096
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/ag;->hUz:Z

    .line 1098
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/ag;->dxH:Landroid/view/View;

    .line 1099
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/ag;->hwn:Landroid/view/View;

    .line 1100
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/ag;->hUA:Landroid/widget/ImageView;

    .line 1101
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/ag;->hUB:Landroid/widget/TextView;

    .line 1102
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/ag;->dxI:Landroid/widget/TextView;

    .line 1103
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/ag;->hUC:Landroid/view/View;

    return-void
.end method
