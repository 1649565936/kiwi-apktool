.class public final synthetic LA30;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/feed/FeedStream;

.field public final synthetic l:Lorg/chromium/base/Callback;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/feed/FeedStream;LM30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA30;->k:Lorg/chromium/chrome/browser/feed/FeedStream;

    .line 5
    .line 6
    iput-object p2, p0, LA30;->l:Lorg/chromium/base/Callback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LA30;->k:Lorg/chromium/chrome/browser/feed/FeedStream;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/chromium/chrome/browser/feed/FeedStream;->q:LVK0;

    .line 4
    .line 5
    return-void
.end method
