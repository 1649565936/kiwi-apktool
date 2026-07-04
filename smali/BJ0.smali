.class public final synthetic LBJ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LGJ0;

.field public final synthetic l:Lorg/chromium/url/GURL;


# direct methods
.method public synthetic constructor <init>(LGJ0;Lorg/chromium/url/GURL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBJ0;->k:LGJ0;

    .line 5
    .line 6
    iput-object p2, p0, LBJ0;->l:Lorg/chromium/url/GURL;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LBJ0;->k:LGJ0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LBJ0;->l:Lorg/chromium/url/GURL;

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v0, LGJ0;->d:LcB1;

    .line 13
    .line 14
    check-cast v0, Lbg;

    .line 15
    .line 16
    iget-boolean v2, v0, Lbg;->T:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, v0, Lbg;->T:Z

    .line 23
    .line 24
    iget-object v0, v0, Lbg;->m:LNf;

    .line 25
    .line 26
    check-cast v0, Lorg/chromium/chrome/browser/omnibox/a;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/omnibox/a;->p(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method
