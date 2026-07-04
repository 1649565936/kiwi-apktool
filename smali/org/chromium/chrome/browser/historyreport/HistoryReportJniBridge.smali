.class public Lorg/chromium/chrome/browser/historyreport/HistoryReportJniBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static createDeltaFileEntriesArray(I)[Lorg/chromium/chrome/browser/historyreport/DeltaFileEntry;
    .locals 0

    .line 1
    new-array p0, p0, [Lorg/chromium/chrome/browser/historyreport/DeltaFileEntry;

    .line 2
    .line 3
    return-object p0
.end method

.method public static createUsageReportsArray(I)[Lorg/chromium/chrome/browser/historyreport/UsageReport;
    .locals 0

    .line 1
    new-array p0, p0, [Lorg/chromium/chrome/browser/historyreport/UsageReport;

    .line 2
    .line 3
    return-object p0
.end method

.method public static setDeltaFileEntry([Lorg/chromium/chrome/browser/historyreport/DeltaFileEntry;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v7, Lorg/chromium/chrome/browser/historyreport/DeltaFileEntry;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-wide v1, p2

    .line 5
    move-object v3, p4

    .line 6
    move-object v4, p5

    .line 7
    move-object v5, p6

    .line 8
    move-object/from16 v6, p8

    .line 9
    .line 10
    invoke-direct/range {v0 .. v6}, Lorg/chromium/chrome/browser/historyreport/DeltaFileEntry;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    aput-object v7, p0, p1

    .line 14
    .line 15
    return-void
.end method

.method public static setUsageReport([Lorg/chromium/chrome/browser/historyreport/UsageReport;ILjava/lang/String;Ljava/lang/String;JZ)V
    .locals 0

    .line 1
    new-instance p2, Lorg/chromium/chrome/browser/historyreport/UsageReport;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    aput-object p2, p0, p1

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDataChanged()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final onDataCleared()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final startReportingTask()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final stopReportingTask()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
