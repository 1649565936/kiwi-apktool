.class public final LRo0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LPo0;


# instance fields
.field public final a:Lorg/chromium/chrome/browser/tab/TabImpl;

.field public final b:LQo0;

.field public c:LVo0;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/tab/TabImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRo0;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 5
    .line 6
    new-instance p1, LQo0;

    .line 7
    .line 8
    invoke-direct {p1, p0}, LQo0;-><init>(LRo0;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LRo0;->b:LQo0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lud1;
    .locals 1

    .line 1
    iget-object v0, p0, LRo0;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lvd1;->W0(Lorg/chromium/chrome/browser/tab/Tab;)Lud1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
