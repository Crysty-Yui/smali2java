.class public final Lcom/tencent/mm/plugin/d/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IIILjava/lang/String;ZZ)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    .line 8
    if-eqz p5, :cond_0

    .line 9
    int-to-long v1, p1

    int-to-long v3, p2

    move v0, p0

    move-object v6, p3

    move v7, p4

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/kvcomm/KVReportJni$KVReportJava2C;->writeImportKvData(IJJILjava/lang/String;Z)V

    .line 12
    :goto_0
    return-void

    .line 11
    :cond_0
    int-to-long v1, p1

    int-to-long v3, p2

    move v0, p0

    move-object v6, p3

    move v7, p4

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/kvcomm/KVReportJni$KVReportJava2C;->writeKvData(IJJILjava/lang/String;Z)V

    goto :goto_0
.end method
