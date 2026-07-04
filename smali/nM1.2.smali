.class public abstract LnM1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lk22;


# instance fields
.field public k:Lorg/chromium/content_public/browser/WebContents;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LmM1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LmM1;-><init>(LnM1;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lorg/chromium/chrome/browser/tab/Tab;->G(LOY;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(Lorg/chromium/content_public/browser/WebContents;)V
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract c(Lorg/chromium/content_public/browser/WebContents;)V
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, LnM1;->k:Lorg/chromium/content_public/browser/WebContents;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LnM1;->a(Lorg/chromium/content_public/browser/WebContents;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LnM1;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
