.class public final LK7;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LH7;
.implements Lgd2;


# instance fields
.field public final k:Lorg/chromium/content_public/browser/WebContents;

.field public l:Lorg/chromium/base/Callback;


# direct methods
.method public constructor <init>(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK7;->k:Lorg/chromium/content_public/browser/WebContents;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Intent;I)V
    .locals 1

    .line 1
    new-instance v0, LG7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, v0, LG7;->a:I

    .line 7
    .line 8
    iput-object p1, v0, LG7;->b:Landroid/content/Intent;

    .line 9
    .line 10
    iget-object p1, p0, LK7;->l:Lorg/chromium/base/Callback;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, LK7;->l:Lorg/chromium/base/Callback;

    .line 17
    .line 18
    return-void
.end method
