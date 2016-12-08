.class final Lcom/tencent/mm/ui/setting/ek;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic icc:Lcom/tencent/mm/ab/m;

.field final synthetic icd:I

.field final synthetic ice:Lcom/tencent/mm/ui/setting/ej;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/ej;Lcom/tencent/mm/ab/m;I)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/ek;->ice:Lcom/tencent/mm/ui/setting/ej;

    iput-object p2, p0, Lcom/tencent/mm/ui/setting/ek;->icc:Lcom/tencent/mm/ab/m;

    iput p3, p0, Lcom/tencent/mm/ui/setting/ek;->icd:I

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 243
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ek;->icc:Lcom/tencent/mm/ab/m;

    iget v1, p0, Lcom/tencent/mm/ui/setting/ek;->icd:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ab/m;->I(II)V

    .line 244
    return-void
.end method
