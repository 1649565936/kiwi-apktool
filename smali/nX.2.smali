.class public final LnX;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, LnX;->a:Z

    .line 5
    .line 6
    iput-boolean p3, p0, LnX;->b:Z

    .line 7
    .line 8
    iput-object p1, p0, LnX;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, LnX;->d:I

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    iput-wide p1, p0, LnX;->e:J

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    iput-wide p1, p0, LnX;->f:J

    .line 27
    .line 28
    return-void
.end method
