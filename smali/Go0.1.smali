.class public final synthetic LGo0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:LIo0;

.field public final synthetic l:Landroid/content/Intent;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LIo0;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGo0;->k:LIo0;

    .line 5
    .line 6
    iput-object p2, p0, LGo0;->l:Landroid/content/Intent;

    .line 7
    .line 8
    iput-object p3, p0, LGo0;->m:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v5, p0, LGo0;->l:Landroid/content/Intent;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 5
    .line 6
    iget-object v0, p0, LGo0;->k:LIo0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p1, v1, Lorg/chromium/content_public/browser/LoadUrlParams;->g:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, LGo0;->m:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v5, v2, p1}, LIo0;->u(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v1, Lorg/chromium/content_public/browser/LoadUrlParams;->g:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, -0x1

    .line 24
    invoke-virtual/range {v0 .. v5}, LIo0;->x(Lorg/chromium/content_public/browser/LoadUrlParams;ILjava/lang/String;ILandroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
