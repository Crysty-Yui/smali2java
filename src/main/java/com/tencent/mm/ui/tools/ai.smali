.class final Lcom/tencent/mm/ui/tools/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/y;


# instance fields
.field final synthetic idi:Lcom/tencent/mm/ui/tools/CropImageNewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V
    .locals 0

    .prologue
    .line 876
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ai;->idi:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bi(I)V
    .locals 1

    .prologue
    .line 879
    packed-switch p1, :pswitch_data_0

    .line 882
    :goto_0
    return-void

    .line 881
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ai;->idi:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->u(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    goto :goto_0

    .line 879
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
