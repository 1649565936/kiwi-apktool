.class public final LGq1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lep0;


# instance fields
.field public final a:Lorg/chromium/content_public/browser/WebContents;

.field public b:LvB1;

.field public c:Lorg/chromium/ui/base/WindowAndroid;


# direct methods
.method public constructor <init>(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGq1;->a:Lorg/chromium/content_public/browser/WebContents;

    .line 5
    .line 6
    invoke-interface {p1}, Lorg/chromium/content_public/browser/WebContents;->A()Lorg/chromium/ui/base/WindowAndroid;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LGq1;->c:Lorg/chromium/ui/base/WindowAndroid;

    .line 11
    .line 12
    sget-object v0, LYp1;->p:Lv02;

    .line 13
    .line 14
    iget-object p1, p1, Lorg/chromium/ui/base/WindowAndroid;->v:Lu02;

    .line 15
    .line 16
    sget-object v0, LYp1;->p:Lv02;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lv02;->e(Lu02;)Ls02;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LwQ0;

    .line 23
    .line 24
    iput-object p1, p0, LGq1;->b:LvB1;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lcp0;
    .locals 3

    .line 1
    new-instance v0, LFq1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LFq1;-><init>(LGq1;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LEq1;

    .line 7
    .line 8
    iget-object v2, p0, LGq1;->a:Lorg/chromium/content_public/browser/WebContents;

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, LEq1;-><init>(Lorg/chromium/content_public/browser/WebContents;LFq1;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method
