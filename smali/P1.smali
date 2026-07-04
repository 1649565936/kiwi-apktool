.class public final synthetic LP1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:LQ1;

.field public final synthetic l:Lgd2;


# direct methods
.method public synthetic constructor <init>(LQ1;LO1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP1;->k:LQ1;

    .line 5
    .line 6
    iput-object p2, p0, LP1;->l:Lgd2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v0, p0, LP1;->k:LQ1;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, v0, LQ1;->l:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-static {p1}, Lyt1;->b(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, v0, LQ1;->k:Lorg/chromium/ui/base/WindowAndroid;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iget-object v2, p0, LP1;->l:Lgd2;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v2, v1}, Lorg/chromium/ui/base/WindowAndroid;->t(Landroid/content/Intent;Lgd2;Ljava/lang/Integer;)Z

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method
