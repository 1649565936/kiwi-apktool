.class public final synthetic LUp1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:LVp1;

.field public final synthetic l:Lorg/chromium/url/GURL;

.field public final synthetic m:Lorg/chromium/url/GURL;

.field public final synthetic n:Lorg/chromium/ui/base/WindowAndroid;

.field public final synthetic o:Lorg/chromium/content_public/browser/WebContents;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:I

.field public final synthetic r:Z


# direct methods
.method public synthetic constructor <init>(LVp1;Lorg/chromium/url/GURL;Lorg/chromium/url/GURL;Lorg/chromium/ui/base/WindowAndroid;Lorg/chromium/content_public/browser/WebContents;Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUp1;->k:LVp1;

    .line 5
    .line 6
    iput-object p2, p0, LUp1;->l:Lorg/chromium/url/GURL;

    .line 7
    .line 8
    iput-object p3, p0, LUp1;->m:Lorg/chromium/url/GURL;

    .line 9
    .line 10
    iput-object p4, p0, LUp1;->n:Lorg/chromium/ui/base/WindowAndroid;

    .line 11
    .line 12
    iput-object p5, p0, LUp1;->o:Lorg/chromium/content_public/browser/WebContents;

    .line 13
    .line 14
    iput-object p6, p0, LUp1;->p:Ljava/lang/String;

    .line 15
    .line 16
    iput p7, p0, LUp1;->q:I

    .line 17
    .line 18
    iput-boolean p8, p0, LUp1;->r:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v1, p0, LUp1;->n:Lorg/chromium/ui/base/WindowAndroid;

    .line 2
    .line 3
    iget-object v2, p0, LUp1;->o:Lorg/chromium/content_public/browser/WebContents;

    .line 4
    .line 5
    iget-object v3, p0, LUp1;->p:Ljava/lang/String;

    .line 6
    .line 7
    iget v6, p0, LUp1;->q:I

    .line 8
    .line 9
    iget-boolean v7, p0, LUp1;->r:Z

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, LUp1;->k:LVp1;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v5, Lorg/chromium/url/GURL;

    .line 19
    .line 20
    iget-object v4, p0, LUp1;->l:Lorg/chromium/url/GURL;

    .line 21
    .line 22
    invoke-virtual {v4}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4, p1}, Lwv0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v5, p1}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, LUp1;->m:Lorg/chromium/url/GURL;

    .line 34
    .line 35
    invoke-static {v4, v5}, LXp1;->a(Lorg/chromium/url/GURL;Lorg/chromium/url/GURL;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, LVp1;->r:LXp1;

    .line 39
    .line 40
    invoke-virtual/range {v0 .. v7}, LXp1;->f(Lorg/chromium/ui/base/WindowAndroid;Lorg/chromium/content_public/browser/WebContents;Ljava/lang/String;Lorg/chromium/url/GURL;Lorg/chromium/url/GURL;IZ)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
