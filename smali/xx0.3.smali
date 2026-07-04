.class public final synthetic Lxx0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/omnibox/f;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/omnibox/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxx0;->k:Lorg/chromium/chrome/browser/omnibox/f;

    .line 5
    .line 6
    iput-object p2, p0, Lxx0;->l:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxx0;->k:Lorg/chromium/chrome/browser/omnibox/f;

    .line 2
    .line 3
    iget-object v1, p0, Lxx0;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/omnibox/f;->J(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
