.class public final LmX;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LmX;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p1, p0, LmX;->c:J

    .line 7
    .line 8
    iput-boolean p4, p0, LmX;->a:Z

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, LmX;->d:J

    .line 15
    .line 16
    return-void
.end method
