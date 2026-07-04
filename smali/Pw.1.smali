.class public final LPw;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LRw;


# instance fields
.field public final a:Lorg/chromium/content_public/browser/RenderFrameHost;


# direct methods
.method public constructor <init>(Lorg/chromium/content_public/browser/RenderFrameHost;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPw;->a:Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LPw;->a:Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 2
    .line 3
    invoke-static {v0}, LH11;->a(Lorg/chromium/content_public/browser/RenderFrameHost;)Lorg/chromium/content_public/browser/WebContents;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-static {v0}, Lo4;->a(Lorg/chromium/content_public/browser/WebContents;)Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v2, v0, Lorg/chromium/chrome/browser/customtabs/CustomTabActivity;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    check-cast v0, Lorg/chromium/chrome/browser/customtabs/CustomTabActivity;

    .line 21
    .line 22
    iget-object v0, v0, Lnj;->s1:LZX1;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v2, v0, LZX1;->a:Lrr1;

    .line 29
    .line 30
    iget-boolean v2, v2, Lrr1;->r:Z

    .line 31
    .line 32
    :goto_0
    if-nez v2, :cond_3

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_3
    if-nez v0, :cond_4

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_4
    iget-object v0, v0, LZX1;->d:Lhz;

    .line 39
    .line 40
    iget-object v1, v0, Lhz;->k:Ljava/lang/String;

    .line 41
    .line 42
    :goto_1
    return-object v1
.end method
