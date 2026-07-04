.class public final LiM0;
.super LOY;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lk22;
.implements Ls02;
.implements LfM1;


# instance fields
.field public final k:Lorg/chromium/chrome/browser/tab/Tab;

.field public final l:Landroid/app/Activity;

.field public final m:LKT;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/tab/TabImpl;LKT;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiM0;->k:Lorg/chromium/chrome/browser/tab/Tab;

    .line 5
    .line 6
    iput-object p3, p0, LiM0;->l:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p2, p0, LiM0;->m:LKT;

    .line 9
    .line 10
    iget-object p1, p1, Lorg/chromium/chrome/browser/tab/TabImpl;->e:Lorg/chromium/ui/base/WindowAndroid;

    .line 11
    .line 12
    sget-object p2, LjM0;->a:Lv02;

    .line 13
    .line 14
    iget-object p1, p1, Lorg/chromium/ui/base/WindowAndroid;->v:Lu02;

    .line 15
    .line 16
    sget-object p2, LjM0;->a:Lv02;

    .line 17
    .line 18
    invoke-virtual {p2, p1, p0}, Lv02;->a(Lu02;Ls02;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static W0(Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, LjM0;->a:Lv02;

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, LjM0;->a:Lv02;

    .line 8
    .line 9
    iget-object p0, p0, Lorg/chromium/ui/base/WindowAndroid;->v:Lu02;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lv02;->e(Lu02;)Ls02;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, LiM0;

    .line 16
    .line 17
    :goto_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, LiM0;->destroy()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, LiM0;->l:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method


# virtual methods
.method public final E()V
    .locals 1

    .line 1
    iget-object v0, p0, LiM0;->k:Lorg/chromium/chrome/browser/tab/Tab;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->w()LeM1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, LeM1;->c(LfM1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final K0(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/url/GURL;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lorg/chromium/url/GURL;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "recent-tabs"

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LiM0;->destroy()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LiM0;->m:LKT;

    .line 2
    .line 3
    iget-object v0, v0, LKT;->k:LVT;

    .line 4
    .line 5
    iget-object v0, v0, LVT;->a:Landroid/view/View;

    .line 6
    .line 7
    return-object v0
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, LiM0;->k:Lorg/chromium/chrome/browser/tab/Tab;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lorg/chromium/chrome/browser/tab/Tab;->J(LOY;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->w()LeM1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, LeM1;->c(LfM1;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LiM0;->m:LKT;

    .line 14
    .line 15
    invoke-virtual {v0}, LKT;->destroy()V

    .line 16
    .line 17
    .line 18
    sget-object v0, LjM0;->a:Lv02;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lv02;->b(Ls02;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final f0(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 2

    .line 1
    iget-object v0, p0, LiM0;->k:Lorg/chromium/chrome/browser/tab/Tab;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->w()LeM1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, LeM1;->c(LfM1;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->w()LeM1;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2, p0}, LeM1;->a(LfM1;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, LiM0;->m:LKT;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v0, LNI0;

    .line 30
    .line 31
    new-instance v1, Lbc;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Lbc;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, LNI0;-><init>(Lbc;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p2, LKT;->l:LST;

    .line 40
    .line 41
    iput-object v0, p1, LST;->g:LNI0;

    .line 42
    .line 43
    return-void
.end method

.method public final m()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method
