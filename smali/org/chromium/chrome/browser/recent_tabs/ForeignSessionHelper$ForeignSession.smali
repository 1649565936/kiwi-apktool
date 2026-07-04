.class public final Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper$ForeignSession;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/util/ArrayList;

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper$ForeignSession;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object p1, p0, Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper$ForeignSession;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper$ForeignSession;->b:Ljava/lang/String;

    .line 19
    .line 20
    iput-wide p3, p0, Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper$ForeignSession;->c:J

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    iput p5, p0, Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper$ForeignSession;->e:I

    .line 26
    .line 27
    return-void
.end method
