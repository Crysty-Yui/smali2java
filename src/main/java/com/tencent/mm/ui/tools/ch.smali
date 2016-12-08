.class final Lcom/tencent/mm/ui/tools/ch;
.super Lcom/tencent/mm/ui/applet/n;
.source "SourceFile"


# instance fields
.field protected hmE:Ljava/lang/String;

.field protected hmF:Ljava/lang/String;

.field protected hmG:[B

.field protected hmH:Z

.field protected ifC:Ljava/lang/String;

.field protected ifD:Ljava/lang/String;

.field protected username:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 148
    invoke-direct {p0}, Lcom/tencent/mm/ui/applet/n;-><init>()V

    .line 150
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ch;->username:Ljava/lang/String;

    .line 151
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ch;->ifC:Ljava/lang/String;

    .line 152
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ch;->ifD:Ljava/lang/String;

    .line 153
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ch;->hmE:Ljava/lang/String;

    .line 154
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ch;->hmF:Ljava/lang/String;

    .line 155
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ch;->hmG:[B

    .line 156
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/ch;->hmH:Z

    return-void
.end method


# virtual methods
.method public final aGz()V
    .locals 8

    .prologue
    .line 160
    new-instance v0, Lcom/tencent/mm/modelsimple/i;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ch;->username:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ch;->ifC:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/ch;->ifD:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/tencent/mm/ui/tools/ch;->hmH:Z

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/modelsimple/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 162
    return-void
.end method

.method protected final onStart()V
    .locals 0

    .prologue
    .line 167
    return-void
.end method
