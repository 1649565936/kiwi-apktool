.class public final synthetic LWg1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper$ForeignSession;

    .line 2
    .line 3
    check-cast p2, Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper$ForeignSession;

    .line 4
    .line 5
    iget-wide v0, p2, Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper$ForeignSession;->c:J

    .line 6
    .line 7
    iget-wide p1, p1, Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper$ForeignSession;->c:J

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
