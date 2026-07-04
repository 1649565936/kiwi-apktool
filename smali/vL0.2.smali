.class public final synthetic LvL0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:LyL0;

.field public final synthetic l:I

.field public final synthetic m:Lorg/chromium/content_public/browser/NavigationEntry;


# direct methods
.method public synthetic constructor <init>(LyL0;ILorg/chromium/content_public/browser/NavigationEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvL0;->k:LyL0;

    .line 5
    .line 6
    iput p2, p0, LvL0;->l:I

    .line 7
    .line 8
    iput-object p3, p0, LvL0;->m:Lorg/chromium/content_public/browser/NavigationEntry;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, LvL0;->k:LyL0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LvL0;->m:Lorg/chromium/content_public/browser/NavigationEntry;

    .line 7
    .line 8
    iget v0, v0, Lorg/chromium/content_public/browser/NavigationEntry;->a:I

    .line 9
    .line 10
    iget-object p1, p1, LyL0;->a:LrL0;

    .line 11
    .line 12
    iget-object p1, p1, LrL0;->a:LuL0;

    .line 13
    .line 14
    iget-object v1, p1, LuL0;->t:LXM1;

    .line 15
    .line 16
    iget-object v2, v1, LXM1;->a:Lorg/chromium/chrome/browser/tab/Tab;

    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    if-ne v0, v3, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, LXM1;->b:Ljava/util/function/Consumer;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v2}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Lorg/chromium/content_public/browser/WebContents;->i()Lorg/chromium/content_public/browser/NavigationController;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1, v0}, Lorg/chromium/content_public/browser/NavigationController;->w(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p1}, LuL0;->b()V

    .line 39
    .line 40
    .line 41
    iget-boolean p1, p1, LuL0;->w:Z

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    if-ne v0, v3, :cond_1

    .line 46
    .line 47
    const-string p1, "ShowFullHistory"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget p1, p0, LvL0;->l:I

    .line 51
    .line 52
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    const-string v0, "HistoryClick"

    .line 55
    .line 56
    invoke-static {v0, p1}, LTA1;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, "BackMenu_"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method
