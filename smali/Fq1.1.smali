.class public final LFq1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LDq1;


# instance fields
.field public final synthetic a:LGq1;


# direct methods
.method public constructor <init>(LGq1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFq1;->a:LGq1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()LXp1;
    .locals 4

    .line 1
    iget-object v0, p0, LFq1;->a:LGq1;

    .line 2
    .line 3
    iget-object v1, v0, LGq1;->c:Lorg/chromium/ui/base/WindowAndroid;

    .line 4
    .line 5
    iget-object v2, v0, LGq1;->a:Lorg/chromium/content_public/browser/WebContents;

    .line 6
    .line 7
    invoke-interface {v2}, Lorg/chromium/content_public/browser/WebContents;->A()Lorg/chromium/ui/base/WindowAndroid;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LGq1;->b:LvB1;

    .line 18
    .line 19
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LXp1;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-interface {v2}, Lorg/chromium/content_public/browser/WebContents;->A()Lorg/chromium/ui/base/WindowAndroid;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, LGq1;->c:Lorg/chromium/ui/base/WindowAndroid;

    .line 31
    .line 32
    sget-object v2, LYp1;->p:Lv02;

    .line 33
    .line 34
    iget-object v1, v1, Lorg/chromium/ui/base/WindowAndroid;->v:Lu02;

    .line 35
    .line 36
    sget-object v2, LYp1;->p:Lv02;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lv02;->e(Lu02;)Ls02;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LwQ0;

    .line 43
    .line 44
    iput-object v1, v0, LGq1;->b:LvB1;

    .line 45
    .line 46
    invoke-interface {v1}, LvB1;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LXp1;

    .line 51
    .line 52
    return-object v0
.end method
