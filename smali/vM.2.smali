.class public final LvM;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p4, p0, LvM;->a:J

    .line 5
    .line 6
    iput p1, p0, LvM;->b:I

    .line 7
    .line 8
    iput p2, p0, LvM;->c:I

    .line 9
    .line 10
    iput p3, p0, LvM;->d:I

    .line 11
    .line 12
    return-void
.end method

.method public static a(J)LvM;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 2
    .line 3
    const-string v1, "UTC"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/Date;

    .line 13
    .line 14
    const-wide/high16 v2, -0x8000000000000000L

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->setGregorianChange(Ljava/util/Date;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 p0, 0x2

    .line 31
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 p0, 0x5

    .line 36
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/util/Calendar;->clear()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2, v3, v4}, Ljava/util/Calendar;->set(III)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    new-instance p0, LvM;

    .line 59
    .line 60
    move-object v1, p0

    .line 61
    invoke-direct/range {v1 .. v6}, LvM;-><init>(IIIJ)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method
