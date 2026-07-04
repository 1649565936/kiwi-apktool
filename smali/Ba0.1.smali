.class public final synthetic LBa0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LGa0;

.field public final synthetic l:LJa0;

.field public final synthetic m:Lorg/chromium/chrome/browser/tab/Tab;


# direct methods
.method public synthetic constructor <init>(LGa0;LJa0;Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBa0;->k:LGa0;

    .line 5
    .line 6
    iput-object p2, p0, LBa0;->l:LJa0;

    .line 7
    .line 8
    iput-object p3, p0, LBa0;->m:Lorg/chromium/chrome/browser/tab/Tab;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, LBa0;->k:LGa0;

    .line 2
    .line 3
    invoke-virtual {v0}, LGa0;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v4, p0, LBa0;->l:LJa0;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, LGa0;->t:LJa0;

    .line 14
    .line 15
    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, LGa0;->w:LJa0;

    .line 22
    .line 23
    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    move v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v1, v3

    .line 32
    :goto_0
    if-nez v1, :cond_3

    .line 33
    .line 34
    iget-object v1, v0, LGa0;->m:LyQ0;

    .line 35
    .line 36
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v1, v5}, LyQ0;->m(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-boolean v2, v0, LGa0;->A:Z

    .line 42
    .line 43
    iget-object v1, v0, LGa0;->n:LwQ0;

    .line 44
    .line 45
    invoke-interface {v1}, LvB1;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v1, v0, LGa0;->z:Lorg/chromium/chrome/browser/tab/Tab;

    .line 58
    .line 59
    invoke-virtual {v0, v4, v1}, LGa0;->c(LJa0;Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iput-object v4, v0, LGa0;->w:LJa0;

    .line 64
    .line 65
    :cond_3
    :goto_1
    invoke-virtual {v0, v3}, LGa0;->l(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LBa0;->m:Lorg/chromium/chrome/browser/tab/Tab;

    .line 69
    .line 70
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    invoke-static {v2}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->r(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->q()V

    .line 81
    .line 82
    .line 83
    :cond_4
    const/4 v2, 0x0

    .line 84
    invoke-static {v1, v2}, LGa0;->k(Lorg/chromium/chrome/browser/tab/Tab;LBa0;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, LGa0;->p:LBQ0;

    .line 88
    .line 89
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_2
    move-object v2, v0

    .line 94
    check-cast v2, LAQ0;

    .line 95
    .line 96
    invoke-virtual {v2}, LAQ0;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    invoke-virtual {v2}, LAQ0;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, LHa0;

    .line 107
    .line 108
    invoke-interface {v2, v4, v1}, LHa0;->d(LJa0;Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    return-void
.end method
