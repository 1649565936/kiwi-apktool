.class public final Lru;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Lnu;

.field public b:Lorg/chromium/chrome/browser/tab/Tab;


# direct methods
.method public constructor <init>(Le4;LIh1;LwQ0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnu;

    .line 5
    .line 6
    invoke-direct {v0, p0, p2, p3}, Lnu;-><init>(Lru;LIh1;LwQ0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lru;->a:Lnu;

    .line 10
    .line 11
    new-instance p2, Lou;

    .line 12
    .line 13
    invoke-direct {p2, p0, p1}, Lou;-><init>(Lru;Le4;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
