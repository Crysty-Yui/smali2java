.class final Lcom/tencent/mm/ui/conversation/bh;
.super Lcom/tencent/mm/sdk/b/g;
.source "SourceFile"


# instance fields
.field final synthetic hVo:Lcom/tencent/mm/ui/conversation/MainUI;

.field private final hVu:J

.field private hVv:J

.field private hVw:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/MainUI;)V
    .locals 2

    .prologue
    .line 1194
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/bh;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/b/g;-><init>(I)V

    .line 1195
    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcom/tencent/mm/ui/conversation/bh;->hVu:J

    .line 1197
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/conversation/bh;->hVv:J

    .line 1198
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/conversation/bh;->hVw:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/bh;I)I
    .locals 0

    .prologue
    .line 1194
    iput p1, p0, Lcom/tencent/mm/ui/conversation/bh;->hVw:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/bh;)J
    .locals 2

    .prologue
    .line 1194
    iget-wide v0, p0, Lcom/tencent/mm/ui/conversation/bh;->hVv:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/bh;J)J
    .locals 0

    .prologue
    .line 1194
    iput-wide p1, p0, Lcom/tencent/mm/ui/conversation/bh;->hVv:J

    return-wide p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/bh;)I
    .locals 1

    .prologue
    .line 1194
    iget v0, p0, Lcom/tencent/mm/ui/conversation/bh;->hVw:I

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/b/e;)Z
    .locals 4

    .prologue
    .line 1202
    const-string v0, "MicroMsg.MainUI"

    const-string v1, "trigger double tab"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1203
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/bh;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/MainUI;->c(Lcom/tencent/mm/ui/conversation/MainUI;)Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/conversation/bi;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/bi;-><init>(Lcom/tencent/mm/ui/conversation/bh;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1235
    const/4 v0, 0x0

    return v0
.end method
