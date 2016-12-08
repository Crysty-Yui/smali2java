.class final Lcom/tencent/mm/ui/tools/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic iej:Lcom/tencent/mm/ui/tools/FilterImageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/FilterImageView;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/bb;->iej:Lcom/tencent/mm/ui/tools/FilterImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bb;->iej:Lcom/tencent/mm/ui/tools/FilterImageView;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/FilterImageView;->a(Lcom/tencent/mm/ui/tools/FilterImageView;)Lcom/tencent/mm/ui/tools/bc;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/tools/bc;->cX(I)V

    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bb;->iej:Lcom/tencent/mm/ui/tools/FilterImageView;

    sget-object v1, Lcom/tencent/mm/ui/tools/FilterImageView;->iei:[Lcom/tencent/mm/ui/tools/bf;

    aget-object v1, v1, p3

    iget v1, v1, Lcom/tencent/mm/ui/tools/bf;->ieu:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/FilterImageView;->a(Lcom/tencent/mm/ui/tools/FilterImageView;I)I

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bb;->iej:Lcom/tencent/mm/ui/tools/FilterImageView;

    sget-object v1, Lcom/tencent/mm/ui/tools/FilterImageView;->iei:[Lcom/tencent/mm/ui/tools/bf;

    aget-object v1, v1, p3

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/bf;->ier:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/ui/tools/FilterImageView;->iei:[Lcom/tencent/mm/ui/tools/bf;

    aget-object v2, v2, p3

    iget v2, v2, Lcom/tencent/mm/ui/tools/bf;->ies:I

    sget-object v3, Lcom/tencent/mm/ui/tools/FilterImageView;->iei:[Lcom/tencent/mm/ui/tools/bf;

    aget-object v3, v3, p3

    iget v3, v3, Lcom/tencent/mm/ui/tools/bf;->iet:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/tools/FilterImageView;->a(Lcom/tencent/mm/ui/tools/FilterImageView;Ljava/lang/String;II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 133
    :goto_0
    return-void

    .line 127
    :catch_0
    move-exception v0

    .line 128
    const-string v1, "MicroMsg.FilterView"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 130
    :catch_1
    move-exception v0

    .line 131
    const-string v1, "MicroMsg.FilterView"

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
