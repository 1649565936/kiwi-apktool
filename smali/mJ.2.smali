.class public final LmJ;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p0, p1, p2}, LJ/N;->MRlatcKK(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, p0, LmJ;->a:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-wide v0, p0, LmJ;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, LJ/N;->MkBG391d(JLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-wide v2, p0, LmJ;->a:J

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, LmJ;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, LJ/N;->MgDia2D2(JLjava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
