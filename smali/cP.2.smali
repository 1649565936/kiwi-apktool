.class public final synthetic LcP;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LeP;

.field public final synthetic l:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(LeP;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcP;->k:LeP;

    .line 5
    .line 6
    iput-object p2, p0, LcP;->l:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, LcP;->k:LeP;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LcP;->l:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, LeP;->b:LJM1;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LJM1;->c(Lh51;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const v3, 0x7f140871

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const v3, 0x7f140870

    .line 29
    .line 30
    .line 31
    :goto_1
    iget-object v4, v0, LeP;->a:Lorg/chromium/chrome/browser/tab/Tab;

    .line 32
    .line 33
    invoke-interface {v4}, Lorg/chromium/chrome/browser/tab/Tab;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-static {v4, v3, v5}, LOR1;->b(Landroid/content/Context;II)LOR1;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, LOR1;->e()V

    .line 43
    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    :cond_2
    invoke-static {}, LJ/N;->M9gwtxem()Z

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, LeP;->a:Lorg/chromium/chrome/browser/tab/Tab;

    .line 53
    .line 54
    iget-object v2, v0, LeP;->c:LdP;

    .line 55
    .line 56
    invoke-interface {v1, v2}, Lorg/chromium/chrome/browser/tab/Tab;->J(LOY;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    iput-object v1, v0, LeP;->a:Lorg/chromium/chrome/browser/tab/Tab;

    .line 61
    .line 62
    iput-object v1, v0, LeP;->b:LJM1;

    .line 63
    .line 64
    :cond_3
    return-void
.end method
