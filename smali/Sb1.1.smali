.class public final synthetic LSb1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LvE1;


# instance fields
.field public final synthetic a:LVb1;

.field public final synthetic b:Lorg/chromium/chrome/browser/tab/Tab;


# direct methods
.method public synthetic constructor <init>(LVb1;Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSb1;->a:LVb1;

    .line 5
    .line 6
    iput-object p2, p0, LSb1;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/chrome/browser/tab/Tab;ZZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, LSb1;->a:LVb1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, v0, LVb1;->p:Lorg/chromium/url/GURL;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lorg/chromium/url/GURL;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    if-eqz p4, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, LSb1;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 26
    .line 27
    invoke-static {p2}, LYS;->b(Lorg/chromium/chrome/browser/tab/Tab;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    :cond_1
    iput p1, v0, LVb1;->n:I

    .line 34
    .line 35
    invoke-virtual {v0}, LVb1;->Z0()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iput v1, v0, LVb1;->n:I

    .line 40
    .line 41
    :goto_0
    iget-boolean p2, v0, LVb1;->l:Z

    .line 42
    .line 43
    if-nez p2, :cond_5

    .line 44
    .line 45
    iget p2, v0, LVb1;->n:I

    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    if-eqz p3, :cond_5

    .line 50
    .line 51
    :cond_3
    iput-boolean v1, v0, LVb1;->l:Z

    .line 52
    .line 53
    if-nez p2, :cond_4

    .line 54
    .line 55
    move p1, v1

    .line 56
    :cond_4
    const-string p2, "DomDistiller.PageDistillable"

    .line 57
    .line 58
    invoke-static {p2, p1}, LGc1;->b(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    :cond_5
    :goto_1
    return-void
.end method
