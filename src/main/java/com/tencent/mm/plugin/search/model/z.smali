.class abstract Lcom/tencent/mm/plugin/search/model/z;
.super Lcom/tencent/mm/plugin/search/model/af;
.source "SourceFile"


# instance fields
.field private eTm:Lcom/tencent/mm/plugin/search/model/ad;

.field private eTn:[Ljava/lang/String;

.field private eTo:Ljava/util/List;

.field private eTp:I

.field private mHandler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Ljava/lang/String;ILcom/tencent/mm/plugin/search/model/ad;Landroid/os/Handler;)V
    .locals 3

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/model/af;-><init>()V

    .line 116
    iput-object p3, p0, Lcom/tencent/mm/plugin/search/model/z;->eTm:Lcom/tencent/mm/plugin/search/model/ad;

    .line 117
    iput-object p4, p0, Lcom/tencent/mm/plugin/search/model/z;->mHandler:Landroid/os/Handler;

    .line 118
    sget-object v0, Lcom/tencent/mm/plugin/search/model/a;->eSs:Ljava/util/regex/Pattern;

    const/16 v1, 0x2a

    const/16 v2, 0x20

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/model/z;->eTn:[Ljava/lang/String;

    .line 120
    if-lez p2, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/search/model/z;->eTo:Ljava/util/List;

    .line 121
    iput p2, p0, Lcom/tencent/mm/plugin/search/model/z;->eTp:I

    .line 122
    return-void

    .line 120
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/search/model/z;)Ljava/util/List;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/z;->eTo:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/search/model/z;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/z;->eTn:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/search/model/z;)Lcom/tencent/mm/plugin/search/model/ad;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/z;->eTm:Lcom/tencent/mm/plugin/search/model/ad;

    return-object v0
.end method


# virtual methods
.method protected abstract a([Ljava/lang/String;Ljava/util/List;I)Ljava/util/List;
.end method

.method public final execute()Z
    .locals 4

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/z;->eTn:[Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/model/z;->eTo:Ljava/util/List;

    iget v2, p0, Lcom/tencent/mm/plugin/search/model/z;->eTp:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/search/model/z;->a([Ljava/lang/String;Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    .line 142
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 143
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 146
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/model/z;->mHandler:Landroid/os/Handler;

    if-nez v1, :cond_1

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/model/z;->eTm:Lcom/tencent/mm/plugin/search/model/ad;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/model/z;->eTo:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/model/z;->eTn:[Ljava/lang/String;

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/search/model/ad;->a(Ljava/util/List;Ljava/util/List;[Ljava/lang/String;)V

    .line 156
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 149
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/model/z;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/mm/plugin/search/model/aa;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/search/model/aa;-><init>(Lcom/tencent/mm/plugin/search/model/z;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
