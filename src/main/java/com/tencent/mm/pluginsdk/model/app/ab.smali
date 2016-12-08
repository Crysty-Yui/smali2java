.class public final Lcom/tencent/mm/pluginsdk/model/app/ab;
.super Lcom/tencent/mm/n/x;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/ab;


# instance fields
.field private cEm:Lcom/tencent/mm/storage/ak;

.field private cNC:Lcom/tencent/mm/n/m;

.field private cOy:Lcom/tencent/mm/n/a;

.field private cYD:Lcom/tencent/mm/n/n;

.field private cYH:Ljava/lang/String;

.field private cYM:Lcom/tencent/mm/modelcdntran/o;

.field private crb:J

.field private dfu:I

.field private fZJ:Lcom/tencent/mm/pluginsdk/model/app/a;

.field private fZK:J

.field private fZL:I

.field private fZM:Ljava/lang/String;

.field private fZN:Z

.field private fZO:Z

.field private mediaId:Ljava/lang/String;

.field private startTime:J

.field private type:I


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/tencent/mm/n/n;)V
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    invoke-direct {p0, p3, p4, v0}, Lcom/tencent/mm/pluginsdk/model/app/ab;-><init>(Ljava/lang/String;Lcom/tencent/mm/n/n;I)V

    .line 87
    iput-wide p1, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->crb:J

    .line 88
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/a;)V
    .locals 7

    .prologue
    const-wide/16 v5, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 90
    invoke-direct {p0}, Lcom/tencent/mm/n/x;-><init>()V

    .line 51
    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->fZJ:Lcom/tencent/mm/pluginsdk/model/app/a;

    .line 52
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->fZK:J

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->mediaId:Ljava/lang/String;

    .line 59
    iput-wide v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->crb:J

    .line 60
    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->cEm:Lcom/tencent/mm/storage/ak;

    .line 62
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->cYH:Ljava/lang/String;

    .line 63
    iput-wide v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->startTime:J

    .line 64
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->fZL:I

    .line 65
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->fZM:Ljava/lang/String;

    .line 67
    iput v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->type:I

    .line 70
    iput v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->dfu:I

    .line 72
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->fZN:Z

    .line 78
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->fZO:Z

    .line 251
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/ac;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/ac;-><init>(Lcom/tencent/mm/pluginsdk/model/app/ab;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->cYM:Lcom/tencent/mm/modelcdntran/o;

    .line 91
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->fZJ:Lcom/tencent/mm/pluginsdk/model/app/a;

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->fZN:Z

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->fZJ:Lcom/tencent/mm/pluginsdk/model/app/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->field_mediaId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->mediaId:Ljava/lang/String;

    .line 95
    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->cYD:Lcom/tencent/mm/n/n;

    .line 96
    iput v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->type:I

    .line 98
    if-nez p1, :cond_0

    .line 99
    const-string v0, "MicroMsg.NetSceneDownloadAppAttach"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<init>, info is null, mediaId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->mediaId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :goto_0
    return-void

    .line 103
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/a;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/c;->ae(Ljava/lang/String;)I

    move-result v0

    .line 104
    int-to-long v1, v0

    iget-wide v3, p1, Lcom/tencent/mm/pluginsdk/model/app/a;->field_offset:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    .line 105
    const-string v1, "MicroMsg.NetSceneDownloadAppAttach"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<init> : fileFullPath is invalid, fileLength = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", info.field_offset = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/mm/pluginsdk/model/app/a;->field_offset:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string v1, "<init> : reset file and appattachinfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/a;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 109
    iput-wide v5, p1, Lcom/tencent/mm/pluginsdk/model/app/a;->field_offset:J

    .line 110
    const-wide/16 v0, 0x65

    iput-wide v0, p1, Lcom/tencent/mm/pluginsdk/model/app/a;->field_status:J

    .line 114
    :cond_1
    new-instance v0, Lcom/tencent/mm/n/b;

    invoke-direct {v0}, Lcom/tencent/mm/n/b;-><init>()V

    .line 115
    new-instance v1, Lcom/tencent/mm/protocal/a/ek;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/ek;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->a(Lcom/tencent/mm/am/a;)V

    .line 116
    new-instance v1, Lcom/tencent/mm/protocal/a/el;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/el;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->b(Lcom/tencent/mm/am/a;)V

    .line 117
    const-string v1, "/cgi-bin/micromsg-bin/downloadappattach"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->ef(Ljava/lang/String;)V

    .line 118
    const/16 v1, 0xdd

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->cJ(I)V

    .line 119
    const/16 v1, 0x6a

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->cK(I)V

    .line 120
    const v1, 0x3b9aca6a

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->cL(I)V

    .line 122
    invoke-virtual {v0}, Lcom/tencent/mm/n/b;->sd()Lcom/tencent/mm/n/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->cOy:Lcom/tencent/mm/n/a;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 82
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/ab;-><init>(Ljava/lang/String;Lcom/tencent/mm/n/n;I)V

    .line 83
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/n/n;I)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    .line 125
    invoke-direct {p0}, Lcom/tencent/mm/n/x;-><init>()V

    .line 51
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->fZJ:Lcom/tencent/mm/pluginsdk/model/app/a;

    .line 52
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->fZK:J

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->mediaId:Ljava/lang/String;

    .line 59
    iput-wide v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->crb:J

    .line 60
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->cEm:Lcom/tencent/mm/storage/ak;

    .line 62
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->cYH:Ljava/lang/String;

    .line 63
    iput-wide v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->startTime:J

    .line 64
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->fZL:I

    .line 65
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->fZM:Ljava/lang/String;

    .line 67
    iput v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->type:I

    .line 70
    iput v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->dfu:I

    .line 72
    iput-boolean v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->fZN:Z

    .line 78
    iput-boolean v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->fZO:Z

    .line 251
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/ac;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/ac;-><init>(Lcom/tencent/mm/pluginsdk/model/app/ab;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->cYM:Lcom/tencent/mm/modelcdntran/o;

    .line 126
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->mediaId:Ljava/lang/String;

    .line 127
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->cYD:Lcom/tencent/mm/n/n;

    .line 128
    iput p3, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->type:I

    .line 130
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->Eb()Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/model/app/b;->rr(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->fZJ:Lcom/tencent/mm/pluginsdk/model/app/a;

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->fZJ:Lcom/tencent/mm/pluginsdk/model/app/a;

    if-nez v0, :cond_0

    .line 132
    const-string v0, "MicroMsg.NetSceneDownloadAppAttach"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<init>, info is null, mediaId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :goto_0
    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->fZJ:Lcom/tencent/mm/pluginsdk/model/app/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/c;->ae(Ljava/lang/String;)I

    move-result v0

    .line 137
    int-to-long v1, v0

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->fZJ:Lcom/tencent/mm/pluginsdk/model/app/a;

    iget-wide v3, v3, Lcom/tencent/mm/pluginsdk/model/app/a;->field_offset:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    .line 138
    const-string v1, "MicroMsg.NetSceneDownloadAppAttach"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<init> : fileFullPath is invalid, fileLength = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", info.field_offset = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->fZJ:Lcom/tencent/mm/pluginsdk/model/app/a;

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/a;->field_offset:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const-string v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string v1, "<init> : reset file and appattachinfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->fZJ:Lcom/tencent/mm/pluginsdk/model/app/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->fZJ:Lcom/tencent/mm/pluginsdk/model/app/a;

    iput-wide v6, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->field_offset:J

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->fZJ:Lcom/tencent/mm/pluginsdk/model/app/a;

    const-wide/16 v1, 0x65

    iput-wide v1, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->field_status:J

    .line 144
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->Eb()Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->fZJ:Lcom/tencent/mm/pluginsdk/model/app/a;

    new-array v2, v5, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/b;->a(Lcom/tencent/mm/sdk/e/ad;[Ljava/lang/String;)Z

    .line 147
    :cond_1
    new-instance v0, Lcom/tencent/mm/n/b;

    invoke-direct {v0}, Lcom/tencent/mm/n/b;-><init>()V

    .line 148
    new-instance v1, Lcom/tencent/mm/protocal/a/ek;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/ek;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->a(Lcom/tencent/mm/am/a;)V

    .line 149
    new-instance v1, Lcom/tencent/mm/protocal/a/el;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/el;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->b(Lcom/tencent/mm/am/a;)V

    .line 150
    const-string v1, "/cgi-bin/micromsg-bin/downloadappattach"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->ef(Ljava/lang/String;)V

    .line 151
    const/16 v1, 0xdd

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->cJ(I)V

    .line 152
    const/16 v1, 0x6a

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->cK(I)V

    .line 153
    const v1, 0x3b9aca6a

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->cL(I)V

    .line 155
    invoke-virtual {v0}, Lcom/tencent/mm/n/b;->sd()Lcom/tencent/mm/n/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->cOy:Lcom/tencent/mm/n/a;

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/model/app/ab;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->cYH:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/model/app/ab;)Lcom/tencent/mm/pluginsdk/model/app/a;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->fZJ:Lcom/tencent/mm/pluginsdk/model/app/a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/model/app/ab;)J
    .locals 2

    .prologue
    .line 39
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->startTime:J

    return-wide v0
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/model/app/ab;)Lcom/tencent/mm/n/m;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->cNC:Lcom/tencent/mm/n/m;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/model/app/ab;)Lcom/tencent/mm/n/n;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->cYD:Lcom/tencent/mm/n/n;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/pluginsdk/model/app/ab;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->fZM:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/n/m;)I
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 333
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->cNC:Lcom/tencent/mm/n/m;

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->fZJ:Lcom/tencent/mm/pluginsdk/model/app/a;

    if-nez v0, :cond_0

    .line 336
    const-string v0, "MicroMsg.NetSceneDownloadAppAttach"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lM()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " get info failed mediaId:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->mediaId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lK()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->dfu:I

    move v1, v2

    .line 423
    :goto_0
    return v1

    .line 341
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->crb:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/ap;->bX(J)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->cEm:Lcom/tencent/mm/storage/ak;

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->cEm:Lcom/tencent/mm/storage/ak;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->cEm:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->crb:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    .line 343
    :cond_1
    const-string v0, "MicroMsg.NetSceneDownloadAppAttach"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lM()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " get msginfo failed mediaId:%s  msgId:%d"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->mediaId:Ljava/lang/String;

    aput-object v6, v5, v1

    iget-wide v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->crb:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v3

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lK()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->dfu:I

    move v1, v2

    .line 345
    goto :goto_0

    .line 348
    :cond_2
    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->startTime:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    .line 349
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bd()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->startTime:J

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->fZJ:Lcom/tencent/mm/pluginsdk/model/app/a;

    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->field_offset:J

    long-to-int v0, v4

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->fZL:I

    .line 355
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->cEm:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->cEm:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ak;->aCP()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/model/z;->cc(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->cEm:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/model/by;->dj(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v2, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->cEm:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v4, v4, 0x2

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->ul(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/j/b;->bF(Ljava/lang/String;)Lcom/tencent/mm/j/b;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string v4, "cdntra parse content xml failed: mediaId:%s"

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->mediaId:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    :goto_1
    if-eqz v0, :cond_b

    .line 356
    const-string v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string v2, "cdntra use cdn return -1 for onGYNetEnd mediaid:%s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->mediaId:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 355
    :cond_5
    const-string v4, "MicroMsg.NetSceneDownloadAppAttach"

    const-string v5, "cdntra checkUseCdn msgid:%d total:%d fullpath:%s fileid:%s aes:%s "

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    iget-wide v7, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->crb:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v1

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->fZJ:Lcom/tencent/mm/pluginsdk/model/app/a;

    iget-wide v7, v7, Lcom/tencent/mm/pluginsdk/model/app/a;->field_totalLen:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v3

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->fZJ:Lcom/tencent/mm/pluginsdk/model/app/a;

    iget-object v7, v7, Lcom/tencent/mm/pluginsdk/model/app/a;->field_fileFullPath:Ljava/lang/String;

    aput-object v7, v6, v11

    iget-object v7, v0, Lcom/tencent/mm/j/b;->cKZ:Ljava/lang/String;

    aput-object v7, v6, v12

    const/4 v7, 0x4

    iget-object v8, v0, Lcom/tencent/mm/j/b;->cLc:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/tencent/mm/j/b;->cKZ:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v0, Lcom/tencent/mm/j/b;->cLc:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    const-string v4, "MicroMsg.NetSceneDownloadAppAttach"

    const-string v5, "cdntra checkUseCdn msgId:%d Not use CDN  fileid:%s aes:%s "

    new-array v6, v12, [Ljava/lang/Object;

    iget-wide v7, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->crb:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v1

    iget-object v7, v0, Lcom/tencent/mm/j/b;->cKZ:Ljava/lang/String;

    aput-object v7, v6, v3

    iget-object v0, v0, Lcom/tencent/mm/j/b;->cLc:Ljava/lang/String;

    aput-object v0, v6, v11

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_1

    :cond_7
    const-string v4, "downattach"

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->fZJ:Lcom/tencent/mm/pluginsdk/model/app/a;

    iget-wide v5, v5, Lcom/tencent/mm/pluginsdk/model/app/a;->field_createTime:J

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->cEm:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v7}, Lcom/tencent/mm/storage/ak;->aCP()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v9, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->fZK:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v5, v6, v7, v8}, Lcom/tencent/mm/modelcdntran/h;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->cYH:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->cYH:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string v4, "cdntra genClientId failed not use cdn rowid:%d"

    new-array v5, v3, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->fZK:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto/16 :goto_1

    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->fZJ:Lcom/tencent/mm/pluginsdk/model/app/a;

    iget-object v5, v5, Lcom/tencent/mm/pluginsdk/model/app/a;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_tmp"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->fZM:Ljava/lang/String;

    new-instance v4, Lcom/tencent/mm/modelcdntran/n;

    invoke-direct {v4}, Lcom/tencent/mm/modelcdntran/n;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->cYH:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/modelcdntran/n;->field_mediaId:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->fZM:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/modelcdntran/n;->field_fullpath:Ljava/lang/String;

    sget v5, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cTn:I

    iput v5, v4, Lcom/tencent/mm/modelcdntran/n;->field_fileType:I

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->fZJ:Lcom/tencent/mm/pluginsdk/model/app/a;

    iget-wide v5, v5, Lcom/tencent/mm/pluginsdk/model/app/a;->field_totalLen:J

    long-to-int v5, v5

    iput v5, v4, Lcom/tencent/mm/modelcdntran/n;->field_totalLen:I

    iget-object v5, v0, Lcom/tencent/mm/j/b;->cLc:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/modelcdntran/n;->field_aesKey:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/j/b;->cKZ:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/modelcdntran/n;->field_fileId:Ljava/lang/String;

    sget v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cTh:I

    iput v0, v4, Lcom/tencent/mm/modelcdntran/n;->field_priority:I

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->cYM:Lcom/tencent/mm/modelcdntran/o;

    iput-object v0, v4, Lcom/tencent/mm/modelcdntran/n;->cUh:Lcom/tencent/mm/modelcdntran/o;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/k;->tZ()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mm/modelcdntran/n;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string v4, "cdntra addSendTask failed."

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->cYH:Ljava/lang/String;

    move v0, v1

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->fZJ:Lcom/tencent/mm/pluginsdk/model/app/a;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->field_isUseCdn:I

    if-eq v0, v3, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->fZJ:Lcom/tencent/mm/pluginsdk/model/app/a;

    iput v3, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->field_isUseCdn:I

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->Eb()Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->fZJ:Lcom/tencent/mm/pluginsdk/model/app/a;

    new-array v5, v1, [Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/b;->a(Lcom/tencent/mm/sdk/e/ad;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v4, "MicroMsg.NetSceneDownloadAppAttach"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "checkUseCdn update info ret:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lK()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->dfu:I

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->cNC:Lcom/tencent/mm/n/m;

    const-string v4, ""

    invoke-interface {v0, v12, v2, v4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    move v0, v1

    goto/16 :goto_1

    :cond_a
    move v0, v3

    goto/16 :goto_1

    .line 362
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->fZJ:Lcom/tencent/mm/pluginsdk/model/app/a;

    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->field_status:J

    const-wide/16 v6, 0x66

    cmp-long v0, v4, v6

    if-nez v0, :cond_c

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->fZJ:Lcom/tencent/mm/pluginsdk/model/app/a;

    const-wide/16 v4, 0x65

    iput-wide v4, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->field_status:J

    .line 365
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->fZN:Z

    if-nez v0, :cond_c

    .line 367
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->Eb()Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->fZJ:Lcom/tencent/mm/pluginsdk/model/app/a;

    new-array v5, v1, [Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/b;->a(Lcom/tencent/mm/sdk/e/ad;[Ljava/lang/String;)Z

    .line 371
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->fZJ:Lcom/tencent/mm/pluginsdk/model/app/a;

    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->hay:J

    iput-wide v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->fZK:J

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->fZJ:Lcom/tencent/mm/pluginsdk/model/app/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->field_mediaSvrId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 380
    const-string v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string v1, "checkArgs : mediaId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lK()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->dfu:I

    move v1, v2

    .line 382
    goto/16 :goto_0

    .line 384
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->fZJ:Lcom/tencent/mm/pluginsdk/model/app/a;

    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->field_totalLen:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->fZJ:Lcom/tencent/mm/pluginsdk/model/app/a;

    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->field_totalLen:J

    const-wide/32 v6, 0xb40000

    cmp-long v0, v4, v6

    if-lez v0, :cond_f

    .line 385
    :cond_e
    const-string v0, "MicroMsg.NetSceneDownloadAppAttach"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "checkArgs : totalLen is invalid, totalLen = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->fZJ:Lcom/tencent/mm/pluginsdk/model/app/a;

    iget-wide v3, v3, Lcom/tencent/mm/pluginsdk/model/app/a;->field_totalLen:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lK()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->dfu:I

    move v1, v2

    .line 387
    goto/16 :goto_0

    .line 390
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->fZJ:Lcom/tencent/mm/pluginsdk/model/app/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 391
    const-string v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string v1, "checkArgs : fileFullPath is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lK()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->dfu:I

    move v1, v2

    .line 393
    goto/16 :goto_0

    .line 396
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->fZJ:Lcom/tencent/mm/pluginsdk/model/app/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/c;->ae(Ljava/lang/String;)I

    move-result v0

    .line 397
    iget-boolean v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->fZO:Z

    if-eqz v4, :cond_11

    .line 398
    add-int/lit8 v0, v0, -0x6

    .line 399
    if-lez v0, :cond_12

    .line 401
    :cond_11
    :goto_2
    int-to-long v4, v0

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->fZJ:Lcom/tencent/mm/pluginsdk/model/app/a;

    iget-wide v6, v6, Lcom/tencent/mm/pluginsdk/model/app/a;->field_offset:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_13

    .line 402
    const-string v1, "MicroMsg.NetSceneDownloadAppAttach"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "checkArgs : fileFullPath is invalid, fileLength = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", info.field_offset = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->fZJ:Lcom/tencent/mm/pluginsdk/model/app/a;

    iget-wide v3, v3, Lcom/tencent/mm/pluginsdk/model/app/a;->field_offset:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lK()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->dfu:I

    move v1, v2

    .line 404
    goto/16 :goto_0

    :cond_12
    move v0, v1

    .line 399
    goto :goto_2

    .line 407
    :cond_13
    const-string v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string v2, "downing attach by non cdn, appId: %s,  mediaId: %s, sdkVer: %d"

    new-array v4, v12, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->fZJ:Lcom/tencent/mm/pluginsdk/model/app/a;

    iget-object v5, v5, Lcom/tencent/mm/pluginsdk/model/app/a;->field_appId:Ljava/lang/String;

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->fZJ:Lcom/tencent/mm/pluginsdk/model/app/a;

    iget-object v5, v5, Lcom/tencent/mm/pluginsdk/model/app/a;->field_mediaSvrId:Ljava/lang/String;

    aput-object v5, v4, v3

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->fZJ:Lcom/tencent/mm/pluginsdk/model/app/a;

    iget-wide v5, v3, Lcom/tencent/mm/pluginsdk/model/app/a;->field_sdkVer:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v4, v11

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rX()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ek;

    .line 410
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->fZJ:Lcom/tencent/mm/pluginsdk/model/app/a;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/a;->field_appId:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/a/ek;->gsj:Ljava/lang/String;

    .line 411
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->fZJ:Lcom/tencent/mm/pluginsdk/model/app/a;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/a;->field_mediaSvrId:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/a/ek;->guv:Ljava/lang/String;

    .line 412
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->fZJ:Lcom/tencent/mm/pluginsdk/model/app/a;

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/a;->field_sdkVer:J

    long-to-int v2, v2

    iput v2, v0, Lcom/tencent/mm/protocal/a/ek;->gtw:I

    .line 413
    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/a/ek;->foq:Ljava/lang/String;

    .line 414
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->fZJ:Lcom/tencent/mm/pluginsdk/model/app/a;

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/a;->field_totalLen:J

    long-to-int v2, v2

    iput v2, v0, Lcom/tencent/mm/protocal/a/ek;->gup:I

    .line 415
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->fZJ:Lcom/tencent/mm/pluginsdk/model/app/a;

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/a;->field_offset:J

    long-to-int v2, v2

    iput v2, v0, Lcom/tencent/mm/protocal/a/ek;->gxM:I

    .line 416
    iput v1, v0, Lcom/tencent/mm/protocal/a/ek;->gux:I

    .line 418
    iget v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->type:I

    if-eqz v1, :cond_14

    .line 419
    iget v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->type:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/ek;->eqH:I

    .line 423
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/ab;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/network/aj;Lcom/tencent/mm/network/ab;)I

    move-result v1

    goto/16 :goto_0

    .line 421
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->fZJ:Lcom/tencent/mm/pluginsdk/model/app/a;

    iget-wide v1, v1, Lcom/tencent/mm/pluginsdk/model/app/a;->field_type:J

    long-to-int v1, v1

    iput v1, v0, Lcom/tencent/mm/protocal/a/ek;->eqH:I

    goto :goto_3
.end method

.method protected final a(Lcom/tencent/mm/network/aj;)Lcom/tencent/mm/n/aa;
    .locals 1

    .prologue
    .line 542
    sget-object v0, Lcom/tencent/mm/n/aa;->cQB:Lcom/tencent/mm/n/aa;

    return-object v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/aj;[B)V
    .locals 8

    .prologue
    .line 428
    const-string v0, "MicroMsg.NetSceneDownloadAppAttach"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGYNetEnd : errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->cYH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 431
    const-string v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string v1, "cdntra using cdn trans,  wait cdn service callback! clientid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->cYH:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 533
    :cond_0
    :goto_0
    return-void

    .line 435
    :cond_1
    if-nez p2, :cond_2

    if-eqz p3, :cond_4

    .line 436
    :cond_2
    const-string v0, "MicroMsg.NetSceneDownloadAppAttach"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGYNetEnd : errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lK()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->dfu:I

    .line 439
    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    .line 440
    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v1, 0x28b4

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bd()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/h;->F(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget v4, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cTn:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/d/c/n;->d(I[Ljava/lang/Object;)V

    .line 446
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    goto :goto_0

    .line 452
    :cond_4
    check-cast p5, Lcom/tencent/mm/n/a;

    invoke-virtual {p5}, Lcom/tencent/mm/n/a;->rY()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/el;

    .line 455
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->fZJ:Lcom/tencent/mm/pluginsdk/model/app/a;

    iget v2, v0, Lcom/tencent/mm/protocal/a/el;->gup:I

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/a;->field_totalLen:J

    .line 458
    iget-object v1, v0, Lcom/tencent/mm/protocal/a/el;->guv:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->fZJ:Lcom/tencent/mm/pluginsdk/model/app/a;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/a;->field_mediaSvrId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 459
    const-string v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string v1, "argument is not consistent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lK()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->dfu:I

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->cNC:Lcom/tencent/mm/n/m;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    goto/16 :goto_0

    .line 464
    :cond_5
    iget v1, v0, Lcom/tencent/mm/protocal/a/el;->gxM:I

    int-to-long v1, v1

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->fZJ:Lcom/tencent/mm/pluginsdk/model/app/a;

    iget-wide v3, v3, Lcom/tencent/mm/pluginsdk/model/app/a;->field_offset:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_6

    .line 465
    const-string v1, "MicroMsg.NetSceneDownloadAppAttach"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startPos, totalLen is incorrect startpos:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/protocal/a/el;->gxM:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lK()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->dfu:I

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->cNC:Lcom/tencent/mm/n/m;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    goto/16 :goto_0

    .line 470
    :cond_6
    iget v1, v0, Lcom/tencent/mm/protocal/a/el;->gux:I

    int-to-long v1, v1

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->fZJ:Lcom/tencent/mm/pluginsdk/model/app/a;

    iget-wide v3, v3, Lcom/tencent/mm/pluginsdk/model/app/a;->field_offset:J

    add-long/2addr v1, v3

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->fZJ:Lcom/tencent/mm/pluginsdk/model/app/a;

    iget-wide v3, v3, Lcom/tencent/mm/pluginsdk/model/app/a;->field_totalLen:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_7

    .line 471
    const-string v1, "MicroMsg.NetSceneDownloadAppAttach"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "data buffer is incorrect datalen:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/protocal/a/el;->gux:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " off:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->fZJ:Lcom/tencent/mm/pluginsdk/model/app/a;

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/a;->field_offset:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " total?:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->fZJ:Lcom/tencent/mm/pluginsdk/model/app/a;

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/a;->field_totalLen:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lK()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->dfu:I

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->cNC:Lcom/tencent/mm/n/m;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    goto/16 :goto_0

    .line 476
    :cond_7
    iget-object v1, v0, Lcom/tencent/mm/protocal/a/el;->gun:Lcom/tencent/mm/protocal/a/te;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/te;)[B

    move-result-object v1

    .line 477
    if-eqz v1, :cond_8

    array-length v2, v1

    if-eqz v2, :cond_8

    array-length v2, v1

    iget v0, v0, Lcom/tencent/mm/protocal/a/el;->gux:I

    if-eq v2, v0, :cond_9

    .line 478
    :cond_8
    const-string v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string v1, "data buffer is incorrect"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lK()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->dfu:I

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->cNC:Lcom/tencent/mm/n/m;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    goto/16 :goto_0

    .line 483
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->fZJ:Lcom/tencent/mm/pluginsdk/model/app/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;[B)I

    move-result v2

    .line 484
    if-eqz v2, :cond_a

    .line 485
    const-string v0, "MicroMsg.NetSceneDownloadAppAttach"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "append to file failed:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lK()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->dfu:I

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->cNC:Lcom/tencent/mm/n/m;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    goto/16 :goto_0

    .line 490
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->fZJ:Lcom/tencent/mm/pluginsdk/model/app/a;

    iget-wide v3, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->field_offset:J

    array-length v1, v1

    int-to-long v5, v1

    add-long/2addr v3, v5

    iput-wide v3, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->field_offset:J

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->fZJ:Lcom/tencent/mm/pluginsdk/model/app/a;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->field_offset:J

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->fZJ:Lcom/tencent/mm/pluginsdk/model/app/a;

    iget-wide v3, v3, Lcom/tencent/mm/pluginsdk/model/app/a;->field_totalLen:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_b

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->fZJ:Lcom/tencent/mm/pluginsdk/model/app/a;

    const-wide/16 v3, 0xc7

    iput-wide v3, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->field_status:J

    .line 496
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->cYD:Lcom/tencent/mm/n/n;

    if-eqz v0, :cond_c

    .line 497
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/af;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/af;-><init>(Lcom/tencent/mm/pluginsdk/model/app/ab;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->i(Ljava/lang/Runnable;)V

    .line 505
    :cond_c
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->fZN:Z

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    .line 506
    :goto_1
    if-nez v0, :cond_e

    .line 507
    const-string v0, "MicroMsg.NetSceneDownloadAppAttach"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onGYNetEnd update info ret:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lK()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->dfu:I

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->cNC:Lcom/tencent/mm/n/m;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    goto/16 :goto_0

    .line 505
    :cond_d
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->Eb()Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->fZJ:Lcom/tencent/mm/pluginsdk/model/app/a;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/pluginsdk/model/app/b;->a(Lcom/tencent/mm/sdk/e/ad;[Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    .line 513
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->fZJ:Lcom/tencent/mm/pluginsdk/model/app/a;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->field_status:J

    const-wide/16 v2, 0xc7

    cmp-long v0, v0, v2

    if-nez v0, :cond_f

    .line 515
    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v1, 0x28b4

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bd()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/h;->F(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget v4, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cTn:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->fZJ:Lcom/tencent/mm/pluginsdk/model/app/a;

    iget-wide v4, v4, Lcom/tencent/mm/pluginsdk/model/app/a;->field_totalLen:J

    iget v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->fZL:I

    int-to-long v6, v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/d/c/n;->d(I[Ljava/lang/Object;)V

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->cNC:Lcom/tencent/mm/n/m;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    goto/16 :goto_0

    .line 522
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->fZJ:Lcom/tencent/mm/pluginsdk/model/app/a;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->field_status:J

    const-wide/16 v2, 0x66

    cmp-long v0, v0, v2

    if-nez v0, :cond_10

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->cNC:Lcom/tencent/mm/n/m;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    .line 524
    const/16 v0, -0x4e86

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->dfu:I

    goto/16 :goto_0

    .line 529
    :cond_10
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/model/app/ab;->ss()Lcom/tencent/mm/network/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->cNC:Lcom/tencent/mm/n/m;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/ab;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/n/m;)I

    move-result v0

    if-gez v0, :cond_0

    .line 530
    const-string v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string v1, "onGYNetEnd : doScene fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->cNC:Lcom/tencent/mm/n/m;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    goto/16 :goto_0
.end method

.method public final apG()J
    .locals 2

    .prologue
    .line 55
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->fZK:J

    return-wide v0
.end method

.method public final apH()V
    .locals 2

    .prologue
    .line 159
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->fZO:Z

    .line 160
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->fZO:Z

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->fZJ:Lcom/tencent/mm/pluginsdk/model/app/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->field_fileFullPath:Ljava/lang/String;

    const-string v1, "#!AMR\n"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;[B)I

    .line 163
    :cond_0
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 537
    const/16 v0, 0xdd

    return v0
.end method

.method public final kb()Ljava/lang/String;
    .locals 1

    .prologue
    .line 551
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->fZJ:Lcom/tencent/mm/pluginsdk/model/app/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->field_mediaSvrId:Ljava/lang/String;

    return-object v0
.end method

.method public final pause()V
    .locals 3

    .prologue
    .line 167
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->fZN:Z

    if-nez v0, :cond_0

    .line 168
    invoke-static {}, Lcom/tencent/mm/modelcdntran/k;->tZ()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->cYH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelcdntran/b;->eI(Ljava/lang/String;)Z

    .line 171
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->Eb()Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->mediaId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/b;->rr(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->fZJ:Lcom/tencent/mm/pluginsdk/model/app/a;

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->fZJ:Lcom/tencent/mm/pluginsdk/model/app/a;

    if-nez v0, :cond_2

    .line 184
    :cond_1
    :goto_0
    return-void

    .line 177
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->fZJ:Lcom/tencent/mm/pluginsdk/model/app/a;

    const-wide/16 v1, 0x66

    iput-wide v1, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->field_status:J

    .line 179
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->fZN:Z

    if-nez v0, :cond_1

    .line 181
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->Eb()Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->fZJ:Lcom/tencent/mm/pluginsdk/model/app/a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/b;->a(Lcom/tencent/mm/sdk/e/ad;[Ljava/lang/String;)Z

    goto :goto_0
.end method

.method protected final rK()I
    .locals 1

    .prologue
    .line 547
    const/16 v0, 0xb4

    return v0
.end method

.method public final zc()I
    .locals 1

    .prologue
    .line 555
    iget v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->dfu:I

    return v0
.end method
