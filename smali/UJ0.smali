.class public final synthetic LUJ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:LZJ0;

.field public final synthetic l:Lorg/chromium/chrome/browser/tab/Tab;


# direct methods
.method public synthetic constructor <init>(LZJ0;Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUJ0;->k:LZJ0;

    .line 5
    .line 6
    iput-object p2, p0, LUJ0;->l:Lorg/chromium/chrome/browser/tab/Tab;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Llo0;

    .line 2
    .line 3
    iget-object v0, p0, LUJ0;->k:LZJ0;

    .line 4
    .line 5
    iget-object v1, p0, LUJ0;->l:Lorg/chromium/chrome/browser/tab/Tab;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, LZJ0;->A(Llo0;Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
